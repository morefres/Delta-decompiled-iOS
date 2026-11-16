; instruction-faithful ARM64 fallback for RobloxLib::function_6c7c60
0x00000000006c7c60: sub        sp, sp, #0x30
0x00000000006c7c64: stp        x20, x19, [sp, #0x10]
0x00000000006c7c68: stp        x29, x30, [sp, #0x20]
0x00000000006c7c6c: add        x29, sp, #0x20
0x00000000006c7c70: mov        x19, x0
0x00000000006c7c74: mov        x20, x0
0x00000000006c7c78: ldr        x2, [x20, #0x10]!
0x00000000006c7c7c: cbz        x2, #0x6c7c98
0x00000000006c7c80: adrp       x8, #0x5c57000
0x00000000006c7c84: add        x8, x8, #0x210
0x00000000006c7c88: str        x8, [sp, #8]
0x00000000006c7c8c: add        x1, sp, #8
0x00000000006c7c90: mov        x0, x19
0x00000000006c7c94: bl         #0x6c4a38
0x00000000006c7c98: mov        x0, x20
0x00000000006c7c9c: bl         #0x1df28
0x00000000006c7ca0: mov        x0, x19
0x00000000006c7ca4: bl         #0x1df28
0x00000000006c7ca8: ldp        x29, x30, [sp, #0x20]
0x00000000006c7cac: ldp        x20, x19, [sp, #0x10]
0x00000000006c7cb0: add        sp, sp, #0x30
0x00000000006c7cb4: ret        
0x00000000006c7cb8: bl         #0x18bd8
