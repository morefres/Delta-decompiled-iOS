; instruction-faithful ARM64 fallback for Roblox::function_3adc1c
; start_va=0x1003adc1c image_relative=0x3adc1c bytes=468
0x00000001003adc1c: stp        x28, x27, [sp, #-0x60]!
0x00000001003adc20: stp        x26, x25, [sp, #0x10]
0x00000001003adc24: stp        x24, x23, [sp, #0x20]
0x00000001003adc28: stp        x22, x21, [sp, #0x30]
0x00000001003adc2c: stp        x20, x19, [sp, #0x40]
0x00000001003adc30: stp        x29, x30, [sp, #0x50]
0x00000001003adc34: add        x29, sp, #0x50
0x00000001003adc38: ldr        w8, [x1, #0x10]
0x00000001003adc3c: cbz        w8, #0x1003adc7c
0x00000001003adc40: adrp       x3, #0x1006d6000
0x00000001003adc44: add        x3, x3, #0x42b
0x00000001003adc48: mov        w0, #3
0x00000001003adc4c: mov        w1, #0
0x00000001003adc50: mov        w2, #0x6d
0x00000001003adc54: mov        w4, #0xdd
0x00000001003adc58: bl         #0x1003a3f30
0x00000001003adc5c: mov        w0, #0
0x00000001003adc60: ldp        x29, x30, [sp, #0x50]
0x00000001003adc64: ldp        x20, x19, [sp, #0x40]
0x00000001003adc68: ldp        x22, x21, [sp, #0x30]
0x00000001003adc6c: ldp        x24, x23, [sp, #0x20]
0x00000001003adc70: ldp        x26, x25, [sp, #0x10]
0x00000001003adc74: ldp        x28, x27, [sp], #0x60
0x00000001003adc78: ret        
0x00000001003adc7c: mov        x19, x2
0x00000001003adc80: mov        x21, x0
0x00000001003adc84: ldrsw      x8, [x2, #0x20]
0x00000001003adc88: cbz        w8, #0x1003adce0
0x00000001003adc8c: mov        x20, x1
0x00000001003adc90: lsl        x22, x8, #1
0x00000001003adc94: ldrsw      x9, [x1, #8]
0x00000001003adc98: cmp        w9, w22
0x00000001003adc9c: b.ls       #0x1003adce8
0x00000001003adca0: mov        x8, #0
0x00000001003adca4: ldr        x10, [x20]
0x00000001003adca8: sub        x9, x9, x22
0x00000001003adcac: add        x10, x10, x22, lsl #3
0x00000001003adcb0: ldr        x11, [x10], #8
0x00000001003adcb4: orr        x8, x11, x8
0x00000001003adcb8: subs       x9, x9, #1
0x00000001003adcbc: b.ne       #0x1003adcb0
0x00000001003adcc0: cbz        x8, #0x1003add18
0x00000001003adcc4: adrp       x3, #0x1006d5000
0x00000001003adcc8: add        x3, x3, #0xfeb
0x00000001003adccc: mov        w0, #3
0x00000001003adcd0: mov        w1, #0
0x00000001003adcd4: mov        w2, #0x66
0x00000001003adcd8: mov        w4, #0x159
0x00000001003adcdc: b          #0x1003adc58
0x00000001003adce0: str        wzr, [x21, #8]
0x00000001003adce4: b          #0x1003addcc
0x00000001003adce8: mov        x0, x20
0x00000001003adcec: mov        x1, x22
0x00000001003adcf0: bl         #0x1003a6804
0x00000001003adcf4: cbz        w0, #0x1003adc60
0x00000001003adcf8: ldrsw      x8, [x20, #8]
0x00000001003adcfc: cmp        w22, w8
0x00000001003add00: b.eq       #0x1003add18
0x00000001003add04: sub        x9, x22, x8
0x00000001003add08: lsl        x1, x9, #3
0x00000001003add0c: ldr        x9, [x20]
0x00000001003add10: add        x0, x9, x8, lsl #3
0x00000001003add14: bl         #0x1005c0a70
0x00000001003add18: str        w22, [x20, #8]
0x00000001003add1c: ldrsw      x1, [x19, #0x20]
0x00000001003add20: mov        x0, x21
0x00000001003add24: bl         #0x1003a6804
0x00000001003add28: cbz        w0, #0x1003adc60
0x00000001003add2c: ldr        w8, [x19, #0x20]
0x00000001003add30: str        w8, [x21, #8]
0x00000001003add34: str        wzr, [x21, #0x10]
0x00000001003add38: ldrsw      x22, [x19, #0x20]
0x00000001003add3c: cmp        w22, w8
0x00000001003add40: b.ne       #0x1003addd4
0x00000001003add44: ldrsw      x8, [x20, #8]
0x00000001003add48: lsl        x9, x22, #1
0x00000001003add4c: cmp        x9, x8
0x00000001003add50: b.ne       #0x1003addd4
0x00000001003add54: ldr        x21, [x21]
0x00000001003add58: ldr        x24, [x20]
0x00000001003add5c: ldr        x20, [x19, #0x18]
0x00000001003add60: mov        x23, #0
0x00000001003add64: cbz        w22, #0x1003addb4
0x00000001003add68: ldr        x25, [x19, #0x30]
0x00000001003add6c: lsl        x26, x22, #3
0x00000001003add70: mov        x19, x24
0x00000001003add74: mov        x27, x22
0x00000001003add78: ldr        x8, [x19]
0x00000001003add7c: mul        x3, x8, x25
0x00000001003add80: mov        x0, x19
0x00000001003add84: mov        x1, x20
0x00000001003add88: mov        x2, x22
0x00000001003add8c: bl         #0x1003ac1a8
0x00000001003add90: ldr        x8, [x19, x26]
0x00000001003add94: adds       x8, x8, x0
0x00000001003add98: cset       w9, hs
0x00000001003add9c: adds       x8, x8, x23
0x00000001003adda0: csinc      w23, w9, wzr, lo
0x00000001003adda4: str        x8, [x19, x26]
0x00000001003adda8: add        x19, x19, #8
0x00000001003addac: subs       x27, x27, #1
0x00000001003addb0: b.ne       #0x1003add78
0x00000001003addb4: add        x1, x24, x22, lsl #3
0x00000001003addb8: mov        x0, x21
0x00000001003addbc: mov        x2, x23
0x00000001003addc0: mov        x3, x20
0x00000001003addc4: mov        x4, x22
0x00000001003addc8: bl         #0x1003a89b0
0x00000001003addcc: mov        w0, #1
0x00000001003addd0: b          #0x1003adc60
0x00000001003addd4: adrp       x3, #0x1006d6000
0x00000001003addd8: add        x3, x3, #0x42b
0x00000001003adddc: mov        w0, #3
0x00000001003adde0: mov        w1, #0
0x00000001003adde4: mov        w2, #0x42
0x00000001003adde8: mov        w4, #0xc3
0x00000001003addec: b          #0x1003adc58
