; instruction-faithful ARM64 fallback for RobloxLib::function_eaf97c
0x0000000000eaf97c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eaf980: stp        x20, x19, [sp, #0x10]
0x0000000000eaf984: stp        x29, x30, [sp, #0x20]
0x0000000000eaf988: add        x29, sp, #0x20
0x0000000000eaf98c: mov        x19, x0
0x0000000000eaf990: ldr        x0, [x0, #8]
0x0000000000eaf994: cbz        x0, #0xeaf9b4
0x0000000000eaf998: ldr        w8, [x19, #0x1c]
0x0000000000eaf99c: cmp        w8, #0x3d
0x0000000000eaf9a0: b.hi       #0xeaf9b4
0x0000000000eaf9a4: mov        w9, #4
0x0000000000eaf9a8: lsl        x2, x9, x8
0x0000000000eaf9ac: mov        w1, #0xff
0x0000000000eaf9b0: bl         #0x4b98efc
0x0000000000eaf9b4: ldr        w8, [x19]
0x0000000000eaf9b8: cbz        w8, #0xeafaac
0x0000000000eaf9bc: ldr        x9, [x19, #8]
0x0000000000eaf9c0: ldr        w10, [x19, #0x1c]
0x0000000000eaf9c4: mov        w11, #1
0x0000000000eaf9c8: lsl        x10, x11, x10
0x0000000000eaf9cc: add        x9, x9, x10, lsl #2
0x0000000000eaf9d0: str        wzr, [x9, #8]
0x0000000000eaf9d4: ldr        w10, [x9, #0x10]
0x0000000000eaf9d8: add        x10, x9, x10, lsl #3
0x0000000000eaf9dc: add        x20, x10, #0x18
0x0000000000eaf9e0: ldr        w11, [x9, #4]
0x0000000000eaf9e4: mov        x10, x11
0x0000000000eaf9e8: cbz        w11, #0xeafa00
0x0000000000eaf9ec: sub        w11, w10, #1
0x0000000000eaf9f0: lsr        w12, w11, #6
0x0000000000eaf9f4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000eaf9f8: lsr        x12, x12, x11
0x0000000000eaf9fc: tbnz       w12, #0, #0xeaf9e4
0x0000000000eafa00: str        w10, [x9, #4]
0x0000000000eafa04: cmp        w8, w10
0x0000000000eafa08: b.ne       #0xeafa50
0x0000000000eafa0c: mov        x20, #0
0x0000000000eafa10: mov        x21, #0
0x0000000000eafa14: ldr        x8, [x19, #0x10]
0x0000000000eafa18: add        x1, x8, x20
0x0000000000eafa1c: mov        x0, x19
0x0000000000eafa20: mov        w2, #2
0x0000000000eafa24: bl         #0xeaf5cc
0x0000000000eafa28: ldr        x8, [x19, #8]
0x0000000000eafa2c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000eafa30: orr        w9, w9, w21
0x0000000000eafa34: add        x21, x21, #1
0x0000000000eafa38: str        w9, [x8, w0, uxtw #2]
0x0000000000eafa3c: ldr        w8, [x19]
0x0000000000eafa40: add        x20, x20, #0x58
0x0000000000eafa44: cmp        x21, x8
0x0000000000eafa48: b.lo       #0xeafa14
0x0000000000eafa4c: b          #0xeafaac
0x0000000000eafa50: ldr        w8, [x19, #4]
0x0000000000eafa54: cbz        w8, #0xeafaac
0x0000000000eafa58: mov        x21, #0
0x0000000000eafa5c: mov        x22, #0
0x0000000000eafa60: lsr        x9, x22, #3
0x0000000000eafa64: and        x9, x9, #0x1ffffffffffffff8
0x0000000000eafa68: ldr        x9, [x20, x9]
0x0000000000eafa6c: lsr        x9, x9, x22
0x0000000000eafa70: tbnz       w9, #0, #0xeafa9c
0x0000000000eafa74: ldr        x8, [x19, #0x10]
0x0000000000eafa78: add        x1, x8, x21
0x0000000000eafa7c: mov        x0, x19
0x0000000000eafa80: mov        w2, #2
0x0000000000eafa84: bl         #0xeaf5cc
0x0000000000eafa88: ldr        x8, [x19, #8]
0x0000000000eafa8c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000eafa90: orr        w9, w9, w22
0x0000000000eafa94: str        w9, [x8, w0, uxtw #2]
0x0000000000eafa98: ldr        w8, [x19, #4]
0x0000000000eafa9c: add        x22, x22, #1
0x0000000000eafaa0: add        x21, x21, #0x58
0x0000000000eafaa4: cmp        x22, x8
0x0000000000eafaa8: b.lo       #0xeafa60
0x0000000000eafaac: ldp        x29, x30, [sp, #0x20]
0x0000000000eafab0: ldp        x20, x19, [sp, #0x10]
0x0000000000eafab4: ldp        x22, x21, [sp], #0x30
0x0000000000eafab8: ret        
0x0000000000eafabc: stp        x22, x21, [sp, #-0x30]!
0x0000000000eafac0: stp        x20, x19, [sp, #0x10]
0x0000000000eafac4: stp        x29, x30, [sp, #0x20]
0x0000000000eafac8: add        x29, sp, #0x20
0x0000000000eafacc: mov        x19, x1
0x0000000000eafad0: mov        x20, x0
0x0000000000eafad4: mov        x21, x1
0x0000000000eafad8: ldr        w8, [x21], #0x48
0x0000000000eafadc: mov        x22, x0
0x0000000000eafae0: str        w8, [x22], #0x48
0x0000000000eafae4: add        x0, x0, #8
0x0000000000eafae8: add        x1, x1, #8
0x0000000000eafaec: bl         #0x2190a4
0x0000000000eafaf0: add        x0, x20, #0x28
0x0000000000eafaf4: add        x1, x19, #0x28
0x0000000000eafaf8: bl         #0x2190a4
0x0000000000eafafc: mov        x0, x22
0x0000000000eafb00: mov        x1, x21
0x0000000000eafb04: bl         #0x2d6898
0x0000000000eafb08: mov        x0, x20
0x0000000000eafb0c: ldp        x29, x30, [sp, #0x20]
0x0000000000eafb10: ldp        x20, x19, [sp, #0x10]
0x0000000000eafb14: ldp        x22, x21, [sp], #0x30
0x0000000000eafb18: ret        
0x0000000000eafb1c: sub        sp, sp, #0x40
0x0000000000eafb20: stp        x22, x21, [sp, #0x10]
0x0000000000eafb24: stp        x20, x19, [sp, #0x20]
0x0000000000eafb28: stp        x29, x30, [sp, #0x30]
0x0000000000eafb2c: add        x29, sp, #0x30
0x0000000000eafb30: mov        x20, x2
0x0000000000eafb34: mov        x21, x1
0x0000000000eafb38: mov        x19, x0
0x0000000000eafb3c: stp        x1, x2, [sp]
0x0000000000eafb40: bl         #0x22b2f4
0x0000000000eafb44: tbz        w0, #0, #0xeafb80
0x0000000000eafb48: ldr        x8, [x21, #0x10]
0x0000000000eafb4c: mov        w9, w20
0x0000000000eafb50: mov        w10, #0x58
0x0000000000eafb54: umaddl     x1, w9, w10, x8
0x0000000000eafb58: mov        x0, x19
0x0000000000eafb5c: bl         #0xeafb84
0x0000000000eafb60: mov        x0, sp
0x0000000000eafb64: bl         #0x20f428
0x0000000000eafb68: ldp        x0, x1, [sp]
0x0000000000eafb6c: ldp        x29, x30, [sp, #0x30]
0x0000000000eafb70: ldp        x20, x19, [sp, #0x20]
0x0000000000eafb74: ldp        x22, x21, [sp, #0x10]
0x0000000000eafb78: add        sp, sp, #0x40
0x0000000000eafb7c: ret        
0x0000000000eafb80: bl         #0x4b12d2c
0x0000000000eafb84: ldr        w8, [x0]
0x0000000000eafb88: cbz        w8, #0xeafca0
0x0000000000eafb8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eafb90: stp        x20, x19, [sp, #0x10]
0x0000000000eafb94: stp        x29, x30, [sp, #0x20]
0x0000000000eafb98: add        x29, sp, #0x20
0x0000000000eafb9c: mov        x19, x0
0x0000000000eafba0: mov        w2, #0
0x0000000000eafba4: bl         #0xeaf5cc
0x0000000000eafba8: tbnz       x0, #0x20, #0xeafca8
0x0000000000eafbac: mov        w20, w0
0x0000000000eafbb0: ldp        x8, x9, [x19, #8]
0x0000000000eafbb4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000eafbb8: ldr        w10, [x19, #0x18]
0x0000000000eafbbc: and        w21, w10, w8
0x0000000000eafbc0: mov        w8, #0x58
0x0000000000eafbc4: umaddl     x22, w21, w8, x9
0x0000000000eafbc8: add        x0, x22, #0x48
0x0000000000eafbcc: bl         #0x2d6724
0x0000000000eafbd0: add        x0, x22, #0x48
0x0000000000eafbd4: bl         #0x1df28
0x0000000000eafbd8: add        x0, x22, #0x28
0x0000000000eafbdc: bl         #0x247564
0x0000000000eafbe0: add        x0, x22, #8
0x0000000000eafbe4: bl         #0xeaf50c
0x0000000000eafbe8: ldr        w8, [x19]
0x0000000000eafbec: sub        w8, w8, #1
0x0000000000eafbf0: str        w8, [x19]
0x0000000000eafbf4: ldr        x8, [x19, #8]
0x0000000000eafbf8: ldr        w9, [x19, #0x1c]
0x0000000000eafbfc: mov        w10, #1
0x0000000000eafc00: lsl        x9, x10, x9
0x0000000000eafc04: add        x9, x8, x9, lsl #2
0x0000000000eafc08: ldr        w10, [x9]
0x0000000000eafc0c: cmp        w10, w21
0x0000000000eafc10: b.ls       #0xeafc18
0x0000000000eafc14: str        w21, [x9]
0x0000000000eafc18: mov        w0, #1
0x0000000000eafc1c: add        x10, x9, #0x18
0x0000000000eafc20: ldp        w12, w11, [x9, #0xc]
0x0000000000eafc24: add        w11, w11, w21, lsr #6
0x0000000000eafc28: ldr        x13, [x10, w11, uxtw #3]
0x0000000000eafc2c: lsl        x14, x0, x21
0x0000000000eafc30: orr        x13, x13, x14
0x0000000000eafc34: lsr        w14, w21, #6
0x0000000000eafc38: str        x13, [x10, w11, uxtw #3]
0x0000000000eafc3c: lsl        x11, x0, x14
0x0000000000eafc40: add        w12, w12, w21, lsr #12
0x0000000000eafc44: ldr        x13, [x10, w12, uxtw #3]
0x0000000000eafc48: orr        x11, x13, x11
0x0000000000eafc4c: str        x11, [x10, w12, uxtw #3]
0x0000000000eafc50: lsr        w11, w21, #0xc
0x0000000000eafc54: lsr        w12, w21, #0x12
0x0000000000eafc58: lsl        x11, x0, x11
0x0000000000eafc5c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000eafc60: orr        x11, x13, x11
0x0000000000eafc64: str        x11, [x10, w12, uxtw #3]
0x0000000000eafc68: mov        w10, #0x7fffffff
0x0000000000eafc6c: str        w10, [x8, x20, lsl #2]
0x0000000000eafc70: ldr        w8, [x9, #8]
0x0000000000eafc74: add        w8, w8, #1
0x0000000000eafc78: str        w8, [x9, #8]
0x0000000000eafc7c: ldr        w9, [x19]
0x0000000000eafc80: add        w8, w9, w8, lsl #2
0x0000000000eafc84: ldr        w9, [x19, #0x1c]
0x0000000000eafc88: lsr        w8, w8, w9
0x0000000000eafc8c: cbz        w8, #0xeafcac
0x0000000000eafc90: mov        x0, x19
0x0000000000eafc94: bl         #0xeaf97c
0x0000000000eafc98: mov        w0, #1
0x0000000000eafc9c: b          #0xeafcac
0x0000000000eafca0: mov        w0, #0
0x0000000000eafca4: ret        
0x0000000000eafca8: mov        w0, #0
0x0000000000eafcac: ldp        x29, x30, [sp, #0x20]
0x0000000000eafcb0: ldp        x20, x19, [sp, #0x10]
0x0000000000eafcb4: ldp        x22, x21, [sp], #0x30
0x0000000000eafcb8: ret        
