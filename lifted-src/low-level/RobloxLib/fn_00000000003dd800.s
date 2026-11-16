; instruction-faithful ARM64 fallback for RobloxLib::function_3dd800
0x00000000003dd800: sub        sp, sp, #0xd0
0x00000000003dd804: stp        x24, x23, [sp, #0x90]
0x00000000003dd808: stp        x22, x21, [sp, #0xa0]
0x00000000003dd80c: stp        x20, x19, [sp, #0xb0]
0x00000000003dd810: stp        x29, x30, [sp, #0xc0]
0x00000000003dd814: add        x29, sp, #0xc0
0x00000000003dd818: mov        x21, x1
0x00000000003dd81c: mov        x20, x0
0x00000000003dd820: mov        x19, x8
0x00000000003dd824: adrp       x8, #0x5ba4000
0x00000000003dd828: ldr        x8, [x8, #0x338]
0x00000000003dd82c: ldr        x8, [x8]
0x00000000003dd830: stur       x8, [x29, #-0x38]
0x00000000003dd834: adrp       x8, #0x60ef000
0x00000000003dd838: ldrb       w8, [x8, #0x38]
0x00000000003dd83c: cmp        w8, #1
0x00000000003dd840: b.ne       #0x3dd858
0x00000000003dd844: ldr        x8, [x20]
0x00000000003dd848: ldur       x8, [x8, #-0x18]
0x00000000003dd84c: add        x0, x20, x8
0x00000000003dd850: mov        w1, #0
0x00000000003dd854: bl         #0x4b98308
0x00000000003dd858: ldp        x24, x23, [x21]
0x00000000003dd85c: mov        x0, x20
0x00000000003dd860: mov        x1, #0
0x00000000003dd864: mov        w2, #2
0x00000000003dd868: bl         #0x4b97dec
0x00000000003dd86c: mov        x8, sp
0x00000000003dd870: mov        x0, x20
0x00000000003dd874: bl         #0x4b97df8
0x00000000003dd878: ldr        x22, [sp, #0x80]
0x00000000003dd87c: mov        x8, x19
0x00000000003dd880: bl         #0x3dd94c
0x00000000003dd884: sub        x8, x24, x23
0x00000000003dd888: ldr        x0, [x19]
0x00000000003dd88c: add        w1, w8, w22
0x00000000003dd890: mov        w2, #0
0x00000000003dd894: bl         #0x4b97cfc
0x00000000003dd898: mov        x0, x20
0x00000000003dd89c: mov        x1, #0
0x00000000003dd8a0: mov        w2, #0
0x00000000003dd8a4: bl         #0x4b97dec
0x00000000003dd8a8: ldr        x1, [x19]
0x00000000003dd8ac: ldrsb      w8, [x1, #0x17]
0x00000000003dd8b0: tbz        w8, #0x1f, #0x3dd8b8
0x00000000003dd8b4: ldr        x1, [x1]
0x00000000003dd8b8: ldr        x2, [x21]
0x00000000003dd8bc: mov        x0, x20
0x00000000003dd8c0: bl         #0x4b97dd4
0x00000000003dd8c4: ldr        x1, [x21, #8]
0x00000000003dd8c8: mov        x0, x20
0x00000000003dd8cc: mov        w2, #0
0x00000000003dd8d0: bl         #0x4b97dec
0x00000000003dd8d4: ldr        x8, [x19]
0x00000000003dd8d8: ldr        w9, [x21]
0x00000000003dd8dc: ldrsb      w10, [x8, #0x17]
0x00000000003dd8e0: tbz        w10, #0x1f, #0x3dd8e8
0x00000000003dd8e4: ldr        x8, [x8]
0x00000000003dd8e8: ldr        x10, [x21, #8]
0x00000000003dd8ec: sub        x2, x22, x10
0x00000000003dd8f0: add        x1, x8, x9
0x00000000003dd8f4: mov        x0, x20
0x00000000003dd8f8: bl         #0x4b97dd4
0x00000000003dd8fc: ldur       x8, [x29, #-0x38]
0x00000000003dd900: adrp       x9, #0x5ba4000
0x00000000003dd904: ldr        x9, [x9, #0x338]
0x00000000003dd908: ldr        x9, [x9]
0x00000000003dd90c: cmp        x9, x8
0x00000000003dd910: b.ne       #0x3dd92c
0x00000000003dd914: ldp        x29, x30, [sp, #0xc0]
0x00000000003dd918: ldp        x20, x19, [sp, #0xb0]
0x00000000003dd91c: ldp        x22, x21, [sp, #0xa0]
0x00000000003dd920: ldp        x24, x23, [sp, #0x90]
0x00000000003dd924: add        sp, sp, #0xd0
0x00000000003dd928: ret        
0x00000000003dd92c: bl         #0x4b98620
0x00000000003dd930: mov        x20, x0
0x00000000003dd934: b          #0x3dd944
0x00000000003dd938: mov        x20, x0
0x00000000003dd93c: mov        x0, x19
0x00000000003dd940: bl         #0x1df28
0x00000000003dd944: mov        x0, x20
0x00000000003dd948: bl         #0x4b97984
