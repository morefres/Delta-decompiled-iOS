; instruction-faithful ARM64 fallback for RobloxLib::function_1dd748
0x00000000001dd748: sub        sp, sp, #0x190
0x00000000001dd74c: stp        x22, x21, [sp, #0x160]
0x00000000001dd750: stp        x20, x19, [sp, #0x170]
0x00000000001dd754: stp        x29, x30, [sp, #0x180]
0x00000000001dd758: add        x29, sp, #0x180
0x00000000001dd75c: mov        x21, x1
0x00000000001dd760: mov        x20, x0
0x00000000001dd764: adrp       x8, #0x5ba4000
0x00000000001dd768: ldr        x8, [x8, #0x338]
0x00000000001dd76c: ldr        x8, [x8]
0x00000000001dd770: stur       x8, [x29, #-0x28]
0x00000000001dd774: adrp       x8, #0x6912000
0x00000000001dd778: add        x8, x8, #0xde0
0x00000000001dd77c: ldr        w0, [x8]
0x00000000001dd780: bl         #0x47e85ac
0x00000000001dd784: mov        x19, x0
0x00000000001dd788: add        x8, sp, #8
0x00000000001dd78c: add        x8, x8, #0x10
0x00000000001dd790: str        x8, [sp, #8]
0x00000000001dd794: adrp       x8, #0x4baa000
0x00000000001dd798: ldr        d0, [x8, #0x8b8]
0x00000000001dd79c: str        d0, [sp, #0x10]
0x00000000001dd7a0: add        x0, sp, #8
0x00000000001dd7a4: mov        x1, x21
0x00000000001dd7a8: bl         #0x1b750c
0x00000000001dd7ac: ldr        x0, [x20]
0x00000000001dd7b0: ldr        x1, [sp, #8]
0x00000000001dd7b4: ldr        w2, [sp, #0x10]
0x00000000001dd7b8: ldr        x8, [x0]
0x00000000001dd7bc: ldr        x8, [x8, #0x20]
0x00000000001dd7c0: blr        x8
0x00000000001dd7c4: add        x0, sp, #8
0x00000000001dd7c8: bl         #0x2f6c4
0x00000000001dd7cc: mov        x0, x19
0x00000000001dd7d0: bl         #0x47e85ac
0x00000000001dd7d4: ldur       x8, [x29, #-0x28]
0x00000000001dd7d8: adrp       x9, #0x5ba4000
0x00000000001dd7dc: ldr        x9, [x9, #0x338]
0x00000000001dd7e0: ldr        x9, [x9]
0x00000000001dd7e4: cmp        x9, x8
0x00000000001dd7e8: b.ne       #0x1dd800
0x00000000001dd7ec: ldp        x29, x30, [sp, #0x180]
0x00000000001dd7f0: ldp        x20, x19, [sp, #0x170]
0x00000000001dd7f4: ldp        x22, x21, [sp, #0x160]
0x00000000001dd7f8: add        sp, sp, #0x190
0x00000000001dd7fc: ret        
0x00000000001dd800: bl         #0x4b98620
0x00000000001dd804: b          #0x1dd820
0x00000000001dd808: mov        x20, x0
0x00000000001dd80c: add        x0, sp, #8
0x00000000001dd810: bl         #0x2f6c4
0x00000000001dd814: mov        x0, x19
0x00000000001dd818: bl         #0x47e85ac
0x00000000001dd81c: b          #0x1dd828
0x00000000001dd820: mov        x20, x0
0x00000000001dd824: cbnz       w1, #0x1dd830
0x00000000001dd828: mov        x0, x20
0x00000000001dd82c: bl         #0x4b97984
0x00000000001dd830: mov        x0, x20
0x00000000001dd834: bl         #0x18bd8
