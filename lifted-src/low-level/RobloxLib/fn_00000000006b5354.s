; instruction-faithful ARM64 fallback for RobloxLib::function_6b5354
0x00000000006b5354: sub        sp, sp, #0x40
0x00000000006b5358: stp        x20, x19, [sp, #0x20]
0x00000000006b535c: stp        x29, x30, [sp, #0x30]
0x00000000006b5360: add        x29, sp, #0x30
0x00000000006b5364: mov        x20, x0
0x00000000006b5368: adrp       x8, #0x6912000
0x00000000006b536c: add        x8, x8, #0xde0
0x00000000006b5370: ldr        w0, [x8]
0x00000000006b5374: bl         #0x47e85ac
0x00000000006b5378: mov        x19, x0
0x00000000006b537c: ldr        x0, [x20, #0x30]
0x00000000006b5380: stp        xzr, xzr, [sp]
0x00000000006b5384: str        xzr, [sp, #0x10]
0x00000000006b5388: ldr        x8, [x0]
0x00000000006b538c: ldr        x8, [x8, #0x18]
0x00000000006b5390: mov        x20, sp
0x00000000006b5394: mov        x1, sp
0x00000000006b5398: blr        x8
0x00000000006b539c: str        x20, [sp, #0x18]
0x00000000006b53a0: add        x0, sp, #0x18
0x00000000006b53a4: bl         #0x2d818
0x00000000006b53a8: mov        x0, x19
0x00000000006b53ac: bl         #0x47e85ac
0x00000000006b53b0: ldp        x29, x30, [sp, #0x30]
0x00000000006b53b4: ldp        x20, x19, [sp, #0x20]
0x00000000006b53b8: add        sp, sp, #0x40
0x00000000006b53bc: ret        
0x00000000006b53c0: bl         #0x18bd8
0x00000000006b53c4: mov        x8, sp
0x00000000006b53c8: mov        x20, x0
0x00000000006b53cc: str        x8, [sp, #0x18]
0x00000000006b53d0: add        x0, sp, #0x18
0x00000000006b53d4: bl         #0x2d818
0x00000000006b53d8: mov        x0, x19
0x00000000006b53dc: bl         #0x47e85ac
0x00000000006b53e0: mov        x0, x20
0x00000000006b53e4: bl         #0x4b97984
0x00000000006b53e8: bl         #0x18bd8
