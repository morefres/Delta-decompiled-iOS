; instruction-faithful ARM64 fallback for RobloxLib::function_eea84c
0x0000000000eea84c: sub        sp, sp, #0x1e0
0x0000000000eea850: stp        x28, x27, [sp, #0x180]
0x0000000000eea854: stp        x26, x25, [sp, #0x190]
0x0000000000eea858: stp        x24, x23, [sp, #0x1a0]
0x0000000000eea85c: stp        x22, x21, [sp, #0x1b0]
0x0000000000eea860: stp        x20, x19, [sp, #0x1c0]
0x0000000000eea864: stp        x29, x30, [sp, #0x1d0]
0x0000000000eea868: add        x29, sp, #0x1d0
0x0000000000eea86c: mov        x23, x7
0x0000000000eea870: mov        x24, x6
0x0000000000eea874: mov        x20, x5
0x0000000000eea878: mov        x22, x4
0x0000000000eea87c: mov        x21, x3
0x0000000000eea880: mov        x25, x2
0x0000000000eea884: mov        x26, x1
0x0000000000eea888: mov        x19, x0
0x0000000000eea88c: adrp       x8, #0x5ba4000
0x0000000000eea890: ldr        x8, [x8, #0x338]
0x0000000000eea894: ldr        x8, [x8]
0x0000000000eea898: stur       x8, [x29, #-0x58]
0x0000000000eea89c: bl         #0xedd21c
0x0000000000eea8a0: mov        x1, x0
0x0000000000eea8a4: mov        x0, x19
0x0000000000eea8a8: mov        x2, x25
0x0000000000eea8ac: mov        x3, x24
0x0000000000eea8b0: mov        x4, x23
0x0000000000eea8b4: bl         #0x440a59c
0x0000000000eea8b8: adrp       x8, #0x5c8a000
0x0000000000eea8bc: add        x8, x8, #0x260
0x0000000000eea8c0: str        x8, [x19]
0x0000000000eea8c4: str        x26, [x19, #0x90]
0x0000000000eea8c8: bl         #0x440f418
0x0000000000eea8cc: mov        x1, x0
0x0000000000eea8d0: add        x0, x19, #0x60
0x0000000000eea8d4: mov        x2, #0
0x0000000000eea8d8: bl         #0x440e7cc
0x0000000000eea8dc: mov        x0, x21
0x0000000000eea8e0: bl         #0x4757498
0x0000000000eea8e4: mov        x21, x0
0x0000000000eea8e8: bl         #0xef3220
0x0000000000eea8ec: mov        x2, x0
0x0000000000eea8f0: add        x23, sp, #0x28
0x0000000000eea8f4: add        x0, sp, #0x28
0x0000000000eea8f8: mov        x1, x21
0x0000000000eea8fc: mov        x3, #0
0x0000000000eea900: bl         #0x440e674
0x0000000000eea904: add        x21, x23, #0x70
0x0000000000eea908: mov        x0, x22
0x0000000000eea90c: bl         #0x4757498
0x0000000000eea910: mov        x22, x0
0x0000000000eea914: bl         #0x440fbd4
0x0000000000eea918: mov        x2, x0
0x0000000000eea91c: mov        x0, x21
0x0000000000eea920: mov        x1, x22
0x0000000000eea924: mov        x3, #0
0x0000000000eea928: bl         #0x440e674
0x0000000000eea92c: add        x8, sp, #0x28
0x0000000000eea930: add        x21, x8, #0xe0
0x0000000000eea934: mov        x0, x20
0x0000000000eea938: bl         #0x4757498
0x0000000000eea93c: mov        x20, x0
0x0000000000eea940: bl         #0x440fbd4
0x0000000000eea944: mov        x2, x0
0x0000000000eea948: mov        x0, x21
0x0000000000eea94c: mov        x1, x20
0x0000000000eea950: mov        x3, #0
0x0000000000eea954: bl         #0x440e674
0x0000000000eea958: add        x21, sp, #0x28
0x0000000000eea95c: stp        xzr, xzr, [sp]
0x0000000000eea960: str        xzr, [sp, #0x10]
0x0000000000eea964: mov        x20, sp
0x0000000000eea968: mov        x0, sp
0x0000000000eea96c: add        x1, sp, #0x28
0x0000000000eea970: add        x2, x21, #0x150
0x0000000000eea974: mov        w3, #3
0x0000000000eea978: bl         #0x2ed9c
0x0000000000eea97c: add        x0, x19, #0x60
0x0000000000eea980: bl         #0x2d630
0x0000000000eea984: ldr        q0, [sp]
0x0000000000eea988: str        q0, [x19, #0x60]
0x0000000000eea98c: ldr        x8, [sp, #0x10]
0x0000000000eea990: str        x8, [x19, #0x70]
0x0000000000eea994: stp        xzr, xzr, [sp, #8]
0x0000000000eea998: str        xzr, [sp]
0x0000000000eea99c: str        x20, [sp, #0x20]
0x0000000000eea9a0: add        x0, sp, #0x20
0x0000000000eea9a4: bl         #0x246dc
0x0000000000eea9a8: mov        w20, #0x150
0x0000000000eea9ac: add        x8, x21, x20
0x0000000000eea9b0: ldur       x9, [x8, #-0x48]
0x0000000000eea9b4: cbz        x9, #0xeea9c4
0x0000000000eea9b8: ldr        x9, [x9, #0x10]
0x0000000000eea9bc: sub        x0, x8, #0x40
0x0000000000eea9c0: blr        x9
0x0000000000eea9c4: subs       x20, x20, #0x70
0x0000000000eea9c8: b.ne       #0xeea9ac
0x0000000000eea9cc: ldur       x8, [x29, #-0x58]
0x0000000000eea9d0: adrp       x9, #0x5ba4000
0x0000000000eea9d4: ldr        x9, [x9, #0x338]
0x0000000000eea9d8: ldr        x9, [x9]
0x0000000000eea9dc: cmp        x9, x8
0x0000000000eea9e0: b.ne       #0xeeaa08
0x0000000000eea9e4: mov        x0, x19
0x0000000000eea9e8: ldp        x29, x30, [sp, #0x1d0]
0x0000000000eea9ec: ldp        x20, x19, [sp, #0x1c0]
0x0000000000eea9f0: ldp        x22, x21, [sp, #0x1b0]
0x0000000000eea9f4: ldp        x24, x23, [sp, #0x1a0]
0x0000000000eea9f8: ldp        x26, x25, [sp, #0x190]
0x0000000000eea9fc: ldp        x28, x27, [sp, #0x180]
0x0000000000eeaa00: add        sp, sp, #0x1e0
0x0000000000eeaa04: ret        
0x0000000000eeaa08: bl         #0x4b98620
0x0000000000eeaa0c: mov        x20, x0
0x0000000000eeaa10: add        x21, x21, #0x110
0x0000000000eeaa14: mov        x22, #-0x150
0x0000000000eeaa18: ldur       x8, [x21, #-8]
0x0000000000eeaa1c: cbz        x8, #0xeeaa2c
0x0000000000eeaa20: ldr        x8, [x8, #0x10]
0x0000000000eeaa24: mov        x0, x21
0x0000000000eeaa28: blr        x8
0x0000000000eeaa2c: sub        x21, x21, #0x70
0x0000000000eeaa30: adds       x22, x22, #0x70
0x0000000000eeaa34: b.ne       #0xeeaa18
0x0000000000eeaa38: b          #0xeeaa74
0x0000000000eeaa3c: b          #0xeeaa84
0x0000000000eeaa40: b          #0xeeaa44
0x0000000000eeaa44: mov        x20, x0
0x0000000000eeaa48: b          #0xeeaa74
0x0000000000eeaa4c: mov        x20, x0
0x0000000000eeaa50: add        x22, sp, #0x28
0x0000000000eeaa54: ldur       x8, [x21, #-0x48]
0x0000000000eeaa58: cbz        x8, #0xeeaa68
0x0000000000eeaa5c: ldr        x8, [x8, #0x10]
0x0000000000eeaa60: sub        x0, x21, #0x40
0x0000000000eeaa64: blr        x8
0x0000000000eeaa68: sub        x21, x21, #0x70
0x0000000000eeaa6c: cmp        x21, x22
0x0000000000eeaa70: b.ne       #0xeeaa54
0x0000000000eeaa74: mov        x0, x19
0x0000000000eeaa78: bl         #0x2c924
0x0000000000eeaa7c: b          #0xeeaa8c
0x0000000000eeaa80: b          #0xeeaa84
0x0000000000eeaa84: mov        x20, x0
0x0000000000eeaa88: cbnz       w1, #0xeeaa94
0x0000000000eeaa8c: mov        x0, x20
0x0000000000eeaa90: bl         #0x4b97984
0x0000000000eeaa94: mov        x0, x20
0x0000000000eeaa98: bl         #0x18bd8
