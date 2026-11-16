; instruction-faithful ARM64 fallback for RobloxLib::function_152c50
0x0000000000152c50: sub        sp, sp, #0x50
0x0000000000152c54: stp        x22, x21, [sp, #0x20]
0x0000000000152c58: stp        x20, x19, [sp, #0x30]
0x0000000000152c5c: stp        x29, x30, [sp, #0x40]
0x0000000000152c60: add        x29, sp, #0x40
0x0000000000152c64: add        x8, x1, #0xe0
0x0000000000152c68: cmp        x1, #0
0x0000000000152c6c: csel       x8, xzr, x8, eq
0x0000000000152c70: ldp        x20, x9, [x0, #0x18]
0x0000000000152c74: add        x19, x8, x9, asr #1
0x0000000000152c78: tbz        w9, #0, #0x152c84
0x0000000000152c7c: ldr        x8, [x19]
0x0000000000152c80: ldr        x20, [x8, w20, uxtw]
0x0000000000152c84: add        x21, sp, #8
0x0000000000152c88: add        x0, sp, #8
0x0000000000152c8c: mov        x1, x2
0x0000000000152c90: bl         #0x1a787bc
0x0000000000152c94: add        x1, sp, #8
0x0000000000152c98: mov        x0, x19
0x0000000000152c9c: blr        x20
0x0000000000152ca0: add        x0, x21, #8
0x0000000000152ca4: bl         #0x504e0
0x0000000000152ca8: add        x0, sp, #8
0x0000000000152cac: bl         #0x504e0
0x0000000000152cb0: ldp        x29, x30, [sp, #0x40]
0x0000000000152cb4: ldp        x20, x19, [sp, #0x30]
0x0000000000152cb8: ldp        x22, x21, [sp, #0x20]
0x0000000000152cbc: add        sp, sp, #0x50
0x0000000000152cc0: ret        
0x0000000000152cc4: mov        x19, x0
0x0000000000152cc8: add        x0, x21, #8
0x0000000000152ccc: bl         #0x504e0
0x0000000000152cd0: add        x0, sp, #8
0x0000000000152cd4: bl         #0x504e0
0x0000000000152cd8: mov        x0, x19
0x0000000000152cdc: bl         #0x4b97984
