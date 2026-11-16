; instruction-faithful ARM64 fallback for RobloxLib::function_9fa9a4
0x00000000009fa9a4: stp        x24, x23, [sp, #-0x40]!
0x00000000009fa9a8: stp        x22, x21, [sp, #0x10]
0x00000000009fa9ac: stp        x20, x19, [sp, #0x20]
0x00000000009fa9b0: stp        x29, x30, [sp, #0x30]
0x00000000009fa9b4: add        x29, sp, #0x30
0x00000000009fa9b8: sub        sp, sp, #0x2b0
0x00000000009fa9bc: mov        x21, x0
0x00000000009fa9c0: ldr        x8, [x1, #0x30]
0x00000000009fa9c4: cbz        x8, #0x9faa90
0x00000000009fa9c8: mov        x19, x1
0x00000000009fa9cc: mov        x20, x1
0x00000000009fa9d0: ldr        x22, [x20, #0x20]!
0x00000000009fa9d4: cbz        x22, #0x9faa90
0x00000000009fa9d8: ldr        x23, [x22, #0x18]
0x00000000009fa9dc: bl         #0x41806c4
0x00000000009fa9e0: ldrh       w8, [x23, #0x1b8]
0x00000000009fa9e4: ldrh       w9, [x0, #0x1b8]
0x00000000009fa9e8: sub        w8, w8, w9
0x00000000009fa9ec: ldrh       w9, [x0, #0x1ba]
0x00000000009fa9f0: cmp        w8, w9
0x00000000009fa9f4: csel       x8, xzr, x22, hi
0x00000000009fa9f8: stur       x8, [x29, #-0x78]
0x00000000009fa9fc: b.hi       #0x9faac4
0x00000000009faa00: ldp        x8, x9, [x19, #0x38]
0x00000000009faa04: sub        x9, x9, x8
0x00000000009faa08: asr        x9, x9, #4
0x00000000009faa0c: mov        x10, #-0x3333333333333334
0x00000000009faa10: movk       x10, #0xcccd
0x00000000009faa14: mul        x9, x9, x10
0x00000000009faa18: cmp        x9, #2
0x00000000009faa1c: b.lo       #0x9faac4
0x00000000009faa20: ldr        x22, [x8]
0x00000000009faa24: bl         #0x44104f8
0x00000000009faa28: cmp        x0, x22
0x00000000009faa2c: b.ne       #0x9faac4
0x00000000009faa30: ldr        x8, [x19, #0x38]
0x00000000009faa34: ldr        x22, [x8, #0x50]
0x00000000009faa38: bl         #0x4412778
0x00000000009faa3c: cmp        x0, x22
0x00000000009faa40: b.ne       #0x9faac4
0x00000000009faa44: ldr        x22, [x19, #0x38]
0x00000000009faa48: ldr        x23, [x22]
0x00000000009faa4c: bl         #0x44104f8
0x00000000009faa50: cmp        x0, x23
0x00000000009faa54: b.ne       #0x9facc0
0x00000000009faa58: ldr        x8, [x22, #8]
0x00000000009faa5c: add        x9, x22, #0x10
0x00000000009faa60: cmp        x8, #0
0x00000000009faa64: csel       x8, xzr, x9, eq
0x00000000009faa68: ldrh       w9, [x8]
0x00000000009faa6c: sturh      w9, [x29, #-0x98]
0x00000000009faa70: sub        x9, x29, #0x98
0x00000000009faa74: ldrsb      w10, [x8, #0x1f]
0x00000000009faa78: tbnz       w10, #0x1f, #0x9faadc
0x00000000009faa7c: ldur       q0, [x8, #8]
0x00000000009faa80: stur       q0, [x9, #8]
0x00000000009faa84: ldur       x8, [x8, #0x18]
0x00000000009faa88: stur       x8, [x9, #0x18]
0x00000000009faa8c: b          #0x9faae8
0x00000000009faa90: sturb      wzr, [x29, #-0x70]
0x00000000009faa94: sturb      wzr, [x29, #-0x38]
0x00000000009faa98: sub        x2, x29, #0x70
0x00000000009faa9c: mov        x0, x21
0x00000000009faaa0: mov        w1, #0x104
0x00000000009faaa4: bl         #0x9bfd2c
0x00000000009faaa8: ldurb      w8, [x29, #-0x38]
0x00000000009faaac: cmp        w8, #1
0x00000000009faab0: b.ne       #0x9faac4
0x00000000009faab4: ldursb     w8, [x29, #-0x49]
0x00000000009faab8: tbz        w8, #0x1f, #0x9faac4
0x00000000009faabc: ldur       x0, [x29, #-0x60]
0x00000000009faac0: bl         #0x47e93a8
0x00000000009faac4: add        sp, sp, #0x2b0
0x00000000009faac8: ldp        x29, x30, [sp, #0x30]
0x00000000009faacc: ldp        x20, x19, [sp, #0x20]
0x00000000009faad0: ldp        x22, x21, [sp, #0x10]
0x00000000009faad4: ldp        x24, x23, [sp], #0x40
0x00000000009faad8: ret        
0x00000000009faadc: ldp        x1, x2, [x8, #8]
0x00000000009faae0: add        x0, x9, #8
0x00000000009faae4: bl         #0x23268
0x00000000009faae8: ldr        x19, [x19, #0x38]
0x00000000009faaec: ldr        x22, [x19, #0x50]
0x00000000009faaf0: bl         #0x4412778
0x00000000009faaf4: cmp        x0, x22
0x00000000009faaf8: b.ne       #0x9faccc
0x00000000009faafc: ldr        x8, [x19, #0x58]
0x00000000009fab00: add        x9, x19, #0x60
0x00000000009fab04: cmp        x8, #0
0x00000000009fab08: csel       x8, xzr, x9, eq
0x00000000009fab0c: ldp        x22, x19, [x8]
0x00000000009fab10: stp        x22, x19, [x29, #-0xa8]
0x00000000009fab14: cbz        x19, #0x9fab2c
0x00000000009fab18: add        x8, x19, #8
0x00000000009fab1c: ldxr       x9, [x8]
0x00000000009fab20: add        x9, x9, #1
0x00000000009fab24: stxr       w10, x9, [x8]
0x00000000009fab28: cbnz       w10, #0x9fab1c
0x00000000009fab2c: cbz        x22, #0x9fac7c
0x00000000009fab30: ldr        x8, [x22, #0x18]
0x00000000009fab34: cbz        x8, #0x9fac7c
0x00000000009fab38: mov        w23, #0x5c50
0x00000000009fab3c: add        x0, x21, x23
0x00000000009fab40: sub        x1, x29, #0x78
0x00000000009fab44: bl         #0xa0835c
0x00000000009fab48: mov        w8, w1
0x00000000009fab4c: orr        x8, x0, x8
0x00000000009fab50: cbnz       x8, #0x9fab6c
0x00000000009fab54: ldr        w8, [x21, x23]
0x00000000009fab58: adrp       x9, #0x6101000
0x00000000009fab5c: add        x9, x9, #0x7b0
0x00000000009fab60: ldr        w9, [x9]
0x00000000009fab64: cmp        w8, w9
0x00000000009fab68: b.ge       #0x9fac40
0x00000000009fab6c: add        x0, x21, x23
0x00000000009fab70: sub        x1, x29, #0x78
0x00000000009fab74: bl         #0xa08900
0x00000000009fab78: mov        x8, x0
0x00000000009fab7c: ldr        x9, [x21, #0x5c60]
0x00000000009fab80: mov        w10, w8
0x00000000009fab84: add        x21, x9, x10, lsl #6
0x00000000009fab88: mov        x0, x21
0x00000000009fab8c: tbz        x8, #0x20, #0x9fab98
0x00000000009fab90: ldur       x8, [x29, #-0x78]
0x00000000009fab94: str        x8, [x0]
0x00000000009fab98: ldr        x8, [x0, #8]!
0x00000000009fab9c: cbnz       x8, #0x9faba8
0x00000000009faba0: mov        x1, x20
0x00000000009faba4: bl         #0x1de78
0x00000000009faba8: add        x0, x21, #0x18
0x00000000009fabac: sub        x1, x29, #0x98
0x00000000009fabb0: bl         #0xa08c38
0x00000000009fabb4: mov        w8, w1
0x00000000009fabb8: orr        x9, x0, x8
0x00000000009fabbc: cbnz       x9, #0x9fabec
0x00000000009fabc0: ldur       w8, [x21, #0x18]
0x00000000009fabc4: adrp       x9, #0x6101000
0x00000000009fabc8: add        x9, x9, #0x7b0
0x00000000009fabcc: ldr        w9, [x9]
0x00000000009fabd0: cmp        w8, w9
0x00000000009fabd4: b.ge       #0x9fac5c
0x00000000009fabd8: add        x0, x21, #0x18
0x00000000009fabdc: sub        x1, x29, #0x98
0x00000000009fabe0: bl         #0x9fad58
0x00000000009fabe4: mov        x20, x0
0x00000000009fabe8: b          #0x9fabfc
0x00000000009fabec: ldr        x9, [x0, #0x10]
0x00000000009fabf0: mov        w10, #0x30
0x00000000009fabf4: umaddl     x8, w8, w10, x9
0x00000000009fabf8: add        x20, x8, #0x20
0x00000000009fabfc: ldr        x8, [x20]
0x00000000009fac00: cbnz       x8, #0x9fac20
0x00000000009fac04: add        x8, sp, #8
0x00000000009fac08: bl         #0x20cd98
0x00000000009fac0c: add        x1, sp, #8
0x00000000009fac10: mov        x0, x20
0x00000000009fac14: bl         #0x1a230
0x00000000009fac18: add        x0, sp, #8
0x00000000009fac1c: bl         #0x1df28
0x00000000009fac20: add        x21, x22, #0x10
0x00000000009fac24: ldr        x21, [x21]
0x00000000009fac28: cbz        x21, #0x9fac7c
0x00000000009fac2c: ldr        x0, [x20]
0x00000000009fac30: add        x1, x21, #0x10
0x00000000009fac34: add        x2, x21, #0x28
0x00000000009fac38: bl         #0xa09310
0x00000000009fac3c: b          #0x9fac24
0x00000000009fac40: adrp       x1, #0x65da000
0x00000000009fac44: add        x1, x1, #0xcc0
0x00000000009fac48: add        x0, sp, #8
0x00000000009fac4c: bl         #0x2071d8
0x00000000009fac50: add        x0, sp, #8
0x00000000009fac54: bl         #0x67e8b0
0x00000000009fac58: b          #0x9fac74
0x00000000009fac5c: adrp       x1, #0x65da000
0x00000000009fac60: add        x1, x1, #0xcc0
0x00000000009fac64: add        x0, sp, #8
0x00000000009fac68: bl         #0x2071d8
0x00000000009fac6c: add        x0, sp, #8
0x00000000009fac70: bl         #0x67e8b0
0x00000000009fac74: add        x0, sp, #8
0x00000000009fac78: bl         #0x2072a8
0x00000000009fac7c: cbz        x19, #0x9facb0
0x00000000009fac80: add        x8, x19, #8
0x00000000009fac84: ldaxr      x9, [x8]
0x00000000009fac88: sub        x10, x9, #1
0x00000000009fac8c: stlxr      w11, x10, [x8]
0x00000000009fac90: cbnz       w11, #0x9fac84
0x00000000009fac94: cbnz       x9, #0x9facb0
0x00000000009fac98: ldr        x8, [x19]
0x00000000009fac9c: ldr        x8, [x8, #0x10]
0x00000000009faca0: mov        x0, x19
0x00000000009faca4: blr        x8
0x00000000009faca8: mov        x0, x19
0x00000000009facac: bl         #0x4b9808c
0x00000000009facb0: ldursb     w8, [x29, #-0x79]
0x00000000009facb4: tbz        w8, #0x1f, #0x9faac4
0x00000000009facb8: ldur       x0, [x29, #-0x90]
0x00000000009facbc: b          #0x9faac0
0x00000000009facc0: adrp       x0, #0x5228000
0x00000000009facc4: add        x0, x0, #0x5b2
0x00000000009facc8: bl         #0x47ee168
0x00000000009faccc: adrp       x0, #0x5228000
0x00000000009facd0: add        x0, x0, #0x5b2
0x00000000009facd4: bl         #0x47ee168
0x00000000009facd8: brk        #1
0x00000000009facdc: b          #0x9facec
0x00000000009face0: b          #0x9fad14
0x00000000009face4: b          #0x9fad14
0x00000000009face8: b          #0x9fad14
0x00000000009facec: mov        x19, x0
0x00000000009facf0: add        x0, sp, #8
0x00000000009facf4: bl         #0x2072a8
0x00000000009facf8: b          #0x9fad18
0x00000000009facfc: b          #0x9fad14
0x00000000009fad00: b          #0x9fad14
0x00000000009fad04: b          #0x9fad14
0x00000000009fad08: b          #0x9fad14
0x00000000009fad0c: mov        x19, x0
0x00000000009fad10: b          #0x9fad20
0x00000000009fad14: mov        x19, x0
0x00000000009fad18: sub        x0, x29, #0xa8
0x00000000009fad1c: bl         #0x1df28
0x00000000009fad20: ldursb     w8, [x29, #-0x79]
0x00000000009fad24: tbz        w8, #0x1f, #0x9fad50
0x00000000009fad28: ldur       x0, [x29, #-0x90]
0x00000000009fad2c: b          #0x9fad4c
0x00000000009fad30: mov        x19, x0
0x00000000009fad34: ldurb      w8, [x29, #-0x38]
0x00000000009fad38: cmp        w8, #1
0x00000000009fad3c: b.ne       #0x9fad50
0x00000000009fad40: ldursb     w8, [x29, #-0x49]
0x00000000009fad44: tbz        w8, #0x1f, #0x9fad50
0x00000000009fad48: ldur       x0, [x29, #-0x60]
0x00000000009fad4c: bl         #0x47e93a8
0x00000000009fad50: mov        x0, x19
0x00000000009fad54: bl         #0x4b97984
