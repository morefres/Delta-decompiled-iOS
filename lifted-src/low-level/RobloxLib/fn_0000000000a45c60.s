; instruction-faithful ARM64 fallback for RobloxLib::function_a45c60
0x0000000000a45c60: sub        sp, sp, #0x30
0x0000000000a45c64: stp        x20, x19, [sp, #0x10]
0x0000000000a45c68: stp        x29, x30, [sp, #0x20]
0x0000000000a45c6c: add        x29, sp, #0x20
0x0000000000a45c70: mov        x19, x1
0x0000000000a45c74: mov        x20, x0
0x0000000000a45c78: add        x2, sp, #8
0x0000000000a45c7c: bl         #0x9ddfd4
0x0000000000a45c80: ldr        x3, [sp, #8]
0x0000000000a45c84: tbnz       w0, #0, #0xa45cb4
0x0000000000a45c88: mov        x0, x20
0x0000000000a45c8c: mov        x1, x19
0x0000000000a45c90: mov        x2, x19
0x0000000000a45c94: bl         #0x9de0a4
0x0000000000a45c98: mov        x3, x0
0x0000000000a45c9c: ldr        x8, [x19]
0x0000000000a45ca0: str        x8, [x0]
0x0000000000a45ca4: adrp       x8, #0x4bf4000
0x0000000000a45ca8: add        x8, x8, #0x9e8
0x0000000000a45cac: ldr        q0, [x8]
0x0000000000a45cb0: stur       q0, [x0, #8]
0x0000000000a45cb4: mov        x0, x3
0x0000000000a45cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000a45cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000a45cc0: add        sp, sp, #0x30
0x0000000000a45cc4: ret        
