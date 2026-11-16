; instruction-faithful ARM64 fallback for RobloxLib::function_17bf944
0x00000000017bf944: sub        sp, sp, #0x80
0x00000000017bf948: stp        x26, x25, [sp, #0x30]
0x00000000017bf94c: stp        x24, x23, [sp, #0x40]
0x00000000017bf950: stp        x22, x21, [sp, #0x50]
0x00000000017bf954: stp        x20, x19, [sp, #0x60]
0x00000000017bf958: stp        x29, x30, [sp, #0x70]
0x00000000017bf95c: add        x29, sp, #0x70
0x00000000017bf960: mov        x19, x8
0x00000000017bf964: stp        xzr, xzr, [x8]
0x00000000017bf968: str        xzr, [x8, #0x10]
0x00000000017bf96c: ldr        x8, [x0, #0x70]
0x00000000017bf970: cbz        x8, #0x17bfb08
0x00000000017bf974: mov        x20, x1
0x00000000017bf978: ldr        x21, [x0, #0x78]
0x00000000017bf97c: stp        x8, x21, [sp, #0x10]
0x00000000017bf980: cbz        x21, #0x17bf998
0x00000000017bf984: add        x9, x21, #8
0x00000000017bf988: ldxr       x10, [x9]
0x00000000017bf98c: add        x10, x10, #1
0x00000000017bf990: stxr       w11, x10, [x9]
0x00000000017bf994: cbnz       w11, #0x17bf988
0x00000000017bf998: ldp        x22, x23, [x8]
0x00000000017bf99c: cmp        x22, x23
0x00000000017bf9a0: b.eq       #0x17bfad4
0x00000000017bf9a4: ldr        x8, [x22]
0x00000000017bf9a8: ldr        x21, [x8, #0x18]
0x00000000017bf9ac: bl         #0x4ad60
0x00000000017bf9b0: ldrh       w8, [x21, #0x1b8]
0x00000000017bf9b4: ldrh       w9, [x0, #0x1b8]
0x00000000017bf9b8: sub        w8, w8, w9
0x00000000017bf9bc: ldrh       w9, [x0, #0x1ba]
0x00000000017bf9c0: cmp        w8, w9
0x00000000017bf9c4: b.hi       #0x17bfa6c
0x00000000017bf9c8: ldp        x0, x8, [x22]
0x00000000017bf9cc: stp        x0, x8, [sp]
0x00000000017bf9d0: cbz        x8, #0x17bf9e8
0x00000000017bf9d4: add        x8, x8, #8
0x00000000017bf9d8: ldxr       x9, [x8]
0x00000000017bf9dc: add        x9, x9, #1
0x00000000017bf9e0: stxr       w10, x9, [x8]
0x00000000017bf9e4: cbnz       w10, #0x17bf9d8
0x00000000017bf9e8: add        x8, sp, #0x20
0x00000000017bf9ec: bl         #0x17a6b20
0x00000000017bf9f0: ldr        x24, [x20]
0x00000000017bf9f4: ldp        x25, x21, [sp, #0x20]
0x00000000017bf9f8: cbz        x21, #0x17bfa2c
0x00000000017bf9fc: add        x8, x21, #8
0x00000000017bfa00: ldaxr      x9, [x8]
0x00000000017bfa04: sub        x10, x9, #1
0x00000000017bfa08: stlxr      w11, x10, [x8]
0x00000000017bfa0c: cbnz       w11, #0x17bfa00
0x00000000017bfa10: cbnz       x9, #0x17bfa2c
0x00000000017bfa14: ldr        x8, [x21]
0x00000000017bfa18: ldr        x8, [x8, #0x10]
0x00000000017bfa1c: mov        x0, x21
0x00000000017bfa20: blr        x8
0x00000000017bfa24: mov        x0, x21
0x00000000017bfa28: bl         #0x4b9808c
0x00000000017bfa2c: cmp        x25, x24
0x00000000017bfa30: b.eq       #0x17bfa7c
0x00000000017bfa34: ldr        x21, [sp, #8]
0x00000000017bfa38: cbz        x21, #0x17bfa6c
0x00000000017bfa3c: add        x8, x21, #8
0x00000000017bfa40: ldaxr      x9, [x8]
0x00000000017bfa44: sub        x10, x9, #1
0x00000000017bfa48: stlxr      w11, x10, [x8]
0x00000000017bfa4c: cbnz       w11, #0x17bfa40
0x00000000017bfa50: cbnz       x9, #0x17bfa6c
0x00000000017bfa54: ldr        x8, [x21]
0x00000000017bfa58: ldr        x8, [x8, #0x10]
0x00000000017bfa5c: mov        x0, x21
0x00000000017bfa60: blr        x8
0x00000000017bfa64: mov        x0, x21
0x00000000017bfa68: bl         #0x4b9808c
0x00000000017bfa6c: add        x22, x22, #0x10
0x00000000017bfa70: cmp        x22, x23
0x00000000017bfa74: b.ne       #0x17bf9a4
0x00000000017bfa78: b          #0x17bfad0
0x00000000017bfa7c: ldr        x0, [sp]
0x00000000017bfa80: add        x8, sp, #0x20
0x00000000017bfa84: bl         #0x17a7d68
0x00000000017bfa88: add        x1, sp, #0x20
0x00000000017bfa8c: mov        x0, x19
0x00000000017bfa90: bl         #0x20e888
0x00000000017bfa94: ldr        x21, [sp, #0x28]
0x00000000017bfa98: cbz        x21, #0x17bfa34
0x00000000017bfa9c: add        x8, x21, #8
0x00000000017bfaa0: ldaxr      x9, [x8]
0x00000000017bfaa4: sub        x10, x9, #1
0x00000000017bfaa8: stlxr      w11, x10, [x8]
0x00000000017bfaac: cbnz       w11, #0x17bfaa0
0x00000000017bfab0: cbnz       x9, #0x17bfa34
0x00000000017bfab4: ldr        x8, [x21]
0x00000000017bfab8: ldr        x8, [x8, #0x10]
0x00000000017bfabc: mov        x0, x21
0x00000000017bfac0: blr        x8
0x00000000017bfac4: mov        x0, x21
0x00000000017bfac8: bl         #0x4b9808c
0x00000000017bfacc: b          #0x17bfa34
0x00000000017bfad0: ldr        x21, [sp, #0x18]
0x00000000017bfad4: cbz        x21, #0x17bfb08
0x00000000017bfad8: add        x8, x21, #8
0x00000000017bfadc: ldaxr      x9, [x8]
0x00000000017bfae0: sub        x10, x9, #1
0x00000000017bfae4: stlxr      w11, x10, [x8]
0x00000000017bfae8: cbnz       w11, #0x17bfadc
0x00000000017bfaec: cbnz       x9, #0x17bfb08
0x00000000017bfaf0: ldr        x8, [x21]
0x00000000017bfaf4: ldr        x8, [x8, #0x10]
0x00000000017bfaf8: mov        x0, x21
0x00000000017bfafc: blr        x8
0x00000000017bfb00: mov        x0, x21
0x00000000017bfb04: bl         #0x4b9808c
0x00000000017bfb08: ldp        x29, x30, [sp, #0x70]
0x00000000017bfb0c: ldp        x20, x19, [sp, #0x60]
0x00000000017bfb10: ldp        x22, x21, [sp, #0x50]
0x00000000017bfb14: ldp        x24, x23, [sp, #0x40]
0x00000000017bfb18: ldp        x26, x25, [sp, #0x30]
0x00000000017bfb1c: add        sp, sp, #0x80
0x00000000017bfb20: ret        
0x00000000017bfb24: mov        x20, x0
0x00000000017bfb28: add        x0, sp, #0x20
0x00000000017bfb2c: bl         #0x1df28
0x00000000017bfb30: b          #0x17bfb38
0x00000000017bfb34: mov        x20, x0
0x00000000017bfb38: mov        x0, sp
0x00000000017bfb3c: bl         #0x1df28
0x00000000017bfb40: b          #0x17bfb48
0x00000000017bfb44: mov        x20, x0
0x00000000017bfb48: add        x0, sp, #0x10
0x00000000017bfb4c: bl         #0x1df28
0x00000000017bfb50: str        x19, [sp, #0x10]
0x00000000017bfb54: add        x0, sp, #0x10
0x00000000017bfb58: bl         #0x57da0
0x00000000017bfb5c: mov        x0, x20
0x00000000017bfb60: bl         #0x4b97984
