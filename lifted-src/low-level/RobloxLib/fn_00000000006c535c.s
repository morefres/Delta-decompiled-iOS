; instruction-faithful ARM64 fallback for RobloxLib::function_6c535c
0x00000000006c535c: sub        sp, sp, #0x30
0x00000000006c5360: stp        x20, x19, [sp, #0x10]
0x00000000006c5364: stp        x29, x30, [sp, #0x20]
0x00000000006c5368: add        x29, sp, #0x20
0x00000000006c536c: mov        x20, x1
0x00000000006c5370: mov        x19, x0
0x00000000006c5374: str        x1, [x0]
0x00000000006c5378: str        x1, [sp, #8]
0x00000000006c537c: mov        w0, #0x20
0x00000000006c5380: bl         #0x47e9370
0x00000000006c5384: adrp       x8, #0x5c56000
0x00000000006c5388: add        x8, x8, #0xe10
0x00000000006c538c: stp        x8, xzr, [x0]
0x00000000006c5390: stp        xzr, x20, [x0, #0x10]
0x00000000006c5394: str        x0, [x19, #8]
0x00000000006c5398: str        xzr, [sp, #8]
0x00000000006c539c: add        x0, sp, #8
0x00000000006c53a0: mov        x1, #0
0x00000000006c53a4: bl         #0x6c54dc
0x00000000006c53a8: mov        x0, x19
0x00000000006c53ac: ldp        x29, x30, [sp, #0x20]
0x00000000006c53b0: ldp        x20, x19, [sp, #0x10]
0x00000000006c53b4: add        sp, sp, #0x30
0x00000000006c53b8: ret        
0x00000000006c53bc: mov        x19, x0
0x00000000006c53c0: add        x0, sp, #8
0x00000000006c53c4: mov        x1, #0
0x00000000006c53c8: bl         #0x6c54dc
0x00000000006c53cc: mov        x0, x19
0x00000000006c53d0: bl         #0x4b97984
