; instruction-faithful ARM64 fallback for RobloxLib::function_c33b0
0x00000000000c33b0: sub        sp, sp, #0x30
0x00000000000c33b4: stp        x20, x19, [sp, #0x10]
0x00000000000c33b8: stp        x29, x30, [sp, #0x20]
0x00000000000c33bc: add        x29, sp, #0x20
0x00000000000c33c0: mov        x19, x0
0x00000000000c33c4: adrp       x8, #0x5bd9000
0x00000000000c33c8: add        x8, x8, #0xad8
0x00000000000c33cc: str        x8, [x0]
0x00000000000c33d0: ldr        x0, [x0, #0x88]
0x00000000000c33d4: cbz        x0, #0xc33e0
0x00000000000c33d8: str        x0, [x19, #0x90]
0x00000000000c33dc: bl         #0x47e93a8
0x00000000000c33e0: add        x8, x19, #0x70
0x00000000000c33e4: str        x8, [sp, #8]
0x00000000000c33e8: add        x0, sp, #8
0x00000000000c33ec: bl         #0x246dc
0x00000000000c33f0: mov        x0, x19
0x00000000000c33f4: bl         #0x47e93a8
0x00000000000c33f8: ldp        x29, x30, [sp, #0x20]
0x00000000000c33fc: ldp        x20, x19, [sp, #0x10]
0x00000000000c3400: add        sp, sp, #0x30
0x00000000000c3404: ret        
