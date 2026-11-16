; instruction-faithful ARM64 fallback for RobloxLib::function_d3370
0x00000000000d3370: stp        x20, x19, [sp, #-0x20]!
0x00000000000d3374: stp        x29, x30, [sp, #0x10]
0x00000000000d3378: add        x29, sp, #0x10
0x00000000000d337c: mov        x19, x0
0x00000000000d3380: adrp       x8, #0x5bf5000
0x00000000000d3384: add        x8, x8, #0x898
0x00000000000d3388: str        x8, [x0]
0x00000000000d338c: ldr        x0, [x0, #0xc0]
0x00000000000d3390: str        xzr, [x19, #0xc0]
0x00000000000d3394: cbz        x0, #0xd33a4
0x00000000000d3398: ldr        x8, [x0]
0x00000000000d339c: ldr        x8, [x8, #8]
0x00000000000d33a0: blr        x8
0x00000000000d33a4: ldr        x0, [x19, #0xb8]
0x00000000000d33a8: str        xzr, [x19, #0xb8]
0x00000000000d33ac: cbz        x0, #0xd33bc
0x00000000000d33b0: ldr        x8, [x0]
0x00000000000d33b4: ldr        x8, [x8, #8]
0x00000000000d33b8: blr        x8
0x00000000000d33bc: mov        x0, x19
0x00000000000d33c0: ldp        x29, x30, [sp, #0x10]
0x00000000000d33c4: ldp        x20, x19, [sp], #0x20
0x00000000000d33c8: ret        
