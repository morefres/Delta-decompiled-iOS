; instruction-faithful ARM64 fallback for RobloxLib::function_ed71c
0x00000000000ed71c: sub        sp, sp, #0xe0
0x00000000000ed720: stp        x24, x23, [sp, #0xa0]
0x00000000000ed724: stp        x22, x21, [sp, #0xb0]
0x00000000000ed728: stp        x20, x19, [sp, #0xc0]
0x00000000000ed72c: stp        x29, x30, [sp, #0xd0]
0x00000000000ed730: add        x29, sp, #0xd0
0x00000000000ed734: mov        x21, x5
0x00000000000ed738: mov        x22, x4
0x00000000000ed73c: mov        x20, x3
0x00000000000ed740: mov        x23, x2
0x00000000000ed744: mov        x24, x1
0x00000000000ed748: mov        x19, x0
0x00000000000ed74c: adrp       x8, #0x5ba4000
0x00000000000ed750: ldr        x8, [x8, #0x338]
0x00000000000ed754: ldr        x8, [x8]
0x00000000000ed758: stur       x8, [x29, #-0x38]
0x00000000000ed75c: bl         #0xebddc
0x00000000000ed760: mov        x1, x0
0x00000000000ed764: mov        x0, x19
0x00000000000ed768: mov        x2, x23
0x00000000000ed76c: mov        x3, x22
0x00000000000ed770: mov        x4, x21
0x00000000000ed774: bl         #0x440a59c
0x00000000000ed778: adrp       x8, #0x5bfc000
0x00000000000ed77c: add        x8, x8, #0xe68
0x00000000000ed780: str        x8, [x19]
0x00000000000ed784: str        x24, [x19, #0x90]
0x00000000000ed788: bl         #0x440f418
0x00000000000ed78c: mov        x1, x0
0x00000000000ed790: add        x0, x19, #0x60
0x00000000000ed794: mov        x2, #0
0x00000000000ed798: bl         #0x440e7cc
0x00000000000ed79c: mov        x0, x20
0x00000000000ed7a0: bl         #0x4757498
0x00000000000ed7a4: mov        x20, x0
0x00000000000ed7a8: bl         #0x12a1ab0
0x00000000000ed7ac: mov        x2, x0
0x00000000000ed7b0: add        x21, sp, #0x28
0x00000000000ed7b4: add        x0, sp, #0x28
0x00000000000ed7b8: mov        x1, x20
0x00000000000ed7bc: mov        x3, #0
0x00000000000ed7c0: bl         #0x440e674
0x00000000000ed7c4: stp        xzr, xzr, [sp]
0x00000000000ed7c8: str        xzr, [sp, #0x10]
0x00000000000ed7cc: mov        x20, sp
0x00000000000ed7d0: mov        x0, sp
0x00000000000ed7d4: add        x1, sp, #0x28
0x00000000000ed7d8: add        x2, x21, #0x70
0x00000000000ed7dc: mov        w3, #1
0x00000000000ed7e0: bl         #0x2ed9c
0x00000000000ed7e4: add        x0, x19, #0x60
0x00000000000ed7e8: bl         #0x2d630
0x00000000000ed7ec: ldr        q0, [sp]
0x00000000000ed7f0: str        q0, [x19, #0x60]
0x00000000000ed7f4: ldr        x8, [sp, #0x10]
0x00000000000ed7f8: str        x8, [x19, #0x70]
0x00000000000ed7fc: stp        xzr, xzr, [sp, #8]
0x00000000000ed800: str        xzr, [sp]
0x00000000000ed804: str        x20, [sp, #0x20]
0x00000000000ed808: add        x0, sp, #0x20
0x00000000000ed80c: bl         #0x246dc
0x00000000000ed810: ldr        x8, [sp, #0x50]
0x00000000000ed814: cbz        x8, #0xed828
0x00000000000ed818: ldr        x8, [x8, #0x10]
0x00000000000ed81c: add        x9, sp, #0x28
0x00000000000ed820: add        x0, x9, #0x30
0x00000000000ed824: blr        x8
0x00000000000ed828: ldur       x8, [x29, #-0x38]
0x00000000000ed82c: adrp       x9, #0x5ba4000
0x00000000000ed830: ldr        x9, [x9, #0x338]
0x00000000000ed834: ldr        x9, [x9]
0x00000000000ed838: cmp        x9, x8
0x00000000000ed83c: b.ne       #0xed85c
0x00000000000ed840: mov        x0, x19
0x00000000000ed844: ldp        x29, x30, [sp, #0xd0]
0x00000000000ed848: ldp        x20, x19, [sp, #0xc0]
0x00000000000ed84c: ldp        x22, x21, [sp, #0xb0]
0x00000000000ed850: ldp        x24, x23, [sp, #0xa0]
0x00000000000ed854: add        sp, sp, #0xe0
0x00000000000ed858: ret        
0x00000000000ed85c: bl         #0x4b98620
0x00000000000ed860: b          #0xed884
0x00000000000ed864: mov        x20, x0
0x00000000000ed868: ldr        x8, [sp, #0x50]
0x00000000000ed86c: cbz        x8, #0xed89c
0x00000000000ed870: ldr        x8, [x8, #0x10]
0x00000000000ed874: add        x9, sp, #0x28
0x00000000000ed878: add        x0, x9, #0x30
0x00000000000ed87c: blr        x8
0x00000000000ed880: b          #0xed89c
0x00000000000ed884: mov        x20, x0
0x00000000000ed888: cbz        w1, #0xed8a4
0x00000000000ed88c: mov        x0, x20
0x00000000000ed890: bl         #0x18bd8
0x00000000000ed894: b          #0xed898
0x00000000000ed898: mov        x20, x0
0x00000000000ed89c: mov        x0, x19
0x00000000000ed8a0: bl         #0x2c924
0x00000000000ed8a4: mov        x0, x20
0x00000000000ed8a8: bl         #0x4b97984
