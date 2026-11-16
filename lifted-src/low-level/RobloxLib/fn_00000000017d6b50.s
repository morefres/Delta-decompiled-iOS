; instruction-faithful ARM64 fallback for RobloxLib::function_17d6b50
0x00000000017d6b50: stp        x22, x21, [sp, #-0x30]!
0x00000000017d6b54: stp        x20, x19, [sp, #0x10]
0x00000000017d6b58: stp        x29, x30, [sp, #0x20]
0x00000000017d6b5c: add        x29, sp, #0x20
0x00000000017d6b60: mov        x19, x2
0x00000000017d6b64: mov        x21, x1
0x00000000017d6b68: mov        x20, x0
0x00000000017d6b6c: bl         #0x17d6bb8
0x00000000017d6b70: mov        x0, x20
0x00000000017d6b74: mov        x1, x21
0x00000000017d6b78: mov        w2, #1
0x00000000017d6b7c: bl         #0x17d697c
0x00000000017d6b80: ldr        x8, [x20, #8]
0x00000000017d6b84: ldr        w8, [x8, w0, uxtw #2]
0x00000000017d6b88: ldr        w9, [x20, #0x18]
0x00000000017d6b8c: and        w8, w9, w8
0x00000000017d6b90: and        x9, x0, #0x100000000
0x00000000017d6b94: tbz        x0, #0x20, #0x17d6ba4
0x00000000017d6b98: ldr        x10, [x20, #0x10]
0x00000000017d6b9c: ldr        x11, [x19]
0x00000000017d6ba0: str        x11, [x10, w8, uxtw #3]
0x00000000017d6ba4: orr        x0, x9, x8
0x00000000017d6ba8: ldp        x29, x30, [sp, #0x20]
0x00000000017d6bac: ldp        x20, x19, [sp, #0x10]
0x00000000017d6bb0: ldp        x22, x21, [sp], #0x30
0x00000000017d6bb4: ret        
