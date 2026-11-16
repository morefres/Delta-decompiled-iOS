; instruction-faithful ARM64 fallback for RobloxLib::function_bb476c
0x0000000000bb476c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb4770: stp        x20, x19, [sp, #0x10]
0x0000000000bb4774: stp        x29, x30, [sp, #0x20]
0x0000000000bb4778: add        x29, sp, #0x20
0x0000000000bb477c: mov        x20, x2
0x0000000000bb4780: mov        x19, x1
0x0000000000bb4784: mov        x21, x0
0x0000000000bb4788: ldr        x22, [x1, #0x18]
0x0000000000bb478c: bl         #0x1c43040
0x0000000000bb4790: cbz        x19, #0xbb47dc
0x0000000000bb4794: ldrh       w8, [x22, #0x1b8]
0x0000000000bb4798: ldrh       w9, [x0, #0x1b8]
0x0000000000bb479c: sub        w8, w8, w9
0x0000000000bb47a0: ldrh       w9, [x0, #0x1ba]
0x0000000000bb47a4: cmp        w8, w9
0x0000000000bb47a8: b.hi       #0xbb47dc
0x0000000000bb47ac: adrp       x8, #0x6155000
0x0000000000bb47b0: add        x8, x8, #0x568
0x0000000000bb47b4: ldrb       w8, [x8]
0x0000000000bb47b8: cmp        w8, #1
0x0000000000bb47bc: b.ne       #0xbb47ec
0x0000000000bb47c0: mov        w8, #0x4b88
0x0000000000bb47c4: add        x0, x21, x8
0x0000000000bb47c8: add        x1, x19, #0x30
0x0000000000bb47cc: ldp        x29, x30, [sp, #0x20]
0x0000000000bb47d0: ldp        x20, x19, [sp, #0x10]
0x0000000000bb47d4: ldp        x22, x21, [sp], #0x30
0x0000000000bb47d8: b          #0x257c2c
0x0000000000bb47dc: ldp        x29, x30, [sp, #0x20]
0x0000000000bb47e0: ldp        x20, x19, [sp, #0x10]
0x0000000000bb47e4: ldp        x22, x21, [sp], #0x30
0x0000000000bb47e8: ret        
0x0000000000bb47ec: mov        x0, x21
0x0000000000bb47f0: mov        x1, x19
0x0000000000bb47f4: mov        x2, x20
0x0000000000bb47f8: ldp        x29, x30, [sp, #0x20]
0x0000000000bb47fc: ldp        x20, x19, [sp, #0x10]
0x0000000000bb4800: ldp        x22, x21, [sp], #0x30
0x0000000000bb4804: b          #0xbb4808
