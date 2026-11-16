; instruction-faithful ARM64 fallback for Persona2::function_2e6a28
0x00000000002e6a28: stp        x20, x19, [sp, #-0x20]!
0x00000000002e6a2c: stp        x29, x30, [sp, #0x10]
0x00000000002e6a30: add        x29, sp, #0x10
0x00000000002e6a34: mov        x19, x8
0x00000000002e6a38: bl         #0x2e67f0
0x00000000002e6a3c: and        w8, w0, #1
0x00000000002e6a40: strb       w8, [x19]
0x00000000002e6a44: ldp        x29, x30, [sp, #0x10]
0x00000000002e6a48: ldp        x20, x19, [sp], #0x20
0x00000000002e6a4c: ret        
0x00000000002e6a50: stp        x20, x19, [sp, #-0x20]!
0x00000000002e6a54: stp        x29, x30, [sp, #0x10]
0x00000000002e6a58: add        x29, sp, #0x10
0x00000000002e6a5c: mov        x19, x0
0x00000000002e6a60: bl         #0x2e6bf0
0x00000000002e6a64: mov        x1, x0
0x00000000002e6a68: mov        x0, x19
0x00000000002e6a6c: ldp        x29, x30, [sp, #0x10]
0x00000000002e6a70: ldp        x20, x19, [sp], #0x20
0x00000000002e6a74: b          #0x4c1804
0x00000000002e6a78: stp        x20, x19, [sp, #-0x20]!
0x00000000002e6a7c: stp        x29, x30, [sp, #0x10]
0x00000000002e6a80: add        x29, sp, #0x10
0x00000000002e6a84: mov        x19, x0
0x00000000002e6a88: bl         #0x2e6bf0
0x00000000002e6a8c: mov        x1, x0
0x00000000002e6a90: mov        x0, x19
0x00000000002e6a94: ldp        x29, x30, [sp, #0x10]
0x00000000002e6a98: ldp        x20, x19, [sp], #0x20
0x00000000002e6a9c: b          #0x4c17f8
0x00000000002e6aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000002e6aa4: stp        x29, x30, [sp, #0x10]
0x00000000002e6aa8: add        x29, sp, #0x10
0x00000000002e6aac: mov        x19, x0
0x00000000002e6ab0: bl         #0x10dfc8
0x00000000002e6ab4: str        x0, [x19, #8]
0x00000000002e6ab8: ldp        x29, x30, [sp, #0x10]
0x00000000002e6abc: ldp        x20, x19, [sp], #0x20
0x00000000002e6ac0: ret        
