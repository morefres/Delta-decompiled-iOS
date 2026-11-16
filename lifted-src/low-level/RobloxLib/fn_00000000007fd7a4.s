; instruction-faithful ARM64 fallback for RobloxLib::function_7fd7a4
0x00000000007fd7a4: sub        sp, sp, #0xa0
0x00000000007fd7a8: stp        x24, x23, [sp, #0x60]
0x00000000007fd7ac: stp        x22, x21, [sp, #0x70]
0x00000000007fd7b0: stp        x20, x19, [sp, #0x80]
0x00000000007fd7b4: stp        x29, x30, [sp, #0x90]
0x00000000007fd7b8: add        x29, sp, #0x90
0x00000000007fd7bc: mov        x19, x2
0x00000000007fd7c0: mov        x21, x1
0x00000000007fd7c4: mov        x20, x0
0x00000000007fd7c8: adrp       x8, #0x5ba4000
0x00000000007fd7cc: ldr        x8, [x8, #0x338]
0x00000000007fd7d0: ldr        x8, [x8]
0x00000000007fd7d4: stur       x8, [x29, #-0x38]
0x00000000007fd7d8: bl         #0x44126ac
0x00000000007fd7dc: mov        x1, x0
0x00000000007fd7e0: add        x0, x20, #0x70
0x00000000007fd7e4: mov        x2, #0
0x00000000007fd7e8: bl         #0x440e7cc
0x00000000007fd7ec: mov        x0, x21
0x00000000007fd7f0: bl         #0x4757498
0x00000000007fd7f4: mov        x21, x0
0x00000000007fd7f8: bl         #0x440fbd4
0x00000000007fd7fc: mov        x22, x0
0x00000000007fd800: ldr        x23, [x20, #0xb8]
0x00000000007fd804: add        x24, sp, #8
0x00000000007fd808: cbz        x23, #0x7fd824
0x00000000007fd80c: bl         #0x440fbd4
0x00000000007fd810: stp        x0, xzr, [sp, #8]
0x00000000007fd814: add        x0, x24, #8
0x00000000007fd818: mov        x1, x23
0x00000000007fd81c: bl         #0x2538c
0x00000000007fd820: b          #0x7fd844
0x00000000007fd824: bl         #0x440f418
0x00000000007fd828: str        x0, [sp, #8]
0x00000000007fd82c: movi       v0.16b, #0
0x00000000007fd830: stur       q0, [x24, #8]
0x00000000007fd834: stur       q0, [x24, #0x18]
0x00000000007fd838: stur       q0, [x24, #0x28]
0x00000000007fd83c: stur       q0, [x24, #0x38]
0x00000000007fd840: stur       xzr, [x24, #0x48]
0x00000000007fd844: add        x0, x20, #0x70
0x00000000007fd848: add        x3, sp, #8
0x00000000007fd84c: mov        x1, x21
0x00000000007fd850: mov        x2, x22
0x00000000007fd854: mov        x4, #0
0x00000000007fd858: bl         #0x440e748
0x00000000007fd85c: ldr        x8, [sp, #0x10]
0x00000000007fd860: cbz        x8, #0x7fd874
0x00000000007fd864: ldr        x8, [x8, #0x10]
0x00000000007fd868: add        x9, sp, #8
0x00000000007fd86c: add        x0, x9, #0x10
0x00000000007fd870: blr        x8
0x00000000007fd874: add        x0, x20, #0x70
0x00000000007fd878: mov        x1, x19
0x00000000007fd87c: bl         #0x440e8cc
0x00000000007fd880: ldur       x8, [x29, #-0x38]
0x00000000007fd884: adrp       x9, #0x5ba4000
0x00000000007fd888: ldr        x9, [x9, #0x338]
0x00000000007fd88c: ldr        x9, [x9]
0x00000000007fd890: cmp        x9, x8
0x00000000007fd894: b.ne       #0x7fd8b0
0x00000000007fd898: ldp        x29, x30, [sp, #0x90]
0x00000000007fd89c: ldp        x20, x19, [sp, #0x80]
0x00000000007fd8a0: ldp        x22, x21, [sp, #0x70]
0x00000000007fd8a4: ldp        x24, x23, [sp, #0x60]
0x00000000007fd8a8: add        sp, sp, #0xa0
0x00000000007fd8ac: ret        
0x00000000007fd8b0: bl         #0x4b98620
0x00000000007fd8b4: b          #0x7fd904
0x00000000007fd8b8: mov        x19, x0
0x00000000007fd8bc: ldr        x8, [sp, #0x10]
0x00000000007fd8c0: cbz        x8, #0x7fd90c
0x00000000007fd8c4: ldr        x8, [x8, #0x10]
0x00000000007fd8c8: add        x9, sp, #8
0x00000000007fd8cc: add        x0, x9, #0x10
0x00000000007fd8d0: blr        x8
0x00000000007fd8d4: b          #0x7fd90c
0x00000000007fd8d8: b          #0x7fd904
0x00000000007fd8dc: mov        x19, x0
0x00000000007fd8e0: b          #0x7fd90c
0x00000000007fd8e4: mov        x19, x0
0x00000000007fd8e8: ldr        x8, [sp, #0x10]
0x00000000007fd8ec: cbz        x8, #0x7fd90c
0x00000000007fd8f0: ldr        x8, [x8, #0x10]
0x00000000007fd8f4: add        x9, sp, #8
0x00000000007fd8f8: add        x0, x9, #0x10
0x00000000007fd8fc: blr        x8
0x00000000007fd900: b          #0x7fd90c
0x00000000007fd904: mov        x19, x0
0x00000000007fd908: cbnz       w1, #0x7fd914
0x00000000007fd90c: mov        x0, x19
0x00000000007fd910: bl         #0x4b97984
0x00000000007fd914: mov        x0, x19
0x00000000007fd918: bl         #0x18bd8
