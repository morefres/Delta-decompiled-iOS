; instruction-faithful ARM64 fallback for RobloxLib::function_f85c38
0x0000000000f85c38: sub        sp, sp, #0x50
0x0000000000f85c3c: stp        x20, x19, [sp, #0x30]
0x0000000000f85c40: stp        x29, x30, [sp, #0x40]
0x0000000000f85c44: add        x29, sp, #0x40
0x0000000000f85c48: mov        x20, x2
0x0000000000f85c4c: mov        x19, x0
0x0000000000f85c50: add        x8, x1, #0x98
0x0000000000f85c54: cmp        x1, #0
0x0000000000f85c58: csel       x8, xzr, x8, eq
0x0000000000f85c5c: ldp        x9, x10, [x0, #8]
0x0000000000f85c60: add        x0, x8, x10, asr #1
0x0000000000f85c64: tbz        w10, #0, #0xf85c70
0x0000000000f85c68: ldr        x8, [x0]
0x0000000000f85c6c: ldr        x9, [x8, w9, uxtw]
0x0000000000f85c70: add        x8, sp, #0x18
0x0000000000f85c74: blr        x9
0x0000000000f85c78: add        x8, x20, #0x98
0x0000000000f85c7c: cmp        x20, #0
0x0000000000f85c80: csel       x8, xzr, x8, eq
0x0000000000f85c84: ldp        x9, x10, [x19, #8]
0x0000000000f85c88: add        x0, x8, x10, asr #1
0x0000000000f85c8c: tbz        w10, #0, #0xf85c98
0x0000000000f85c90: ldr        x8, [x0]
0x0000000000f85c94: ldr        x9, [x8, w9, uxtw]
0x0000000000f85c98: mov        x8, sp
0x0000000000f85c9c: blr        x9
0x0000000000f85ca0: add        x0, sp, #0x18
0x0000000000f85ca4: mov        x1, sp
0x0000000000f85ca8: bl         #0x52cc4
0x0000000000f85cac: mov        x19, x0
0x0000000000f85cb0: ldrsb      w8, [sp, #0x17]
0x0000000000f85cb4: tbz        w8, #0x1f, #0xf85cc0
0x0000000000f85cb8: ldr        x0, [sp]
0x0000000000f85cbc: bl         #0x47e93a8
0x0000000000f85cc0: ldrsb      w8, [sp, #0x2f]
0x0000000000f85cc4: tbz        w8, #0x1f, #0xf85cd0
0x0000000000f85cc8: ldr        x0, [sp, #0x18]
0x0000000000f85ccc: bl         #0x47e93a8
0x0000000000f85cd0: mov        x0, x19
0x0000000000f85cd4: ldp        x29, x30, [sp, #0x40]
0x0000000000f85cd8: ldp        x20, x19, [sp, #0x30]
0x0000000000f85cdc: add        sp, sp, #0x50
0x0000000000f85ce0: ret        
0x0000000000f85ce4: mov        x19, x0
0x0000000000f85ce8: ldrsb      w8, [sp, #0x2f]
0x0000000000f85cec: tbz        w8, #0x1f, #0xf85cf8
0x0000000000f85cf0: ldr        x0, [sp, #0x18]
0x0000000000f85cf4: bl         #0x47e93a8
0x0000000000f85cf8: mov        x0, x19
0x0000000000f85cfc: bl         #0x4b97984
