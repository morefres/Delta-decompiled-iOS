; instruction-faithful ARM64 fallback for RobloxLib::function_ea984
0x00000000000ea984: sub        sp, sp, #0xe0
0x00000000000ea988: stp        x24, x23, [sp, #0xa0]
0x00000000000ea98c: stp        x22, x21, [sp, #0xb0]
0x00000000000ea990: stp        x20, x19, [sp, #0xc0]
0x00000000000ea994: stp        x29, x30, [sp, #0xd0]
0x00000000000ea998: add        x29, sp, #0xd0
0x00000000000ea99c: mov        x21, x5
0x00000000000ea9a0: mov        x22, x4
0x00000000000ea9a4: mov        x20, x3
0x00000000000ea9a8: mov        x23, x2
0x00000000000ea9ac: mov        x24, x1
0x00000000000ea9b0: mov        x19, x0
0x00000000000ea9b4: adrp       x8, #0x5ba4000
0x00000000000ea9b8: ldr        x8, [x8, #0x338]
0x00000000000ea9bc: ldr        x8, [x8]
0x00000000000ea9c0: stur       x8, [x29, #-0x38]
0x00000000000ea9c4: bl         #0xea480
0x00000000000ea9c8: mov        x1, x0
0x00000000000ea9cc: mov        x0, x19
0x00000000000ea9d0: mov        x2, x23
0x00000000000ea9d4: mov        x3, x22
0x00000000000ea9d8: mov        x4, x21
0x00000000000ea9dc: bl         #0x440a59c
0x00000000000ea9e0: adrp       x8, #0x5bfc000
0x00000000000ea9e4: add        x8, x8, #0x530
0x00000000000ea9e8: str        x8, [x19]
0x00000000000ea9ec: str        x24, [x19, #0x90]
0x00000000000ea9f0: bl         #0x440f418
0x00000000000ea9f4: mov        x1, x0
0x00000000000ea9f8: add        x0, x19, #0x60
0x00000000000ea9fc: mov        x2, #0
0x00000000000eaa00: bl         #0x440e7cc
0x00000000000eaa04: mov        x0, x20
0x00000000000eaa08: bl         #0x4757498
0x00000000000eaa0c: mov        x20, x0
0x00000000000eaa10: bl         #0x440fbd4
0x00000000000eaa14: mov        x2, x0
0x00000000000eaa18: add        x21, sp, #0x28
0x00000000000eaa1c: add        x0, sp, #0x28
0x00000000000eaa20: mov        x1, x20
0x00000000000eaa24: mov        x3, #0
0x00000000000eaa28: bl         #0x440e674
0x00000000000eaa2c: stp        xzr, xzr, [sp]
0x00000000000eaa30: str        xzr, [sp, #0x10]
0x00000000000eaa34: mov        x20, sp
0x00000000000eaa38: mov        x0, sp
0x00000000000eaa3c: add        x1, sp, #0x28
0x00000000000eaa40: add        x2, x21, #0x70
0x00000000000eaa44: mov        w3, #1
0x00000000000eaa48: bl         #0x2ed9c
0x00000000000eaa4c: add        x0, x19, #0x60
0x00000000000eaa50: bl         #0x2d630
0x00000000000eaa54: ldr        q0, [sp]
0x00000000000eaa58: str        q0, [x19, #0x60]
0x00000000000eaa5c: ldr        x8, [sp, #0x10]
0x00000000000eaa60: str        x8, [x19, #0x70]
0x00000000000eaa64: stp        xzr, xzr, [sp, #8]
0x00000000000eaa68: str        xzr, [sp]
0x00000000000eaa6c: str        x20, [sp, #0x20]
0x00000000000eaa70: add        x0, sp, #0x20
0x00000000000eaa74: bl         #0x246dc
0x00000000000eaa78: ldr        x8, [sp, #0x50]
0x00000000000eaa7c: cbz        x8, #0xeaa90
0x00000000000eaa80: ldr        x8, [x8, #0x10]
0x00000000000eaa84: add        x9, sp, #0x28
0x00000000000eaa88: add        x0, x9, #0x30
0x00000000000eaa8c: blr        x8
0x00000000000eaa90: ldur       x8, [x29, #-0x38]
0x00000000000eaa94: adrp       x9, #0x5ba4000
0x00000000000eaa98: ldr        x9, [x9, #0x338]
0x00000000000eaa9c: ldr        x9, [x9]
0x00000000000eaaa0: cmp        x9, x8
0x00000000000eaaa4: b.ne       #0xeaac4
0x00000000000eaaa8: mov        x0, x19
0x00000000000eaaac: ldp        x29, x30, [sp, #0xd0]
0x00000000000eaab0: ldp        x20, x19, [sp, #0xc0]
0x00000000000eaab4: ldp        x22, x21, [sp, #0xb0]
0x00000000000eaab8: ldp        x24, x23, [sp, #0xa0]
0x00000000000eaabc: add        sp, sp, #0xe0
0x00000000000eaac0: ret        
0x00000000000eaac4: bl         #0x4b98620
0x00000000000eaac8: b          #0xeaaec
0x00000000000eaacc: mov        x20, x0
0x00000000000eaad0: ldr        x8, [sp, #0x50]
0x00000000000eaad4: cbz        x8, #0xeab04
0x00000000000eaad8: ldr        x8, [x8, #0x10]
0x00000000000eaadc: add        x9, sp, #0x28
0x00000000000eaae0: add        x0, x9, #0x30
0x00000000000eaae4: blr        x8
0x00000000000eaae8: b          #0xeab04
0x00000000000eaaec: mov        x20, x0
0x00000000000eaaf0: cbz        w1, #0xeab0c
0x00000000000eaaf4: mov        x0, x20
0x00000000000eaaf8: bl         #0x18bd8
0x00000000000eaafc: b          #0xeab00
0x00000000000eab00: mov        x20, x0
0x00000000000eab04: mov        x0, x19
0x00000000000eab08: bl         #0x2c924
0x00000000000eab0c: mov        x0, x20
0x00000000000eab10: bl         #0x4b97984
