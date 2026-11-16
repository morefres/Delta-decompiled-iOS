; instruction-faithful ARM64 fallback for RobloxLib::function_fe484
0x00000000000fe484: sub        sp, sp, #0x30
0x00000000000fe488: stp        x20, x19, [sp, #0x10]
0x00000000000fe48c: stp        x29, x30, [sp, #0x20]
0x00000000000fe490: add        x29, sp, #0x20
0x00000000000fe494: mov        x19, x0
0x00000000000fe498: adrp       x8, #0x5bff000
0x00000000000fe49c: add        x8, x8, #0xe20
0x00000000000fe4a0: str        x8, [x0], #0xc0
0x00000000000fe4a4: mov        x1, #0
0x00000000000fe4a8: bl         #0x4e728
0x00000000000fe4ac: add        x0, x19, #0xb8
0x00000000000fe4b0: mov        x1, #0
0x00000000000fe4b4: bl         #0x4e468
0x00000000000fe4b8: add        x0, x19, #0xb0
0x00000000000fe4bc: mov        x1, #0
0x00000000000fe4c0: bl         #0x4e468
0x00000000000fe4c4: adrp       x8, #0x5bd9000
0x00000000000fe4c8: add        x8, x8, #0xad8
0x00000000000fe4cc: str        x8, [x19]
0x00000000000fe4d0: ldr        x0, [x19, #0x88]
0x00000000000fe4d4: cbz        x0, #0xfe4e0
0x00000000000fe4d8: str        x0, [x19, #0x90]
0x00000000000fe4dc: bl         #0x47e93a8
0x00000000000fe4e0: add        x8, x19, #0x70
0x00000000000fe4e4: str        x8, [sp, #8]
0x00000000000fe4e8: add        x0, sp, #8
0x00000000000fe4ec: bl         #0x246dc
0x00000000000fe4f0: mov        x0, x19
0x00000000000fe4f4: bl         #0x47e93a8
0x00000000000fe4f8: ldp        x29, x30, [sp, #0x20]
0x00000000000fe4fc: ldp        x20, x19, [sp, #0x10]
0x00000000000fe500: add        sp, sp, #0x30
0x00000000000fe504: ret        
