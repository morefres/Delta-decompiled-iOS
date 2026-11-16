; instruction-faithful ARM64 fallback for RobloxLib::function_fda060
0x0000000000fda060: stp        x20, x19, [sp, #-0x20]!
0x0000000000fda064: stp        x29, x30, [sp, #0x10]
0x0000000000fda068: add        x29, sp, #0x10
0x0000000000fda06c: mov        x19, x0
0x0000000000fda070: adrp       x8, #0x5bd8000
0x0000000000fda074: add        x8, x8, #0x548
0x0000000000fda078: str        x8, [x0]
0x0000000000fda07c: ldr        x0, [x0, #0xc0]
0x0000000000fda080: str        xzr, [x19, #0xc0]
0x0000000000fda084: cbz        x0, #0xfda094
0x0000000000fda088: ldr        x8, [x0]
0x0000000000fda08c: ldr        x8, [x8, #8]
0x0000000000fda090: blr        x8
0x0000000000fda094: ldr        x0, [x19, #0xb8]
0x0000000000fda098: str        xzr, [x19, #0xb8]
0x0000000000fda09c: cbz        x0, #0xfda0ac
0x0000000000fda0a0: ldr        x8, [x0]
0x0000000000fda0a4: ldr        x8, [x8, #8]
0x0000000000fda0a8: blr        x8
0x0000000000fda0ac: ldr        x0, [x19, #0xb0]
0x0000000000fda0b0: str        xzr, [x19, #0xb0]
0x0000000000fda0b4: cbz        x0, #0xfda0c4
0x0000000000fda0b8: ldr        x8, [x0]
0x0000000000fda0bc: ldr        x8, [x8, #8]
0x0000000000fda0c0: blr        x8
0x0000000000fda0c4: mov        x0, x19
0x0000000000fda0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fda0cc: ldp        x20, x19, [sp], #0x20
0x0000000000fda0d0: ret        
