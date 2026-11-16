; instruction-faithful ARM64 fallback for RobloxLib::function_bf4754
0x0000000000bf4754: sub        sp, sp, #0x30
0x0000000000bf4758: stp        x20, x19, [sp, #0x10]
0x0000000000bf475c: stp        x29, x30, [sp, #0x20]
0x0000000000bf4760: add        x29, sp, #0x20
0x0000000000bf4764: mov        x19, x0
0x0000000000bf4768: ldr        x0, [x0, #0x58]
0x0000000000bf476c: cbz        x0, #0xbf4774
0x0000000000bf4770: bl         #0x47e93a8
0x0000000000bf4774: ldr        x0, [x19, #0xd0]
0x0000000000bf4778: cbz        x0, #0xbf4784
0x0000000000bf477c: str        x0, [x19, #0xd8]
0x0000000000bf4780: bl         #0x47e93a8
0x0000000000bf4784: add        x8, x19, #0xa0
0x0000000000bf4788: str        x8, [sp, #8]
0x0000000000bf478c: add        x0, sp, #8
0x0000000000bf4790: bl         #0xbf4030
0x0000000000bf4794: ldr        x0, [x19, #0x88]
0x0000000000bf4798: cbz        x0, #0xbf47a4
0x0000000000bf479c: str        x0, [x19, #0x90]
0x0000000000bf47a0: bl         #0x47e93a8
0x0000000000bf47a4: add        x0, x19, #0x78
0x0000000000bf47a8: bl         #0x1df28
0x0000000000bf47ac: add        x8, x19, #0x60
0x0000000000bf47b0: str        x8, [sp, #8]
0x0000000000bf47b4: add        x0, sp, #8
0x0000000000bf47b8: bl         #0x1d0b18
0x0000000000bf47bc: ldr        x0, [x19, #0x10]
0x0000000000bf47c0: add        x8, x19, #0x20
0x0000000000bf47c4: cmp        x0, x8
0x0000000000bf47c8: b.eq       #0xbf47d0
0x0000000000bf47cc: bl         #0x47e93a8
0x0000000000bf47d0: mov        x0, x19
0x0000000000bf47d4: ldp        x29, x30, [sp, #0x20]
0x0000000000bf47d8: ldp        x20, x19, [sp, #0x10]
0x0000000000bf47dc: add        sp, sp, #0x30
0x0000000000bf47e0: ret        
0x0000000000bf47e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf47e8: stp        x29, x30, [sp, #0x10]
0x0000000000bf47ec: add        x29, sp, #0x10
0x0000000000bf47f0: mov        x19, x0
0x0000000000bf47f4: ldp        x20, x8, [x0, #8]
0x0000000000bf47f8: cmp        x8, x20
0x0000000000bf47fc: b.eq       #0xbf4818
0x0000000000bf4800: sub        x0, x8, #8
0x0000000000bf4804: str        x0, [x19, #0x10]
0x0000000000bf4808: mov        x1, #0
0x0000000000bf480c: bl         #0xbf472c
0x0000000000bf4810: ldr        x8, [x19, #0x10]
0x0000000000bf4814: b          #0xbf47f8
0x0000000000bf4818: ldr        x0, [x19]
0x0000000000bf481c: cbz        x0, #0xbf4824
0x0000000000bf4820: bl         #0x47e93a8
0x0000000000bf4824: mov        x0, x19
0x0000000000bf4828: ldp        x29, x30, [sp, #0x10]
0x0000000000bf482c: ldp        x20, x19, [sp], #0x20
0x0000000000bf4830: ret        
0x0000000000bf4834: cbz        x1, #0xbf48b0
0x0000000000bf4838: sub        sp, sp, #0x30
0x0000000000bf483c: stp        x20, x19, [sp, #0x10]
0x0000000000bf4840: stp        x29, x30, [sp, #0x20]
0x0000000000bf4844: add        x29, sp, #0x20
0x0000000000bf4848: mov        x19, x1
0x0000000000bf484c: add        x20, x1, #0x53, lsl #12
0x0000000000bf4850: add        x8, x1, #0x53, lsl #12
0x0000000000bf4854: add        x8, x8, #0x490
0x0000000000bf4858: str        x8, [sp, #8]
0x0000000000bf485c: add        x0, sp, #8
0x0000000000bf4860: bl         #0xbf48b4
0x0000000000bf4864: add        x8, x19, #0x53, lsl #12
0x0000000000bf4868: add        x8, x8, #0x478
0x0000000000bf486c: str        x8, [sp, #8]
0x0000000000bf4870: add        x0, sp, #8
0x0000000000bf4874: bl         #0xbf48b4
0x0000000000bf4878: add        x8, x19, #0x53, lsl #12
0x0000000000bf487c: add        x8, x8, #0x460
0x0000000000bf4880: str        x8, [sp, #8]
0x0000000000bf4884: add        x0, sp, #8
0x0000000000bf4888: bl         #0xbf48b4
0x0000000000bf488c: ldr        x0, [x20, #0x448]
0x0000000000bf4890: cbz        x0, #0xbf489c
0x0000000000bf4894: str        x0, [x20, #0x450]
0x0000000000bf4898: bl         #0x47e93a8
0x0000000000bf489c: mov        x0, x19
0x0000000000bf48a0: bl         #0x47e93a8
0x0000000000bf48a4: ldp        x29, x30, [sp, #0x20]
0x0000000000bf48a8: ldp        x20, x19, [sp, #0x10]
0x0000000000bf48ac: add        sp, sp, #0x30
0x0000000000bf48b0: ret        
