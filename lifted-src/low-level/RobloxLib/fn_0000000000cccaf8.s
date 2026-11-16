; instruction-faithful ARM64 fallback for RobloxLib::function_cccaf8
0x0000000000cccaf8: ldr        w8, [x0, #4]
0x0000000000cccafc: cbz        w8, #0xcccb98
0x0000000000cccb00: sub        sp, sp, #0x70
0x0000000000cccb04: stp        x28, x27, [sp, #0x10]
0x0000000000cccb08: stp        x26, x25, [sp, #0x20]
0x0000000000cccb0c: stp        x24, x23, [sp, #0x30]
0x0000000000cccb10: stp        x22, x21, [sp, #0x40]
0x0000000000cccb14: stp        x20, x19, [sp, #0x50]
0x0000000000cccb18: stp        x29, x30, [sp, #0x60]
0x0000000000cccb1c: add        x29, sp, #0x60
0x0000000000cccb20: mov        x19, x0
0x0000000000cccb24: ldr        x8, [x0, #8]
0x0000000000cccb28: ldr        w9, [x0, #0x1c]
0x0000000000cccb2c: mov        w10, #1
0x0000000000cccb30: lsl        x9, x10, x9
0x0000000000cccb34: add        x20, x8, x9, lsl #2
0x0000000000cccb38: add        x12, x20, #0x18
0x0000000000cccb3c: ldr        w8, [x20, #0x10]
0x0000000000cccb40: add        x22, x12, x8, lsl #3
0x0000000000cccb44: ldr        w9, [x20, #4]
0x0000000000cccb48: mov        x8, x9
0x0000000000cccb4c: cbz        w9, #0xcccb64
0x0000000000cccb50: sub        w9, w8, #1
0x0000000000cccb54: lsr        w10, w9, #6
0x0000000000cccb58: ldr        x10, [x22, w10, uxtw #3]
0x0000000000cccb5c: lsr        x10, x10, x9
0x0000000000cccb60: tbnz       w10, #0, #0xcccb48
0x0000000000cccb64: str        w8, [x20, #4]
0x0000000000cccb68: ldr        s1, [x19]
0x0000000000cccb6c: ucvtf      s1, s1
0x0000000000cccb70: ucvtf      s2, w8
0x0000000000cccb74: fmul       s0, s2, s0
0x0000000000cccb78: fcmp       s0, s1
0x0000000000cccb7c: b.ls       #0xcccba0
0x0000000000cccb80: subs       w23, w8, #1
0x0000000000cccb84: b.ne       #0xcccbc4
0x0000000000cccb88: ldr        w8, [x19]
0x0000000000cccb8c: str        w8, [x20, #4]
0x0000000000cccb90: mov        w0, #1
0x0000000000cccb94: b          #0xcccba4
0x0000000000cccb98: mov        w0, #0
0x0000000000cccb9c: ret        
0x0000000000cccba0: mov        w0, #0
0x0000000000cccba4: ldp        x29, x30, [sp, #0x60]
0x0000000000cccba8: ldp        x20, x19, [sp, #0x50]
0x0000000000cccbac: ldp        x22, x21, [sp, #0x40]
0x0000000000cccbb0: ldp        x24, x23, [sp, #0x30]
0x0000000000cccbb4: ldp        x26, x25, [sp, #0x20]
0x0000000000cccbb8: ldp        x28, x27, [sp, #0x10]
0x0000000000cccbbc: add        sp, sp, #0x70
0x0000000000cccbc0: ret        
0x0000000000cccbc4: mov        w24, #0
0x0000000000cccbc8: ldr        w8, [x20, #0xc]
0x0000000000cccbcc: add        x13, x12, x8, lsl #3
0x0000000000cccbd0: mov        w26, #1
0x0000000000cccbd4: sub        w8, w23, w24
0x0000000000cccbd8: lsr        w25, w24, #6
0x0000000000cccbdc: lsl        x21, x26, x24
0x0000000000cccbe0: ldr        x9, [x22, w25, uxtw #3]
0x0000000000cccbe4: tst        x21, x9
0x0000000000cccbe8: b.ne       #0xcccc08
0x0000000000cccbec: add        w24, w24, #1
0x0000000000cccbf0: subs       w8, w8, #1
0x0000000000cccbf4: b.ne       #0xcccbd8
0x0000000000cccbf8: b          #0xcccb88
0x0000000000cccbfc: sub        w23, w23, #1
0x0000000000cccc00: cmp        w24, w23
0x0000000000cccc04: b.eq       #0xcccb88
0x0000000000cccc08: lsr        w28, w23, #6
0x0000000000cccc0c: lsl        x27, x26, x23
0x0000000000cccc10: ldr        x8, [x22, w28, uxtw #3]
0x0000000000cccc14: tst        x27, x8
0x0000000000cccc18: b.ne       #0xcccbfc
0x0000000000cccc1c: ldr        x8, [x19, #0x10]
0x0000000000cccc20: add        x1, x8, w23, uxtw #4
0x0000000000cccc24: mov        x0, x19
0x0000000000cccc28: mov        w2, #0
0x0000000000cccc2c: stp        x13, x12, [sp]
0x0000000000cccc30: bl         #0xcc7f04
0x0000000000cccc34: mov        x11, #-1
0x0000000000cccc38: ldp        x13, x12, [sp]
0x0000000000cccc3c: ldp        x8, x9, [x19, #8]
0x0000000000cccc40: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cccc44: add        w10, w10, w24
0x0000000000cccc48: sub        w10, w10, w23
0x0000000000cccc4c: str        w10, [x8, w0, uxtw #2]
0x0000000000cccc50: ldr        q0, [x9, w23, uxtw #4]
0x0000000000cccc54: str        q0, [x9, w24, uxtw #4]
0x0000000000cccc58: ldr        x8, [x22, w25, uxtw #3]
0x0000000000cccc5c: subs       x8, x8, x21
0x0000000000cccc60: str        x8, [x22, w25, uxtw #3]
0x0000000000cccc64: b.ne       #0xcccc94
0x0000000000cccc68: lsr        w8, w24, #0xc
0x0000000000cccc6c: lsl        x9, x11, x25
0x0000000000cccc70: ldr        x10, [x13, w8, uxtw #3]
0x0000000000cccc74: adds       x9, x10, x9
0x0000000000cccc78: str        x9, [x13, w8, uxtw #3]
0x0000000000cccc7c: b.ne       #0xcccc94
0x0000000000cccc80: lsr        w9, w24, #0x12
0x0000000000cccc84: lsl        x8, x11, x8
0x0000000000cccc88: ldr        x10, [x12, w9, uxtw #3]
0x0000000000cccc8c: add        x8, x10, x8
0x0000000000cccc90: str        x8, [x12, w9, uxtw #3]
0x0000000000cccc94: ldr        x8, [x22, w28, uxtw #3]
0x0000000000cccc98: cbnz       x8, #0xccccd0
0x0000000000cccc9c: lsr        w8, w23, #0xc
0x0000000000cccca0: ldr        x9, [x13, w8, uxtw #3]
0x0000000000cccca4: cbnz       x9, #0xccccc0
0x0000000000cccca8: lsr        w9, w23, #0x12
0x0000000000ccccac: ldr        x10, [x12, w9, uxtw #3]
0x0000000000ccccb0: lsl        x11, x26, x8
0x0000000000ccccb4: orr        x10, x10, x11
0x0000000000ccccb8: str        x10, [x12, w9, uxtw #3]
0x0000000000ccccbc: ldr        x9, [x13, w8, uxtw #3]
0x0000000000ccccc0: lsl        x10, x26, x28
0x0000000000ccccc4: orr        x9, x9, x10
0x0000000000ccccc8: str        x9, [x13, w8, uxtw #3]
0x0000000000cccccc: ldr        x8, [x22, w28, uxtw #3]
0x0000000000ccccd0: add        w24, w24, #1
0x0000000000ccccd4: orr        x8, x8, x27
0x0000000000ccccd8: str        x8, [x22, w28, uxtw #3]
0x0000000000ccccdc: sub        w23, w23, #1
0x0000000000cccce0: cmp        w24, w23
0x0000000000cccce4: b.lo       #0xcccbd4
0x0000000000cccce8: b          #0xcccb88
