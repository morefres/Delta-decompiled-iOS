; instruction-faithful ARM64 fallback for RobloxLib::function_3f3cb0
0x00000000003f3cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3cb4: stp        x29, x30, [sp, #0x10]
0x00000000003f3cb8: add        x29, sp, #0x10
0x00000000003f3cbc: mov        x19, x0
0x00000000003f3cc0: mov        w2, #1
0x00000000003f3cc4: bl         #0x3f3d0c
0x00000000003f3cc8: ldr        x8, [x19]
0x00000000003f3ccc: ldr        w9, [x19, #8]
0x00000000003f3cd0: mov        w10, #0x14
0x00000000003f3cd4: umaddl     x8, w9, w10, x8
0x00000000003f3cd8: ldr        q0, [x0]
0x00000000003f3cdc: ldr        w9, [x0, #0x10]
0x00000000003f3ce0: str        w9, [x8, #0x10]
0x00000000003f3ce4: str        q0, [x8]
0x00000000003f3ce8: ldr        w8, [x19, #8]
0x00000000003f3cec: cmn        w8, #1
0x00000000003f3cf0: b.eq       #0x3f3d08
0x00000000003f3cf4: add        w8, w8, #1
0x00000000003f3cf8: str        w8, [x19, #8]
0x00000000003f3cfc: ldp        x29, x30, [sp, #0x10]
0x00000000003f3d00: ldp        x20, x19, [sp], #0x20
0x00000000003f3d04: ret        
0x00000000003f3d08: bl         #0x4b0e10c
0x00000000003f3d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3d10: stp        x29, x30, [sp, #0x10]
0x00000000003f3d14: add        x29, sp, #0x10
0x00000000003f3d18: mov        x19, x1
0x00000000003f3d1c: ldp        w8, w9, [x0, #8]
0x00000000003f3d20: add        x2, x8, x2
0x00000000003f3d24: cmp        x2, x9
0x00000000003f3d28: b.ls       #0x3f3d78
0x00000000003f3d2c: mov        x20, x0
0x00000000003f3d30: ldr        x9, [x0]
0x00000000003f3d34: mov        w10, #0x14
0x00000000003f3d38: umaddl     x8, w8, w10, x9
0x00000000003f3d3c: cmp        x9, x19
0x00000000003f3d40: ccmp       x8, x19, #0, ls
0x00000000003f3d44: b.hi       #0x3f3d5c
0x00000000003f3d48: add        x1, x20, #0x10
0x00000000003f3d4c: mov        x0, x20
0x00000000003f3d50: mov        w3, #0x14
0x00000000003f3d54: bl         #0x47f7e54
0x00000000003f3d58: b          #0x3f3d78
0x00000000003f3d5c: sub        x19, x19, x9
0x00000000003f3d60: add        x1, x20, #0x10
0x00000000003f3d64: mov        x0, x20
0x00000000003f3d68: mov        w3, #0x14
0x00000000003f3d6c: bl         #0x47f7e54
0x00000000003f3d70: ldr        x8, [x20]
0x00000000003f3d74: add        x19, x8, x19
0x00000000003f3d78: mov        x0, x19
0x00000000003f3d7c: ldp        x29, x30, [sp, #0x10]
0x00000000003f3d80: ldp        x20, x19, [sp], #0x20
0x00000000003f3d84: ret        
