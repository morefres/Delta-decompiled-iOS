; instruction-faithful ARM64 fallback for RobloxLib::function_bf48b4
0x0000000000bf48b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf48b8: stp        x20, x19, [sp, #0x10]
0x0000000000bf48bc: stp        x29, x30, [sp, #0x20]
0x0000000000bf48c0: add        x29, sp, #0x20
0x0000000000bf48c4: ldr        x21, [x0]
0x0000000000bf48c8: ldr        x22, [x21]
0x0000000000bf48cc: cbz        x22, #0xbf4918
0x0000000000bf48d0: mov        x19, x0
0x0000000000bf48d4: ldr        x20, [x21, #8]
0x0000000000bf48d8: mov        x0, x22
0x0000000000bf48dc: cmp        x20, x22
0x0000000000bf48e0: b.eq       #0xbf4904
0x0000000000bf48e4: sub        x20, x20, #8
0x0000000000bf48e8: mov        x0, x20
0x0000000000bf48ec: mov        x1, #0
0x0000000000bf48f0: bl         #0xbf472c
0x0000000000bf48f4: cmp        x20, x22
0x0000000000bf48f8: b.ne       #0xbf48e4
0x0000000000bf48fc: ldr        x8, [x19]
0x0000000000bf4900: ldr        x0, [x8]
0x0000000000bf4904: str        x22, [x21, #8]
0x0000000000bf4908: ldp        x29, x30, [sp, #0x20]
0x0000000000bf490c: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4910: ldp        x22, x21, [sp], #0x30
0x0000000000bf4914: b          #0x47e93a8
0x0000000000bf4918: ldp        x29, x30, [sp, #0x20]
0x0000000000bf491c: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4920: ldp        x22, x21, [sp], #0x30
0x0000000000bf4924: ret        
