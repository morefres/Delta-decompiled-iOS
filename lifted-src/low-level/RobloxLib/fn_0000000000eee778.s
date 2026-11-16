; instruction-faithful ARM64 fallback for RobloxLib::function_eee778
0x0000000000eee778: sub        sp, sp, #0x1e0
0x0000000000eee77c: stp        x28, x27, [sp, #0x180]
0x0000000000eee780: stp        x26, x25, [sp, #0x190]
0x0000000000eee784: stp        x24, x23, [sp, #0x1a0]
0x0000000000eee788: stp        x22, x21, [sp, #0x1b0]
0x0000000000eee78c: stp        x20, x19, [sp, #0x1c0]
0x0000000000eee790: stp        x29, x30, [sp, #0x1d0]
0x0000000000eee794: add        x29, sp, #0x1d0
0x0000000000eee798: mov        x23, x7
0x0000000000eee79c: mov        x24, x6
0x0000000000eee7a0: mov        x20, x5
0x0000000000eee7a4: mov        x22, x4
0x0000000000eee7a8: mov        x21, x3
0x0000000000eee7ac: mov        x25, x2
0x0000000000eee7b0: mov        x26, x1
0x0000000000eee7b4: mov        x19, x0
0x0000000000eee7b8: adrp       x8, #0x5ba4000
0x0000000000eee7bc: ldr        x8, [x8, #0x338]
0x0000000000eee7c0: ldr        x8, [x8]
0x0000000000eee7c4: stur       x8, [x29, #-0x58]
0x0000000000eee7c8: bl         #0xedd21c
0x0000000000eee7cc: mov        x1, x0
0x0000000000eee7d0: mov        x0, x19
0x0000000000eee7d4: mov        x2, x25
0x0000000000eee7d8: mov        x3, x24
0x0000000000eee7dc: mov        x4, x23
0x0000000000eee7e0: bl         #0x440a59c
0x0000000000eee7e4: adrp       x8, #0x5c8a000
0x0000000000eee7e8: add        x8, x8, #0x5c0
0x0000000000eee7ec: str        x8, [x19]
0x0000000000eee7f0: str        x26, [x19, #0x90]
0x0000000000eee7f4: bl         #0x440f418
0x0000000000eee7f8: mov        x1, x0
0x0000000000eee7fc: add        x0, x19, #0x60
0x0000000000eee800: mov        x2, #0
0x0000000000eee804: bl         #0x440e7cc
0x0000000000eee808: mov        x0, x21
0x0000000000eee80c: bl         #0x4757498
0x0000000000eee810: mov        x21, x0
0x0000000000eee814: bl         #0x440fbd4
0x0000000000eee818: mov        x2, x0
0x0000000000eee81c: add        x23, sp, #0x28
0x0000000000eee820: add        x0, sp, #0x28
0x0000000000eee824: mov        x1, x21
0x0000000000eee828: mov        x3, #0
0x0000000000eee82c: bl         #0x440e674
0x0000000000eee830: add        x21, x23, #0x70
0x0000000000eee834: mov        x0, x22
0x0000000000eee838: bl         #0x4757498
0x0000000000eee83c: mov        x22, x0
0x0000000000eee840: bl         #0x440fbd4
0x0000000000eee844: mov        x2, x0
0x0000000000eee848: mov        x0, x21
0x0000000000eee84c: mov        x1, x22
0x0000000000eee850: mov        x3, #0
0x0000000000eee854: bl         #0x440e674
0x0000000000eee858: add        x8, sp, #0x28
0x0000000000eee85c: add        x21, x8, #0xe0
0x0000000000eee860: mov        x0, x20
0x0000000000eee864: bl         #0x4757498
0x0000000000eee868: mov        x20, x0
0x0000000000eee86c: bl         #0x440f850
0x0000000000eee870: mov        x2, x0
0x0000000000eee874: mov        x0, x21
0x0000000000eee878: mov        x1, x20
0x0000000000eee87c: mov        x3, #0
0x0000000000eee880: bl         #0x440e674
0x0000000000eee884: add        x21, sp, #0x28
0x0000000000eee888: stp        xzr, xzr, [sp]
0x0000000000eee88c: str        xzr, [sp, #0x10]
0x0000000000eee890: mov        x20, sp
0x0000000000eee894: mov        x0, sp
0x0000000000eee898: add        x1, sp, #0x28
0x0000000000eee89c: add        x2, x21, #0x150
0x0000000000eee8a0: mov        w3, #3
0x0000000000eee8a4: bl         #0x2ed9c
0x0000000000eee8a8: add        x0, x19, #0x60
0x0000000000eee8ac: bl         #0x2d630
0x0000000000eee8b0: ldr        q0, [sp]
0x0000000000eee8b4: str        q0, [x19, #0x60]
0x0000000000eee8b8: ldr        x8, [sp, #0x10]
0x0000000000eee8bc: str        x8, [x19, #0x70]
0x0000000000eee8c0: stp        xzr, xzr, [sp, #8]
0x0000000000eee8c4: str        xzr, [sp]
0x0000000000eee8c8: str        x20, [sp, #0x20]
0x0000000000eee8cc: add        x0, sp, #0x20
0x0000000000eee8d0: bl         #0x246dc
0x0000000000eee8d4: mov        w20, #0x150
0x0000000000eee8d8: add        x8, x21, x20
0x0000000000eee8dc: ldur       x9, [x8, #-0x48]
0x0000000000eee8e0: cbz        x9, #0xeee8f0
0x0000000000eee8e4: ldr        x9, [x9, #0x10]
0x0000000000eee8e8: sub        x0, x8, #0x40
0x0000000000eee8ec: blr        x9
0x0000000000eee8f0: subs       x20, x20, #0x70
0x0000000000eee8f4: b.ne       #0xeee8d8
0x0000000000eee8f8: ldur       x8, [x29, #-0x58]
0x0000000000eee8fc: adrp       x9, #0x5ba4000
0x0000000000eee900: ldr        x9, [x9, #0x338]
0x0000000000eee904: ldr        x9, [x9]
0x0000000000eee908: cmp        x9, x8
0x0000000000eee90c: b.ne       #0xeee934
0x0000000000eee910: mov        x0, x19
0x0000000000eee914: ldp        x29, x30, [sp, #0x1d0]
0x0000000000eee918: ldp        x20, x19, [sp, #0x1c0]
0x0000000000eee91c: ldp        x22, x21, [sp, #0x1b0]
0x0000000000eee920: ldp        x24, x23, [sp, #0x1a0]
0x0000000000eee924: ldp        x26, x25, [sp, #0x190]
0x0000000000eee928: ldp        x28, x27, [sp, #0x180]
0x0000000000eee92c: add        sp, sp, #0x1e0
0x0000000000eee930: ret        
0x0000000000eee934: bl         #0x4b98620
0x0000000000eee938: mov        x20, x0
0x0000000000eee93c: add        x21, x21, #0x110
0x0000000000eee940: mov        x22, #-0x150
0x0000000000eee944: ldur       x8, [x21, #-8]
0x0000000000eee948: cbz        x8, #0xeee958
0x0000000000eee94c: ldr        x8, [x8, #0x10]
0x0000000000eee950: mov        x0, x21
0x0000000000eee954: blr        x8
0x0000000000eee958: sub        x21, x21, #0x70
0x0000000000eee95c: adds       x22, x22, #0x70
0x0000000000eee960: b.ne       #0xeee944
0x0000000000eee964: b          #0xeee9a0
0x0000000000eee968: b          #0xeee9b0
0x0000000000eee96c: b          #0xeee970
0x0000000000eee970: mov        x20, x0
0x0000000000eee974: b          #0xeee9a0
0x0000000000eee978: mov        x20, x0
0x0000000000eee97c: add        x22, sp, #0x28
0x0000000000eee980: ldur       x8, [x21, #-0x48]
0x0000000000eee984: cbz        x8, #0xeee994
0x0000000000eee988: ldr        x8, [x8, #0x10]
0x0000000000eee98c: sub        x0, x21, #0x40
0x0000000000eee990: blr        x8
0x0000000000eee994: sub        x21, x21, #0x70
0x0000000000eee998: cmp        x21, x22
0x0000000000eee99c: b.ne       #0xeee980
0x0000000000eee9a0: mov        x0, x19
0x0000000000eee9a4: bl         #0x2c924
0x0000000000eee9a8: b          #0xeee9b8
0x0000000000eee9ac: b          #0xeee9b0
0x0000000000eee9b0: mov        x20, x0
0x0000000000eee9b4: cbnz       w1, #0xeee9c0
0x0000000000eee9b8: mov        x0, x20
0x0000000000eee9bc: bl         #0x4b97984
0x0000000000eee9c0: mov        x0, x20
0x0000000000eee9c4: bl         #0x18bd8
