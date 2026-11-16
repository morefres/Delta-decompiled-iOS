; instruction-faithful ARM64 fallback for RobloxLib::function_faf848
0x0000000000faf848: stp        x28, x27, [sp, #-0x60]!
0x0000000000faf84c: stp        x26, x25, [sp, #0x10]
0x0000000000faf850: stp        x24, x23, [sp, #0x20]
0x0000000000faf854: stp        x22, x21, [sp, #0x30]
0x0000000000faf858: stp        x20, x19, [sp, #0x40]
0x0000000000faf85c: stp        x29, x30, [sp, #0x50]
0x0000000000faf860: add        x29, sp, #0x50
0x0000000000faf864: sub        sp, sp, #0x420
0x0000000000faf868: mov        x21, x7
0x0000000000faf86c: mov        x22, x6
0x0000000000faf870: mov        x23, x5
0x0000000000faf874: mov        x24, x4
0x0000000000faf878: mov        x20, x3
0x0000000000faf87c: mov        x25, x2
0x0000000000faf880: mov        x26, x1
0x0000000000faf884: mov        x19, x0
0x0000000000faf888: ldp        x27, x28, [x29, #0x30]
0x0000000000faf88c: adrp       x8, #0x5ba4000
0x0000000000faf890: ldr        x8, [x8, #0x338]
0x0000000000faf894: ldr        x8, [x8]
0x0000000000faf898: stur       x8, [x29, #-0x60]
0x0000000000faf89c: bl         #0xfa61d4
0x0000000000faf8a0: mov        x1, x0
0x0000000000faf8a4: mov        x0, x19
0x0000000000faf8a8: mov        x2, x25
0x0000000000faf8ac: mov        x3, x27
0x0000000000faf8b0: mov        x4, x28
0x0000000000faf8b4: bl         #0x440a59c
0x0000000000faf8b8: adrp       x8, #0x5c98000
0x0000000000faf8bc: add        x8, x8, #0xd98
0x0000000000faf8c0: str        x8, [x19]
0x0000000000faf8c4: str        x26, [x19, #0x90]
0x0000000000faf8c8: bl         #0x440f418
0x0000000000faf8cc: mov        x1, x0
0x0000000000faf8d0: add        x0, x19, #0x60
0x0000000000faf8d4: mov        x2, #0
0x0000000000faf8d8: bl         #0x440e7cc
0x0000000000faf8dc: mov        x0, x20
0x0000000000faf8e0: bl         #0x4757498
0x0000000000faf8e4: mov        x20, x0
0x0000000000faf8e8: bl         #0x44104f8
0x0000000000faf8ec: mov        x2, x0
0x0000000000faf8f0: add        x25, sp, #0x20
0x0000000000faf8f4: add        x0, sp, #0x20
0x0000000000faf8f8: mov        x1, x20
0x0000000000faf8fc: mov        x3, #0
0x0000000000faf900: bl         #0x440e674
0x0000000000faf904: add        x20, x25, #0x70
0x0000000000faf908: mov        x0, x24
0x0000000000faf90c: bl         #0x4757498
0x0000000000faf910: mov        x24, x0
0x0000000000faf914: bl         #0x440f850
0x0000000000faf918: mov        x2, x0
0x0000000000faf91c: mov        x0, x20
0x0000000000faf920: mov        x1, x24
0x0000000000faf924: mov        x3, #0
0x0000000000faf928: bl         #0x440e674
0x0000000000faf92c: add        x8, sp, #0x20
0x0000000000faf930: add        x20, x8, #0xe0
0x0000000000faf934: mov        x0, x23
0x0000000000faf938: bl         #0x4757498
0x0000000000faf93c: mov        x23, x0
0x0000000000faf940: bl         #0x440f904
0x0000000000faf944: mov        x2, x0
0x0000000000faf948: mov        x0, x20
0x0000000000faf94c: mov        x1, x23
0x0000000000faf950: mov        x3, #0
0x0000000000faf954: bl         #0x440e674
0x0000000000faf958: add        x8, sp, #0x20
0x0000000000faf95c: add        x20, x8, #0x150
0x0000000000faf960: mov        x0, x22
0x0000000000faf964: bl         #0x4757498
0x0000000000faf968: mov        x22, x0
0x0000000000faf96c: bl         #0x440f904
0x0000000000faf970: mov        x2, x0
0x0000000000faf974: mov        x0, x20
0x0000000000faf978: mov        x1, x22
0x0000000000faf97c: mov        x3, #0
0x0000000000faf980: bl         #0x440e674
0x0000000000faf984: add        x8, sp, #0x20
0x0000000000faf988: add        x20, x8, #0x1c0
0x0000000000faf98c: mov        x0, x21
0x0000000000faf990: bl         #0x4757498
0x0000000000faf994: mov        x21, x0
0x0000000000faf998: bl         #0x440f904
0x0000000000faf99c: mov        x2, x0
0x0000000000faf9a0: mov        x0, x20
0x0000000000faf9a4: mov        x1, x21
0x0000000000faf9a8: mov        x3, #0
0x0000000000faf9ac: bl         #0x440e674
0x0000000000faf9b0: ldr        x0, [x29, #0x10]
0x0000000000faf9b4: add        x8, sp, #0x20
0x0000000000faf9b8: add        x20, x8, #0x230
0x0000000000faf9bc: bl         #0x4757498
0x0000000000faf9c0: mov        x21, x0
0x0000000000faf9c4: bl         #0x440f904
0x0000000000faf9c8: mov        x2, x0
0x0000000000faf9cc: mov        x0, x20
0x0000000000faf9d0: mov        x1, x21
0x0000000000faf9d4: mov        x3, #0
0x0000000000faf9d8: bl         #0x440e674
0x0000000000faf9dc: ldr        x0, [x29, #0x18]
0x0000000000faf9e0: add        x8, sp, #0x20
0x0000000000faf9e4: add        x20, x8, #0x2a0
0x0000000000faf9e8: bl         #0x4757498
0x0000000000faf9ec: mov        x21, x0
0x0000000000faf9f0: bl         #0x10157c0
0x0000000000faf9f4: mov        x2, x0
0x0000000000faf9f8: mov        x0, x20
0x0000000000faf9fc: mov        x1, x21
0x0000000000fafa00: mov        x3, #0
0x0000000000fafa04: bl         #0x440e674
0x0000000000fafa08: ldr        x0, [x29, #0x20]
0x0000000000fafa0c: add        x8, sp, #0x20
0x0000000000fafa10: add        x20, x8, #0x310
0x0000000000fafa14: bl         #0x4757498
0x0000000000fafa18: mov        x21, x0
0x0000000000fafa1c: bl         #0x440f850
0x0000000000fafa20: mov        x2, x0
0x0000000000fafa24: mov        x0, x20
0x0000000000fafa28: mov        x1, x21
0x0000000000fafa2c: mov        x3, #0
0x0000000000fafa30: bl         #0x440e674
0x0000000000fafa34: ldr        x0, [x29, #0x28]
0x0000000000fafa38: add        x8, sp, #0x20
0x0000000000fafa3c: add        x20, x8, #0x380
0x0000000000fafa40: bl         #0x4757498
0x0000000000fafa44: mov        x21, x0
0x0000000000fafa48: bl         #0x440f9b8
0x0000000000fafa4c: mov        x2, x0
0x0000000000fafa50: mov        x0, x20
0x0000000000fafa54: mov        x1, x21
0x0000000000fafa58: mov        x3, #0
0x0000000000fafa5c: bl         #0x440e674
0x0000000000fafa60: add        x20, sp, #0x20
0x0000000000fafa64: stp        xzr, xzr, [sp]
0x0000000000fafa68: str        xzr, [sp, #0x10]
0x0000000000fafa6c: mov        x21, sp
0x0000000000fafa70: mov        x0, sp
0x0000000000fafa74: add        x1, sp, #0x20
0x0000000000fafa78: add        x2, x20, #0x3f0
0x0000000000fafa7c: mov        w3, #9
0x0000000000fafa80: bl         #0x2ed9c
0x0000000000fafa84: add        x0, x19, #0x60
0x0000000000fafa88: bl         #0x2d630
0x0000000000fafa8c: ldr        q0, [sp]
0x0000000000fafa90: str        q0, [x19, #0x60]
0x0000000000fafa94: ldr        x8, [sp, #0x10]
0x0000000000fafa98: str        x8, [x19, #0x70]
0x0000000000fafa9c: stp        xzr, xzr, [sp, #8]
0x0000000000fafaa0: str        xzr, [sp]
0x0000000000fafaa4: str        x21, [sp, #0x18]
0x0000000000fafaa8: add        x0, sp, #0x18
0x0000000000fafaac: bl         #0x246dc
0x0000000000fafab0: mov        w21, #0x3f0
0x0000000000fafab4: add        x8, x20, x21
0x0000000000fafab8: ldur       x9, [x8, #-0x48]
0x0000000000fafabc: cbz        x9, #0xfafacc
0x0000000000fafac0: ldr        x9, [x9, #0x10]
0x0000000000fafac4: sub        x0, x8, #0x40
0x0000000000fafac8: blr        x9
0x0000000000fafacc: subs       x21, x21, #0x70
0x0000000000fafad0: b.ne       #0xfafab4
0x0000000000fafad4: ldur       x8, [x29, #-0x60]
0x0000000000fafad8: adrp       x9, #0x5ba4000
0x0000000000fafadc: ldr        x9, [x9, #0x338]
0x0000000000fafae0: ldr        x9, [x9]
0x0000000000fafae4: cmp        x9, x8
0x0000000000fafae8: b.ne       #0xfafb10
0x0000000000fafaec: mov        x0, x19
0x0000000000fafaf0: add        sp, sp, #0x420
0x0000000000fafaf4: ldp        x29, x30, [sp, #0x50]
0x0000000000fafaf8: ldp        x20, x19, [sp, #0x40]
0x0000000000fafafc: ldp        x22, x21, [sp, #0x30]
0x0000000000fafb00: ldp        x24, x23, [sp, #0x20]
0x0000000000fafb04: ldp        x26, x25, [sp, #0x10]
0x0000000000fafb08: ldp        x28, x27, [sp], #0x60
0x0000000000fafb0c: ret        
0x0000000000fafb10: bl         #0x4b98620
0x0000000000fafb14: mov        x21, x0
0x0000000000fafb18: add        x20, x20, #0x3b0
0x0000000000fafb1c: mov        x22, #-0x3f0
0x0000000000fafb20: ldur       x8, [x20, #-8]
0x0000000000fafb24: cbz        x8, #0xfafb34
0x0000000000fafb28: ldr        x8, [x8, #0x10]
0x0000000000fafb2c: mov        x0, x20
0x0000000000fafb30: blr        x8
0x0000000000fafb34: sub        x20, x20, #0x70
0x0000000000fafb38: adds       x22, x22, #0x70
0x0000000000fafb3c: b.ne       #0xfafb20
0x0000000000fafb40: b          #0xfafb80
0x0000000000fafb44: b          #0xfafb8c
0x0000000000fafb48: b          #0xfafb4c
0x0000000000fafb4c: mov        x21, x0
0x0000000000fafb50: b          #0xfafb80
0x0000000000fafb54: b          #0xfafb8c
0x0000000000fafb58: mov        x21, x0
0x0000000000fafb5c: add        x22, sp, #0x20
0x0000000000fafb60: ldur       x8, [x20, #-0x48]
0x0000000000fafb64: cbz        x8, #0xfafb74
0x0000000000fafb68: ldr        x8, [x8, #0x10]
0x0000000000fafb6c: sub        x0, x20, #0x40
0x0000000000fafb70: blr        x8
0x0000000000fafb74: sub        x20, x20, #0x70
0x0000000000fafb78: cmp        x20, x22
0x0000000000fafb7c: b.ne       #0xfafb60
0x0000000000fafb80: mov        x0, x19
0x0000000000fafb84: bl         #0x2c924
0x0000000000fafb88: b          #0xfafb94
0x0000000000fafb8c: mov        x21, x0
0x0000000000fafb90: cbnz       w1, #0xfafb9c
0x0000000000fafb94: mov        x0, x21
0x0000000000fafb98: bl         #0x4b97984
0x0000000000fafb9c: mov        x0, x21
0x0000000000fafba0: bl         #0x18bd8
