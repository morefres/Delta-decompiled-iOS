; instruction-faithful ARM64 fallback for RobloxLib::function_e86bfc
0x0000000000e86bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e86c00: stp        x29, x30, [sp, #0x10]
0x0000000000e86c04: add        x29, sp, #0x10
0x0000000000e86c08: mov        x19, x0
0x0000000000e86c0c: ldp        x20, x8, [x0, #8]
0x0000000000e86c10: cmp        x8, x20
0x0000000000e86c14: b.eq       #0xe86c2c
0x0000000000e86c18: sub        x0, x8, #0x18
0x0000000000e86c1c: str        x0, [x19, #0x10]
0x0000000000e86c20: bl         #0x9db538
0x0000000000e86c24: ldr        x8, [x19, #0x10]
0x0000000000e86c28: b          #0xe86c10
0x0000000000e86c2c: ldr        x0, [x19]
0x0000000000e86c30: cbz        x0, #0xe86c38
0x0000000000e86c34: bl         #0x47e93a8
0x0000000000e86c38: mov        x0, x19
0x0000000000e86c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e86c40: ldp        x20, x19, [sp], #0x20
0x0000000000e86c44: ret        
0x0000000000e86c48: sub        sp, sp, #0x30
0x0000000000e86c4c: stp        x20, x19, [sp, #0x10]
0x0000000000e86c50: stp        x29, x30, [sp, #0x20]
0x0000000000e86c54: add        x29, sp, #0x20
0x0000000000e86c58: mov        x19, x1
0x0000000000e86c5c: mov        x20, x0
0x0000000000e86c60: add        x2, sp, #8
0x0000000000e86c64: bl         #0xe86cb0
0x0000000000e86c68: ldr        x3, [sp, #8]
0x0000000000e86c6c: tbnz       w0, #0, #0xe86c9c
0x0000000000e86c70: mov        x0, x20
0x0000000000e86c74: mov        x1, x19
0x0000000000e86c78: mov        x2, x19
0x0000000000e86c7c: bl         #0xe86d54
0x0000000000e86c80: mov        x3, x0
0x0000000000e86c84: ldrh       w8, [x19]
0x0000000000e86c88: strh       w8, [x0]
0x0000000000e86c8c: movi       v0.16b, #0
0x0000000000e86c90: stur       q0, [x0, #0x28]
0x0000000000e86c94: stur       q0, [x0, #0x18]
0x0000000000e86c98: stur       q0, [x0, #8]
0x0000000000e86c9c: mov        x0, x3
0x0000000000e86ca0: ldp        x29, x30, [sp, #0x20]
0x0000000000e86ca4: ldp        x20, x19, [sp, #0x10]
0x0000000000e86ca8: add        sp, sp, #0x30
0x0000000000e86cac: ret        
