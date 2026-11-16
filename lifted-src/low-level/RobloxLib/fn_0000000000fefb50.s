; instruction-faithful ARM64 fallback for RobloxLib::function_fefb50
0x0000000000fefb50: stp        x20, x19, [sp, #-0x20]!
0x0000000000fefb54: stp        x29, x30, [sp, #0x10]
0x0000000000fefb58: add        x29, sp, #0x10
0x0000000000fefb5c: mov        x19, x0
0x0000000000fefb60: adrp       x8, #0x5bd8000
0x0000000000fefb64: add        x8, x8, #0x7e0
0x0000000000fefb68: str        x8, [x0]
0x0000000000fefb6c: ldr        x0, [x0, #0xc0]
0x0000000000fefb70: str        xzr, [x19, #0xc0]
0x0000000000fefb74: cbz        x0, #0xfefb84
0x0000000000fefb78: ldr        x8, [x0]
0x0000000000fefb7c: ldr        x8, [x8, #8]
0x0000000000fefb80: blr        x8
0x0000000000fefb84: ldr        x0, [x19, #0xb8]
0x0000000000fefb88: str        xzr, [x19, #0xb8]
0x0000000000fefb8c: cbz        x0, #0xfefb9c
0x0000000000fefb90: ldr        x8, [x0]
0x0000000000fefb94: ldr        x8, [x8, #8]
0x0000000000fefb98: blr        x8
0x0000000000fefb9c: ldr        x0, [x19, #0xb0]
0x0000000000fefba0: str        xzr, [x19, #0xb0]
0x0000000000fefba4: cbz        x0, #0xfefbb4
0x0000000000fefba8: ldr        x8, [x0]
0x0000000000fefbac: ldr        x8, [x8, #8]
0x0000000000fefbb0: blr        x8
0x0000000000fefbb4: mov        x0, x19
0x0000000000fefbb8: ldp        x29, x30, [sp, #0x10]
0x0000000000fefbbc: ldp        x20, x19, [sp], #0x20
0x0000000000fefbc0: ret        
