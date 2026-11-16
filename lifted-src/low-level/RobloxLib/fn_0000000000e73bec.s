; instruction-faithful ARM64 fallback for RobloxLib::function_e73bec
0x0000000000e73bec: sub        sp, sp, #0x60
0x0000000000e73bf0: stp        x22, x21, [sp, #0x30]
0x0000000000e73bf4: stp        x20, x19, [sp, #0x40]
0x0000000000e73bf8: stp        x29, x30, [sp, #0x50]
0x0000000000e73bfc: add        x29, sp, #0x50
0x0000000000e73c00: mov        x20, x1
0x0000000000e73c04: mov        x19, x0
0x0000000000e73c08: ldr        w8, [x1, #0x78]
0x0000000000e73c0c: cmn        w8, #1
0x0000000000e73c10: b.eq       #0xe73c20
0x0000000000e73c14: add        x0, x19, #0x38
0x0000000000e73c18: mov        x1, x20
0x0000000000e73c1c: bl         #0xe730a0
0x0000000000e73c20: ldrsw      x21, [x20, #0x74]
0x0000000000e73c24: cmn        w21, #1
0x0000000000e73c28: b.eq       #0xe73c64
0x0000000000e73c2c: ldr        x8, [x20, #0x60]
0x0000000000e73c30: cbz        x8, #0xe73c64
0x0000000000e73c34: ldr        w8, [x8, #0x28]
0x0000000000e73c38: str        w8, [sp, #0x10]
0x0000000000e73c3c: cmn        w8, #1
0x0000000000e73c40: b.eq       #0xe73c64
0x0000000000e73c44: add        x0, x19, #0xe8
0x0000000000e73c48: add        x1, sp, #0x10
0x0000000000e73c4c: bl         #0xe77268
0x0000000000e73c50: ldp        x8, x9, [x0, #8]
0x0000000000e73c54: sub        x9, x9, x8
0x0000000000e73c58: cmp        x21, x9, asr #3
0x0000000000e73c5c: b.hs       #0xe73c64
0x0000000000e73c60: str        xzr, [x8, x21, lsl #3]
0x0000000000e73c64: ldr        x8, [x20, #8]
0x0000000000e73c68: str        x8, [sp, #8]
0x0000000000e73c6c: add        x0, x19, #0xb8
0x0000000000e73c70: add        x1, sp, #8
0x0000000000e73c74: bl         #0xe73cb4
0x0000000000e73c78: add        x8, sp, #0x10
0x0000000000e73c7c: add        x0, x19, #0xd0
0x0000000000e73c80: add        x1, sp, #8
0x0000000000e73c84: sub        x2, x29, #0x21
0x0000000000e73c88: bl         #0x8be794
0x0000000000e73c8c: ldr        x0, [x19, #0x18]
0x0000000000e73c90: ldr        x1, [sp, #8]
0x0000000000e73c94: ldr        x8, [x0]
0x0000000000e73c98: ldr        x8, [x8, #0x30]
0x0000000000e73c9c: blr        x8
0x0000000000e73ca0: ldp        x29, x30, [sp, #0x50]
0x0000000000e73ca4: ldp        x20, x19, [sp, #0x40]
0x0000000000e73ca8: ldp        x22, x21, [sp, #0x30]
0x0000000000e73cac: add        sp, sp, #0x60
0x0000000000e73cb0: ret        
