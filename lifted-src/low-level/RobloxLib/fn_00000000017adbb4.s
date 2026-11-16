; instruction-faithful ARM64 fallback for RobloxLib::function_17adbb4
0x00000000017adbb4: stp        x22, x21, [sp, #-0x30]!
0x00000000017adbb8: stp        x20, x19, [sp, #0x10]
0x00000000017adbbc: stp        x29, x30, [sp, #0x20]
0x00000000017adbc0: add        x29, sp, #0x20
0x00000000017adbc4: mov        x19, x0
0x00000000017adbc8: ldr        x0, [x0, #8]
0x00000000017adbcc: cbz        x0, #0x17adbec
0x00000000017adbd0: ldr        w8, [x19, #0x1c]
0x00000000017adbd4: cmp        w8, #0x3d
0x00000000017adbd8: b.hi       #0x17adbec
0x00000000017adbdc: mov        w9, #4
0x00000000017adbe0: lsl        x2, x9, x8
0x00000000017adbe4: mov        w1, #0xff
0x00000000017adbe8: bl         #0x4b98efc
0x00000000017adbec: ldr        w8, [x19]
0x00000000017adbf0: cbz        w8, #0x17adce4
0x00000000017adbf4: ldr        x9, [x19, #8]
0x00000000017adbf8: ldr        w10, [x19, #0x1c]
0x00000000017adbfc: mov        w11, #1
0x00000000017adc00: lsl        x10, x11, x10
0x00000000017adc04: add        x9, x9, x10, lsl #2
0x00000000017adc08: str        wzr, [x9, #8]
0x00000000017adc0c: ldr        w10, [x9, #0x10]
0x00000000017adc10: add        x10, x9, x10, lsl #3
0x00000000017adc14: add        x20, x10, #0x18
0x00000000017adc18: ldr        w11, [x9, #4]
0x00000000017adc1c: mov        x10, x11
0x00000000017adc20: cbz        w11, #0x17adc38
0x00000000017adc24: sub        w11, w10, #1
0x00000000017adc28: lsr        w12, w11, #6
0x00000000017adc2c: ldr        x12, [x20, w12, uxtw #3]
0x00000000017adc30: lsr        x12, x12, x11
0x00000000017adc34: tbnz       w12, #0, #0x17adc1c
0x00000000017adc38: str        w10, [x9, #4]
0x00000000017adc3c: cmp        w8, w10
0x00000000017adc40: b.ne       #0x17adc88
0x00000000017adc44: mov        x20, #0
0x00000000017adc48: mov        x21, #0
0x00000000017adc4c: ldr        x8, [x19, #0x10]
0x00000000017adc50: add        x1, x8, x20
0x00000000017adc54: mov        x0, x19
0x00000000017adc58: mov        w2, #2
0x00000000017adc5c: bl         #0x17ad58c
0x00000000017adc60: ldr        x8, [x19, #8]
0x00000000017adc64: ldr        w9, [x8, w0, uxtw #2]
0x00000000017adc68: orr        w9, w9, w21
0x00000000017adc6c: add        x21, x21, #1
0x00000000017adc70: str        w9, [x8, w0, uxtw #2]
0x00000000017adc74: ldr        w8, [x19]
0x00000000017adc78: add        x20, x20, #0x18
0x00000000017adc7c: cmp        x21, x8
0x00000000017adc80: b.lo       #0x17adc4c
0x00000000017adc84: b          #0x17adce4
0x00000000017adc88: ldr        w8, [x19, #4]
0x00000000017adc8c: cbz        w8, #0x17adce4
0x00000000017adc90: mov        x21, #0
0x00000000017adc94: mov        x22, #0
0x00000000017adc98: lsr        x9, x22, #3
0x00000000017adc9c: and        x9, x9, #0x1ffffffffffffff8
0x00000000017adca0: ldr        x9, [x20, x9]
0x00000000017adca4: lsr        x9, x9, x22
0x00000000017adca8: tbnz       w9, #0, #0x17adcd4
0x00000000017adcac: ldr        x8, [x19, #0x10]
0x00000000017adcb0: add        x1, x8, x21
0x00000000017adcb4: mov        x0, x19
0x00000000017adcb8: mov        w2, #2
0x00000000017adcbc: bl         #0x17ad58c
0x00000000017adcc0: ldr        x8, [x19, #8]
0x00000000017adcc4: ldr        w9, [x8, w0, uxtw #2]
0x00000000017adcc8: orr        w9, w9, w22
0x00000000017adccc: str        w9, [x8, w0, uxtw #2]
0x00000000017adcd0: ldr        w8, [x19, #4]
0x00000000017adcd4: add        x22, x22, #1
0x00000000017adcd8: add        x21, x21, #0x18
0x00000000017adcdc: cmp        x22, x8
0x00000000017adce0: b.lo       #0x17adc98
0x00000000017adce4: ldp        x29, x30, [sp, #0x20]
0x00000000017adce8: ldp        x20, x19, [sp, #0x10]
0x00000000017adcec: ldp        x22, x21, [sp], #0x30
0x00000000017adcf0: ret        
