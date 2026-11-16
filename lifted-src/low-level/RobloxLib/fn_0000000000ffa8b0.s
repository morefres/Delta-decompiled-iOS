; instruction-faithful ARM64 fallback for RobloxLib::function_ffa8b0
0x0000000000ffa8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffa8b4: stp        x29, x30, [sp, #0x10]
0x0000000000ffa8b8: add        x29, sp, #0x10
0x0000000000ffa8bc: mov        x19, x0
0x0000000000ffa8c0: adrp       x8, #0x5bd8000
0x0000000000ffa8c4: add        x8, x8, #0x2e8
0x0000000000ffa8c8: str        x8, [x0]
0x0000000000ffa8cc: ldr        x0, [x0, #0xc0]
0x0000000000ffa8d0: str        xzr, [x19, #0xc0]
0x0000000000ffa8d4: cbz        x0, #0xffa8e4
0x0000000000ffa8d8: ldr        x8, [x0]
0x0000000000ffa8dc: ldr        x8, [x8, #8]
0x0000000000ffa8e0: blr        x8
0x0000000000ffa8e4: ldr        x0, [x19, #0xb8]
0x0000000000ffa8e8: str        xzr, [x19, #0xb8]
0x0000000000ffa8ec: cbz        x0, #0xffa8fc
0x0000000000ffa8f0: ldr        x8, [x0]
0x0000000000ffa8f4: ldr        x8, [x8, #8]
0x0000000000ffa8f8: blr        x8
0x0000000000ffa8fc: ldr        x0, [x19, #0xb0]
0x0000000000ffa900: str        xzr, [x19, #0xb0]
0x0000000000ffa904: cbz        x0, #0xffa914
0x0000000000ffa908: ldr        x8, [x0]
0x0000000000ffa90c: ldr        x8, [x8, #8]
0x0000000000ffa910: blr        x8
0x0000000000ffa914: mov        x0, x19
0x0000000000ffa918: ldp        x29, x30, [sp, #0x10]
0x0000000000ffa91c: ldp        x20, x19, [sp], #0x20
0x0000000000ffa920: ret        
