; instruction-faithful ARM64 fallback for RobloxLib::function_dadccc
0x0000000000dadccc: sub        sp, sp, #0x70
0x0000000000dadcd0: stp        x24, x23, [sp, #0x30]
0x0000000000dadcd4: stp        x22, x21, [sp, #0x40]
0x0000000000dadcd8: stp        x20, x19, [sp, #0x50]
0x0000000000dadcdc: stp        x29, x30, [sp, #0x60]
0x0000000000dadce0: add        x29, sp, #0x60
0x0000000000dadce4: mov        x21, x4
0x0000000000dadce8: mov        x23, x3
0x0000000000dadcec: mov        x22, x2
0x0000000000dadcf0: mov        x19, x1
0x0000000000dadcf4: mov        x20, x0
0x0000000000dadcf8: mov        x3, x4
0x0000000000dadcfc: bl         #0xdadad8
0x0000000000dadd00: ldr        x8, [x21]
0x0000000000dadd04: ldr        x12, [x8]
0x0000000000dadd08: ldp        w9, w8, [x23, #4]
0x0000000000dadd0c: ldrb       w10, [x12, x9]
0x0000000000dadd10: ldrb       w11, [x12, x8]
0x0000000000dadd14: add        w10, w11, w10
0x0000000000dadd18: and        w13, w10, #0xff
0x0000000000dadd1c: ldp        w11, w10, [x22, #4]
0x0000000000dadd20: ldrb       w14, [x12, x11]
0x0000000000dadd24: ldrb       w12, [x12, x10]
0x0000000000dadd28: add        w12, w12, w14
0x0000000000dadd2c: cmp        w13, w12, uxtb
0x0000000000dadd30: b.ne       #0xdadd58
0x0000000000dadd34: ldr        s0, [x23]
0x0000000000dadd38: ldr        s1, [x22]
0x0000000000dadd3c: fcmp       s0, s1
0x0000000000dadd40: b.eq       #0xdadd4c
0x0000000000dadd44: b.gt       #0xdadd5c
0x0000000000dadd48: b          #0xdade44
0x0000000000dadd4c: cmp        w9, w11
0x0000000000dadd50: b.ne       #0xdadd58
0x0000000000dadd54: cmp        w8, w10
0x0000000000dadd58: b.hs       #0xdade44
0x0000000000dadd5c: ldr        q0, [x22]
0x0000000000dadd60: ldr        q1, [x23]
0x0000000000dadd64: str        q1, [x22]
0x0000000000dadd68: str        q0, [x23]
0x0000000000dadd6c: ldr        x8, [x21]
0x0000000000dadd70: ldr        x12, [x8]
0x0000000000dadd74: ldp        w9, w8, [x22, #4]
0x0000000000dadd78: ldrb       w10, [x12, x9]
0x0000000000dadd7c: ldrb       w11, [x12, x8]
0x0000000000dadd80: add        w10, w11, w10
0x0000000000dadd84: and        w13, w10, #0xff
0x0000000000dadd88: ldp        w11, w10, [x19, #4]
0x0000000000dadd8c: ldrb       w14, [x12, x11]
0x0000000000dadd90: ldrb       w12, [x12, x10]
0x0000000000dadd94: add        w12, w12, w14
0x0000000000dadd98: cmp        w13, w12, uxtb
0x0000000000dadd9c: b.ne       #0xdaddc4
0x0000000000dadda0: ldr        s0, [x22]
0x0000000000dadda4: ldr        s1, [x19]
0x0000000000dadda8: fcmp       s0, s1
0x0000000000daddac: b.eq       #0xdaddb8
0x0000000000daddb0: b.gt       #0xdaddc8
0x0000000000daddb4: b          #0xdade44
0x0000000000daddb8: cmp        w9, w11
0x0000000000daddbc: b.ne       #0xdaddc4
0x0000000000daddc0: cmp        w8, w10
0x0000000000daddc4: b.hs       #0xdade44
0x0000000000daddc8: ldr        q0, [x19]
0x0000000000daddcc: ldr        q1, [x22]
0x0000000000daddd0: str        q1, [x19]
0x0000000000daddd4: str        q0, [x22]
0x0000000000daddd8: ldr        x8, [x21]
0x0000000000dadddc: ldr        x12, [x8]
0x0000000000dadde0: ldp        w9, w8, [x19, #4]
0x0000000000dadde4: ldrb       w10, [x12, x9]
0x0000000000dadde8: ldrb       w11, [x12, x8]
0x0000000000daddec: add        w10, w11, w10
0x0000000000daddf0: and        w13, w10, #0xff
0x0000000000daddf4: ldp        w11, w10, [x20, #4]
0x0000000000daddf8: ldrb       w14, [x12, x11]
0x0000000000daddfc: ldrb       w12, [x12, x10]
0x0000000000dade00: add        w12, w12, w14
0x0000000000dade04: cmp        w13, w12, uxtb
0x0000000000dade08: b.ne       #0xdade30
0x0000000000dade0c: ldr        s0, [x19]
0x0000000000dade10: ldr        s1, [x20]
0x0000000000dade14: fcmp       s0, s1
0x0000000000dade18: b.eq       #0xdade24
0x0000000000dade1c: b.gt       #0xdade34
0x0000000000dade20: b          #0xdade44
0x0000000000dade24: cmp        w9, w11
0x0000000000dade28: b.ne       #0xdade30
0x0000000000dade2c: cmp        w8, w10
0x0000000000dade30: b.hs       #0xdade44
0x0000000000dade34: ldr        q0, [x20]
0x0000000000dade38: ldr        q1, [x19]
0x0000000000dade3c: str        q1, [x20]
0x0000000000dade40: str        q0, [x19]
0x0000000000dade44: ldp        x29, x30, [sp, #0x60]
0x0000000000dade48: ldp        x20, x19, [sp, #0x50]
0x0000000000dade4c: ldp        x22, x21, [sp, #0x40]
0x0000000000dade50: ldp        x24, x23, [sp, #0x30]
0x0000000000dade54: add        sp, sp, #0x70
0x0000000000dade58: ret        
0x0000000000dade5c: sub        sp, sp, #0x80
0x0000000000dade60: stp        x24, x23, [sp, #0x40]
0x0000000000dade64: stp        x22, x21, [sp, #0x50]
0x0000000000dade68: stp        x20, x19, [sp, #0x60]
0x0000000000dade6c: stp        x29, x30, [sp, #0x70]
0x0000000000dade70: add        x29, sp, #0x70
0x0000000000dade74: mov        x21, x5
0x0000000000dade78: mov        x24, x4
0x0000000000dade7c: mov        x23, x3
0x0000000000dade80: mov        x22, x2
0x0000000000dade84: mov        x19, x1
0x0000000000dade88: mov        x20, x0
0x0000000000dade8c: mov        x4, x5
0x0000000000dade90: bl         #0xdadccc
0x0000000000dade94: ldr        x8, [x21]
0x0000000000dade98: ldr        x12, [x8]
0x0000000000dade9c: ldp        w9, w8, [x24, #4]
0x0000000000dadea0: ldrb       w10, [x12, x9]
0x0000000000dadea4: ldrb       w11, [x12, x8]
0x0000000000dadea8: add        w10, w11, w10
0x0000000000dadeac: and        w13, w10, #0xff
0x0000000000dadeb0: ldp        w11, w10, [x23, #4]
0x0000000000dadeb4: ldrb       w14, [x12, x11]
0x0000000000dadeb8: ldrb       w12, [x12, x10]
0x0000000000dadebc: add        w12, w12, w14
0x0000000000dadec0: cmp        w13, w12, uxtb
0x0000000000dadec4: b.ne       #0xdadeec
0x0000000000dadec8: ldr        s0, [x24]
0x0000000000dadecc: ldr        s1, [x23]
0x0000000000daded0: fcmp       s0, s1
0x0000000000daded4: b.eq       #0xdadee0
0x0000000000daded8: b.gt       #0xdadef0
0x0000000000dadedc: b          #0xdae044
0x0000000000dadee0: cmp        w9, w11
0x0000000000dadee4: b.ne       #0xdadeec
0x0000000000dadee8: cmp        w8, w10
0x0000000000dadeec: b.hs       #0xdae044
0x0000000000dadef0: ldr        q0, [x23]
0x0000000000dadef4: ldr        q1, [x24]
0x0000000000dadef8: str        q1, [x23]
0x0000000000dadefc: str        q0, [x24]
0x0000000000dadf00: ldr        x8, [x21]
0x0000000000dadf04: ldr        x12, [x8]
0x0000000000dadf08: ldp        w9, w8, [x23, #4]
0x0000000000dadf0c: ldrb       w10, [x12, x9]
0x0000000000dadf10: ldrb       w11, [x12, x8]
0x0000000000dadf14: add        w10, w11, w10
0x0000000000dadf18: and        w13, w10, #0xff
0x0000000000dadf1c: ldp        w11, w10, [x22, #4]
0x0000000000dadf20: ldrb       w14, [x12, x11]
0x0000000000dadf24: ldrb       w12, [x12, x10]
0x0000000000dadf28: add        w12, w12, w14
0x0000000000dadf2c: cmp        w13, w12, uxtb
0x0000000000dadf30: b.ne       #0xdadf58
0x0000000000dadf34: ldr        s0, [x23]
0x0000000000dadf38: ldr        s1, [x22]
0x0000000000dadf3c: fcmp       s0, s1
0x0000000000dadf40: b.eq       #0xdadf4c
0x0000000000dadf44: b.gt       #0xdadf5c
0x0000000000dadf48: b          #0xdae044
0x0000000000dadf4c: cmp        w9, w11
0x0000000000dadf50: b.ne       #0xdadf58
0x0000000000dadf54: cmp        w8, w10
0x0000000000dadf58: b.hs       #0xdae044
0x0000000000dadf5c: ldr        q0, [x22]
0x0000000000dadf60: ldr        q1, [x23]
0x0000000000dadf64: str        q1, [x22]
0x0000000000dadf68: str        q0, [x23]
0x0000000000dadf6c: ldr        x8, [x21]
0x0000000000dadf70: ldr        x12, [x8]
0x0000000000dadf74: ldp        w9, w8, [x22, #4]
0x0000000000dadf78: ldrb       w10, [x12, x9]
0x0000000000dadf7c: ldrb       w11, [x12, x8]
0x0000000000dadf80: add        w10, w11, w10
0x0000000000dadf84: and        w13, w10, #0xff
0x0000000000dadf88: ldp        w11, w10, [x19, #4]
0x0000000000dadf8c: ldrb       w14, [x12, x11]
0x0000000000dadf90: ldrb       w12, [x12, x10]
0x0000000000dadf94: add        w12, w12, w14
0x0000000000dadf98: cmp        w13, w12, uxtb
0x0000000000dadf9c: b.ne       #0xdadfc4
0x0000000000dadfa0: ldr        s0, [x22]
0x0000000000dadfa4: ldr        s1, [x19]
0x0000000000dadfa8: fcmp       s0, s1
0x0000000000dadfac: b.eq       #0xdadfb8
0x0000000000dadfb0: b.gt       #0xdadfc8
0x0000000000dadfb4: b          #0xdae044
0x0000000000dadfb8: cmp        w9, w11
0x0000000000dadfbc: b.ne       #0xdadfc4
0x0000000000dadfc0: cmp        w8, w10
0x0000000000dadfc4: b.hs       #0xdae044
0x0000000000dadfc8: ldr        q0, [x19]
0x0000000000dadfcc: ldr        q1, [x22]
0x0000000000dadfd0: str        q1, [x19]
0x0000000000dadfd4: str        q0, [x22]
0x0000000000dadfd8: ldr        x8, [x21]
0x0000000000dadfdc: ldr        x12, [x8]
0x0000000000dadfe0: ldp        w9, w8, [x19, #4]
0x0000000000dadfe4: ldrb       w10, [x12, x9]
0x0000000000dadfe8: ldrb       w11, [x12, x8]
0x0000000000dadfec: add        w10, w11, w10
0x0000000000dadff0: and        w13, w10, #0xff
0x0000000000dadff4: ldp        w11, w10, [x20, #4]
0x0000000000dadff8: ldrb       w14, [x12, x11]
0x0000000000dadffc: ldrb       w12, [x12, x10]
0x0000000000dae000: add        w12, w12, w14
0x0000000000dae004: cmp        w13, w12, uxtb
0x0000000000dae008: b.ne       #0xdae030
0x0000000000dae00c: ldr        s0, [x19]
0x0000000000dae010: ldr        s1, [x20]
0x0000000000dae014: fcmp       s0, s1
0x0000000000dae018: b.eq       #0xdae024
0x0000000000dae01c: b.gt       #0xdae034
0x0000000000dae020: b          #0xdae044
0x0000000000dae024: cmp        w9, w11
0x0000000000dae028: b.ne       #0xdae030
0x0000000000dae02c: cmp        w8, w10
0x0000000000dae030: b.hs       #0xdae044
0x0000000000dae034: ldr        q0, [x20]
0x0000000000dae038: ldr        q1, [x19]
0x0000000000dae03c: str        q1, [x20]
0x0000000000dae040: str        q0, [x19]
0x0000000000dae044: ldp        x29, x30, [sp, #0x70]
0x0000000000dae048: ldp        x20, x19, [sp, #0x60]
0x0000000000dae04c: ldp        x22, x21, [sp, #0x50]
0x0000000000dae050: ldp        x24, x23, [sp, #0x40]
0x0000000000dae054: add        sp, sp, #0x80
0x0000000000dae058: ret        
