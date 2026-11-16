; instruction-faithful ARM64 fallback for RobloxLib::function_6c6b48
0x00000000006c6b48: sub        sp, sp, #0x30
0x00000000006c6b4c: stp        x20, x19, [sp, #0x10]
0x00000000006c6b50: stp        x29, x30, [sp, #0x20]
0x00000000006c6b54: add        x29, sp, #0x20
0x00000000006c6b58: mov        x19, x0
0x00000000006c6b5c: mov        x20, x0
0x00000000006c6b60: ldr        x2, [x20, #0x10]!
0x00000000006c6b64: cbz        x2, #0x6c6b80
0x00000000006c6b68: adrp       x8, #0x5c57000
0x00000000006c6b6c: add        x8, x8, #0xb8
0x00000000006c6b70: str        x8, [sp, #8]
0x00000000006c6b74: add        x1, sp, #8
0x00000000006c6b78: mov        x0, x19
0x00000000006c6b7c: bl         #0x6c4a38
0x00000000006c6b80: mov        x0, x20
0x00000000006c6b84: bl         #0x1df28
0x00000000006c6b88: mov        x0, x19
0x00000000006c6b8c: bl         #0x1df28
0x00000000006c6b90: ldp        x29, x30, [sp, #0x20]
0x00000000006c6b94: ldp        x20, x19, [sp, #0x10]
0x00000000006c6b98: add        sp, sp, #0x30
0x00000000006c6b9c: ret        
0x00000000006c6ba0: bl         #0x18bd8
