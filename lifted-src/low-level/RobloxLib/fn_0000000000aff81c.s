; instruction-faithful ARM64 fallback for RobloxLib::function_aff81c
0x0000000000aff81c: sub        sp, sp, #0x80
0x0000000000aff820: stp        x24, x23, [sp, #0x40]
0x0000000000aff824: stp        x22, x21, [sp, #0x50]
0x0000000000aff828: stp        x20, x19, [sp, #0x60]
0x0000000000aff82c: stp        x29, x30, [sp, #0x70]
0x0000000000aff830: add        x29, sp, #0x70
0x0000000000aff834: mov        x19, x2
0x0000000000aff838: mov        x20, x1
0x0000000000aff83c: mov        x21, x0
0x0000000000aff840: adrp       x8, #0x5ba4000
0x0000000000aff844: ldr        x8, [x8, #0x338]
0x0000000000aff848: ldr        x8, [x8]
0x0000000000aff84c: str        x8, [sp, #0x38]
0x0000000000aff850: add        x0, x0, #0x60
0x0000000000aff854: bl         #0xb015fc
0x0000000000aff858: mov        x22, x0
0x0000000000aff85c: ldr        x23, [x0]
0x0000000000aff860: mov        x0, x23
0x0000000000aff864: bl         #0x2489b84
0x0000000000aff868: str        w0, [x23, #0x180]
0x0000000000aff86c: mov        x0, x19
0x0000000000aff870: bl         #0xaec838
0x0000000000aff874: cmp        w0, #1
0x0000000000aff878: b.ne       #0xaff9f0
0x0000000000aff87c: adrp       x8, #0x6251000
0x0000000000aff880: add        x8, x8, #0x9a0
0x0000000000aff884: ldarb      w8, [x8]
0x0000000000aff888: tbz        w8, #0, #0xaffa8c
0x0000000000aff88c: adrp       x1, #0x6251000
0x0000000000aff890: add        x1, x1, #0x978
0x0000000000aff894: add        x0, sp, #0x18
0x0000000000aff898: mov        w2, #0
0x0000000000aff89c: bl         #0x20f3b0
0x0000000000aff8a0: ldp        x8, x10, [sp, #0x18]
0x0000000000aff8a4: str        x8, [sp, #0x18]
0x0000000000aff8a8: mov        w9, w10
0x0000000000aff8ac: str        w10, [sp, #0x20]
0x0000000000aff8b0: orr        x10, x8, x9
0x0000000000aff8b4: cbz        x10, #0xaff8ec
0x0000000000aff8b8: ldr        x8, [x8, #0x10]
0x0000000000aff8bc: ldr        x3, [x8, x9, lsl #3]
0x0000000000aff8c0: mov        x0, x21
0x0000000000aff8c4: mov        x1, x20
0x0000000000aff8c8: mov        x2, x19
0x0000000000aff8cc: bl         #0xb00150
0x0000000000aff8d0: add        x0, sp, #0x18
0x0000000000aff8d4: bl         #0x20f428
0x0000000000aff8d8: ldr        x8, [sp, #0x18]
0x0000000000aff8dc: ldr        w9, [sp, #0x20]
0x0000000000aff8e0: cmp        x8, #0
0x0000000000aff8e4: ccmp       x9, #0, #0, eq
0x0000000000aff8e8: b.ne       #0xaff8b8
0x0000000000aff8ec: ldr        x8, [x22]
0x0000000000aff8f0: str        x8, [sp, #0x18]
0x0000000000aff8f4: add        x0, x21, #0x38
0x0000000000aff8f8: add        x1, sp, #0x18
0x0000000000aff8fc: bl         #0xb02188
0x0000000000aff900: ldr        x8, [x21, #0x48]
0x0000000000aff904: add        x24, x8, w0, uxtw #4
0x0000000000aff908: tbz        x0, #0x20, #0xaff914
0x0000000000aff90c: ldr        x8, [sp, #0x18]
0x0000000000aff910: str        x8, [x24]
0x0000000000aff914: adrp       x8, #0x6912000
0x0000000000aff918: add        x8, x8, #0xde0
0x0000000000aff91c: ldr        w0, [x8]
0x0000000000aff920: bl         #0x47e85ac
0x0000000000aff924: mov        x22, x0
0x0000000000aff928: add        x0, x19, #0x40
0x0000000000aff92c: bl         #0x47f274c
0x0000000000aff930: mov        w0, #0x40
0x0000000000aff934: bl         #0x47f242c
0x0000000000aff938: mov        x23, x0
0x0000000000aff93c: adrp       x8, #0x4baa000
0x0000000000aff940: ldr        d0, [x8, #0x668]
0x0000000000aff944: adrp       x8, #0xb02000
0x0000000000aff948: add        x8, x8, #0x27c
0x0000000000aff94c: str        d0, [x0]
0x0000000000aff950: stp        xzr, xzr, [x0, #0x10]
0x0000000000aff954: str        x8, [x0, #8]
0x0000000000aff958: ldur       x8, [x19, #0x40]
0x0000000000aff95c: str        x8, [x0, #0x20]
0x0000000000aff960: cbz        x8, #0xaff980
0x0000000000aff964: add        x8, x8, #4
0x0000000000aff968: ldaxr      w9, [x8]
0x0000000000aff96c: add        w9, w9, #1
0x0000000000aff970: stlxr      w10, w9, [x8]
0x0000000000aff974: cbnz       w10, #0xaff968
0x0000000000aff978: ldr        x8, [x23, #0x18]
0x0000000000aff97c: and        x8, x8, #0xfffffffffffffffb
0x0000000000aff980: str        x8, [x23, #0x18]
0x0000000000aff984: str        x21, [x23, #0x28]
0x0000000000aff988: str        w20, [x23, #0x30]
0x0000000000aff98c: str        x19, [x23, #0x38]
0x0000000000aff990: ldr        x0, [x19, #0x40]
0x0000000000aff994: mov        x1, x23
0x0000000000aff998: bl         #0x47f1f20
0x0000000000aff99c: add        x8, x23, #4
0x0000000000aff9a0: str        x23, [sp, #0x18]
0x0000000000aff9a4: ldaxr      w9, [x8]
0x0000000000aff9a8: add        w9, w9, #1
0x0000000000aff9ac: stlxr      w10, w9, [x8]
0x0000000000aff9b0: cbnz       w10, #0xaff9a4
0x0000000000aff9b4: mov        x0, x22
0x0000000000aff9b8: bl         #0x47e85ac
0x0000000000aff9bc: add        x0, x24, #8
0x0000000000aff9c0: add        x1, sp, #0x18
0x0000000000aff9c4: bl         #0x218c20
0x0000000000aff9c8: ldr        x0, [sp, #0x18]
0x0000000000aff9cc: cbz        x0, #0xaffa58
0x0000000000aff9d0: add        x8, x0, #4
0x0000000000aff9d4: ldaxr      w9, [x8]
0x0000000000aff9d8: subs       w9, w9, #1
0x0000000000aff9dc: stlxr      w10, w9, [x8]
0x0000000000aff9e0: cbnz       w10, #0xaff9d4
0x0000000000aff9e4: b.ne       #0xaffa58
0x0000000000aff9e8: bl         #0x47f26a8
0x0000000000aff9ec: b          #0xaffa58
0x0000000000aff9f0: ldr        x0, [x21]
0x0000000000aff9f4: ldp        x9, x8, [x22]
0x0000000000aff9f8: stp        x9, x8, [sp, #8]
0x0000000000aff9fc: cbz        x8, #0xaffa14
0x0000000000affa00: add        x8, x8, #8
0x0000000000affa04: ldxr       x9, [x8]
0x0000000000affa08: add        x9, x9, #1
0x0000000000affa0c: stxr       w10, x9, [x8]
0x0000000000affa10: cbnz       w10, #0xaffa04
0x0000000000affa14: add        x1, sp, #8
0x0000000000affa18: mov        w2, #1
0x0000000000affa1c: bl         #0xaed184
0x0000000000affa20: ldr        x19, [sp, #0x10]
0x0000000000affa24: cbz        x19, #0xaffa58
0x0000000000affa28: add        x8, x19, #8
0x0000000000affa2c: ldaxr      x9, [x8]
0x0000000000affa30: sub        x10, x9, #1
0x0000000000affa34: stlxr      w11, x10, [x8]
0x0000000000affa38: cbnz       w11, #0xaffa2c
0x0000000000affa3c: cbnz       x9, #0xaffa58
0x0000000000affa40: ldr        x8, [x19]
0x0000000000affa44: ldr        x8, [x8, #0x10]
0x0000000000affa48: mov        x0, x19
0x0000000000affa4c: blr        x8
0x0000000000affa50: mov        x0, x19
0x0000000000affa54: bl         #0x4b9808c
0x0000000000affa58: ldr        x8, [sp, #0x38]
0x0000000000affa5c: adrp       x9, #0x5ba4000
0x0000000000affa60: ldr        x9, [x9, #0x338]
0x0000000000affa64: ldr        x9, [x9]
0x0000000000affa68: cmp        x9, x8
0x0000000000affa6c: b.ne       #0xaffa88
0x0000000000affa70: ldp        x29, x30, [sp, #0x70]
0x0000000000affa74: ldp        x20, x19, [sp, #0x60]
0x0000000000affa78: ldp        x22, x21, [sp, #0x50]
0x0000000000affa7c: ldp        x24, x23, [sp, #0x40]
0x0000000000affa80: add        sp, sp, #0x80
0x0000000000affa84: ret        
0x0000000000affa88: bl         #0x4b98620
0x0000000000affa8c: adrp       x0, #0x6251000
0x0000000000affa90: add        x0, x0, #0x9a0
0x0000000000affa94: bl         #0x428c
0x0000000000affa98: cbz        w0, #0xaff88c
0x0000000000affa9c: adrp       x8, #0x5d20000
0x0000000000affaa0: add        x8, x8, #0x740
0x0000000000affaa4: adrp       x9, #0x5d20000
0x0000000000affaa8: add        x9, x9, #0x738
0x0000000000affaac: ldr        x8, [x8]
0x0000000000affab0: ldr        x9, [x9]
0x0000000000affab4: stp        x8, x9, [sp, #0x18]
0x0000000000affab8: adrp       x8, #0x5d20000
0x0000000000affabc: add        x8, x8, #0x748
0x0000000000affac0: ldr        x8, [x8]
0x0000000000affac4: adrp       x9, #0x5dc6000
0x0000000000affac8: add        x9, x9, #0xfc8
0x0000000000affacc: ldr        x9, [x9]
0x0000000000affad0: stp        x8, x9, [sp, #0x28]
0x0000000000affad4: bl         #0x695394
0x0000000000affad8: mov        x3, x0
0x0000000000affadc: add        x8, sp, #0x18
0x0000000000affae0: adrp       x0, #0x6251000
0x0000000000affae4: add        x0, x0, #0x978
0x0000000000affae8: add        x1, sp, #0x18
0x0000000000affaec: add        x2, x8, #0x20
0x0000000000affaf0: bl         #0x3d2ffc
0x0000000000affaf4: adrp       x0, #0x3d2000
0x0000000000affaf8: add        x0, x0, #0xab0
0x0000000000affafc: adrp       x1, #0x6251000
0x0000000000affb00: add        x1, x1, #0x978
0x0000000000affb04: adrp       x2, #0
0x0000000000affb08: add        x2, x2, #0
0x0000000000affb0c: bl         #0x4b984dc
0x0000000000affb10: adrp       x0, #0x6251000
0x0000000000affb14: add        x0, x0, #0x9a0
0x0000000000affb18: bl         #0x43e8
0x0000000000affb1c: b          #0xaff88c
0x0000000000affb20: mov        x19, x0
0x0000000000affb24: adrp       x0, #0x6251000
0x0000000000affb28: add        x0, x0, #0x9a0
0x0000000000affb2c: bl         #0x4450
0x0000000000affb30: b          #0xaffb9c
0x0000000000affb34: mov        x19, x0
0x0000000000affb38: ldr        x0, [sp, #0x18]
0x0000000000affb3c: cbz        x0, #0xaffb9c
0x0000000000affb40: add        x8, x0, #4
0x0000000000affb44: ldaxr      w9, [x8]
0x0000000000affb48: subs       w9, w9, #1
0x0000000000affb4c: stlxr      w10, w9, [x8]
0x0000000000affb50: cbnz       w10, #0xaffb44
0x0000000000affb54: b.ne       #0xaffb9c
0x0000000000affb58: bl         #0x47f26a8
0x0000000000affb5c: b          #0xaffb9c
0x0000000000affb60: b          #0xaffb88
0x0000000000affb64: b          #0xaffb78
0x0000000000affb68: mov        x19, x0
0x0000000000affb6c: add        x0, sp, #8
0x0000000000affb70: bl         #0x1df28
0x0000000000affb74: b          #0xaffb9c
0x0000000000affb78: mov        x19, x0
0x0000000000affb7c: mov        x0, x22
0x0000000000affb80: bl         #0x47e85ac
0x0000000000affb84: b          #0xaffb9c
0x0000000000affb88: mov        x19, x0
0x0000000000affb8c: cbz        w1, #0xaffb9c
0x0000000000affb90: mov        x0, x19
0x0000000000affb94: bl         #0x18bd8
0x0000000000affb98: mov        x19, x0
0x0000000000affb9c: mov        x0, x19
0x0000000000affba0: bl         #0x4b97984
