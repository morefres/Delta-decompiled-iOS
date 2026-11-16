; instruction-faithful ARM64 fallback for RobloxLib::function_1f46dc
0x00000000001f46dc: sub        sp, sp, #0x30
0x00000000001f46e0: stp        x20, x19, [sp, #0x10]
0x00000000001f46e4: stp        x29, x30, [sp, #0x20]
0x00000000001f46e8: add        x29, sp, #0x20
0x00000000001f46ec: mov        x19, x0
0x00000000001f46f0: adrp       x8, #0x5bd9000
0x00000000001f46f4: add        x8, x8, #0xad8
0x00000000001f46f8: str        x8, [x0]
0x00000000001f46fc: ldr        x0, [x0, #0x88]
0x00000000001f4700: cbz        x0, #0x1f470c
0x00000000001f4704: str        x0, [x19, #0x90]
0x00000000001f4708: bl         #0x47e93a8
0x00000000001f470c: add        x8, x19, #0x70
0x00000000001f4710: str        x8, [sp, #8]
0x00000000001f4714: add        x0, sp, #8
0x00000000001f4718: bl         #0x246dc
0x00000000001f471c: mov        x0, x19
0x00000000001f4720: bl         #0x47e93a8
0x00000000001f4724: ldp        x29, x30, [sp, #0x20]
0x00000000001f4728: ldp        x20, x19, [sp, #0x10]
0x00000000001f472c: add        sp, sp, #0x30
0x00000000001f4730: ret        
