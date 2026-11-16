; instruction-faithful ARM64 fallback for RobloxLib::function_bc533c
0x0000000000bc533c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc5340: stp        x20, x19, [sp, #0x10]
0x0000000000bc5344: stp        x29, x30, [sp, #0x20]
0x0000000000bc5348: add        x29, sp, #0x20
0x0000000000bc534c: mov        x19, x2
0x0000000000bc5350: mov        x20, x1
0x0000000000bc5354: mov        x21, x0
0x0000000000bc5358: mov        x0, x2
0x0000000000bc535c: mov        x1, x3
0x0000000000bc5360: bl         #0xbc4b04
0x0000000000bc5364: mov        x22, x0
0x0000000000bc5368: ldp        x1, x2, [x20]
0x0000000000bc536c: ldr        x3, [x20, #0x10]
0x0000000000bc5370: ldr        w4, [x20, #0x30]
0x0000000000bc5374: mov        x0, x21
0x0000000000bc5378: mov        x5, x19
0x0000000000bc537c: mov        x6, x22
0x0000000000bc5380: bl         #0xbc5398
0x0000000000bc5384: mov        x0, x22
0x0000000000bc5388: ldp        x29, x30, [sp, #0x20]
0x0000000000bc538c: ldp        x20, x19, [sp, #0x10]
0x0000000000bc5390: ldp        x22, x21, [sp], #0x30
0x0000000000bc5394: ret        
