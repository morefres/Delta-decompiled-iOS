; instruction-faithful ARM64 fallback for RobloxLib::function_6e77a4
0x00000000006e77a4: sub        sp, sp, #0x30
0x00000000006e77a8: stp        x20, x19, [sp, #0x10]
0x00000000006e77ac: stp        x29, x30, [sp, #0x20]
0x00000000006e77b0: add        x29, sp, #0x20
0x00000000006e77b4: adrp       x8, #0x5ba4000
0x00000000006e77b8: ldr        x8, [x8, #0x338]
0x00000000006e77bc: ldr        x8, [x8]
0x00000000006e77c0: str        x8, [sp, #8]
0x00000000006e77c4: ldr        x19, [x0]
0x00000000006e77c8: str        xzr, [x0]
0x00000000006e77cc: cbz        x19, #0x6e77e4
0x00000000006e77d0: mov        x20, x0
0x00000000006e77d4: mov        x0, x19
0x00000000006e77d8: bl         #0x6e4adc
0x00000000006e77dc: bl         #0x47e93a8
0x00000000006e77e0: mov        x0, x20
0x00000000006e77e4: ldr        x8, [sp, #8]
0x00000000006e77e8: adrp       x9, #0x5ba4000
0x00000000006e77ec: ldr        x9, [x9, #0x338]
0x00000000006e77f0: ldr        x9, [x9]
0x00000000006e77f4: cmp        x9, x8
0x00000000006e77f8: b.ne       #0x6e780c
0x00000000006e77fc: ldp        x29, x30, [sp, #0x20]
0x00000000006e7800: ldp        x20, x19, [sp, #0x10]
0x00000000006e7804: add        sp, sp, #0x30
0x00000000006e7808: ret        
0x00000000006e780c: bl         #0x4b98620
