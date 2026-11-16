; instruction-faithful ARM64 fallback for RobloxLib::function_ccdc4c
0x0000000000ccdc4c: stp        d9, d8, [sp, #-0x50]!
0x0000000000ccdc50: stp        x24, x23, [sp, #0x10]
0x0000000000ccdc54: stp        x22, x21, [sp, #0x20]
0x0000000000ccdc58: stp        x20, x19, [sp, #0x30]
0x0000000000ccdc5c: stp        x29, x30, [sp, #0x40]
0x0000000000ccdc60: add        x29, sp, #0x40
0x0000000000ccdc64: mov        x22, x3
0x0000000000ccdc68: mov        x21, x2
0x0000000000ccdc6c: mov        x19, x1
0x0000000000ccdc70: mov        x20, x0
0x0000000000ccdc74: bl         #0xccda28
0x0000000000ccdc78: ldr        w9, [x22, #8]
0x0000000000ccdc7c: adrp       x23, #0x6108000
0x0000000000ccdc80: ldr        w8, [x23, #0xf60]
0x0000000000ccdc84: ldr        w10, [x21, #8]
0x0000000000ccdc88: cmp        w10, w8
0x0000000000ccdc8c: ccmp       w9, w8, #0, lt
0x0000000000ccdc90: ccmp       w9, w10, #4, ge
0x0000000000ccdc94: b.ne       #0xccdcc4
0x0000000000ccdc98: ldr        x0, [x22]
0x0000000000ccdc9c: bl         #0xb6d370
0x0000000000ccdca0: fmov       s8, s0
0x0000000000ccdca4: ldr        x0, [x21]
0x0000000000ccdca8: bl         #0xb6d370
0x0000000000ccdcac: fcmp       s8, s0
0x0000000000ccdcb0: b.le       #0xccdda8
0x0000000000ccdcb4: ldr        w10, [x21, #8]
0x0000000000ccdcb8: ldr        w9, [x22, #8]
0x0000000000ccdcbc: ldr        w8, [x23, #0xf60]
0x0000000000ccdcc0: b          #0xccdccc
0x0000000000ccdcc4: cmp        w9, w10
0x0000000000ccdcc8: b.ge       #0xccdda8
0x0000000000ccdccc: ldr        x11, [x21]
0x0000000000ccdcd0: ldr        x12, [x22]
0x0000000000ccdcd4: str        x12, [x21]
0x0000000000ccdcd8: str        x11, [x22]
0x0000000000ccdcdc: str        w9, [x21, #8]
0x0000000000ccdce0: str        w10, [x22, #8]
0x0000000000ccdce4: ldr        w10, [x21, #8]
0x0000000000ccdce8: ldr        w9, [x19, #8]
0x0000000000ccdcec: cmp        w9, w8
0x0000000000ccdcf0: ccmp       w10, w8, #0, lt
0x0000000000ccdcf4: ccmp       w10, w9, #4, ge
0x0000000000ccdcf8: b.ne       #0xccdd28
0x0000000000ccdcfc: ldr        x0, [x21]
0x0000000000ccdd00: bl         #0xb6d370
0x0000000000ccdd04: fmov       s8, s0
0x0000000000ccdd08: ldr        x0, [x19]
0x0000000000ccdd0c: bl         #0xb6d370
0x0000000000ccdd10: fcmp       s8, s0
0x0000000000ccdd14: b.le       #0xccdda8
0x0000000000ccdd18: ldr        w9, [x19, #8]
0x0000000000ccdd1c: ldr        w10, [x21, #8]
0x0000000000ccdd20: ldr        w8, [x23, #0xf60]
0x0000000000ccdd24: b          #0xccdd30
0x0000000000ccdd28: cmp        w10, w9
0x0000000000ccdd2c: b.ge       #0xccdda8
0x0000000000ccdd30: ldr        x11, [x19]
0x0000000000ccdd34: ldr        x12, [x21]
0x0000000000ccdd38: str        x12, [x19]
0x0000000000ccdd3c: str        x11, [x21]
0x0000000000ccdd40: str        w10, [x19, #8]
0x0000000000ccdd44: str        w9, [x21, #8]
0x0000000000ccdd48: ldr        w10, [x19, #8]
0x0000000000ccdd4c: ldr        w9, [x20, #8]
0x0000000000ccdd50: cmp        w9, w8
0x0000000000ccdd54: ccmp       w10, w8, #0, lt
0x0000000000ccdd58: b.lt       #0xccdd6c
0x0000000000ccdd5c: cmp        w10, w9
0x0000000000ccdd60: b.eq       #0xccdd6c
0x0000000000ccdd64: b.lt       #0xccdd90
0x0000000000ccdd68: b          #0xccdda8
0x0000000000ccdd6c: ldr        x0, [x19]
0x0000000000ccdd70: bl         #0xb6d370
0x0000000000ccdd74: fmov       s8, s0
0x0000000000ccdd78: ldr        x0, [x20]
0x0000000000ccdd7c: bl         #0xb6d370
0x0000000000ccdd80: fcmp       s8, s0
0x0000000000ccdd84: b.le       #0xccdda8
0x0000000000ccdd88: ldr        w9, [x20, #8]
0x0000000000ccdd8c: ldr        w10, [x19, #8]
0x0000000000ccdd90: ldr        x8, [x20]
0x0000000000ccdd94: ldr        x11, [x19]
0x0000000000ccdd98: str        x11, [x20]
0x0000000000ccdd9c: str        x8, [x19]
0x0000000000ccdda0: str        w10, [x20, #8]
0x0000000000ccdda4: str        w9, [x19, #8]
0x0000000000ccdda8: ldp        x29, x30, [sp, #0x40]
0x0000000000ccddac: ldp        x20, x19, [sp, #0x30]
0x0000000000ccddb0: ldp        x22, x21, [sp, #0x20]
0x0000000000ccddb4: ldp        x24, x23, [sp, #0x10]
0x0000000000ccddb8: ldp        d9, d8, [sp], #0x50
0x0000000000ccddbc: ret        
0x0000000000ccddc0: stp        d9, d8, [sp, #-0x50]!
0x0000000000ccddc4: stp        x24, x23, [sp, #0x10]
0x0000000000ccddc8: stp        x22, x21, [sp, #0x20]
0x0000000000ccddcc: stp        x20, x19, [sp, #0x30]
0x0000000000ccddd0: stp        x29, x30, [sp, #0x40]
0x0000000000ccddd4: add        x29, sp, #0x40
0x0000000000ccddd8: mov        x23, x4
0x0000000000ccdddc: mov        x22, x3
0x0000000000ccdde0: mov        x21, x2
0x0000000000ccdde4: mov        x19, x1
0x0000000000ccdde8: mov        x20, x0
0x0000000000ccddec: bl         #0xccdc4c
0x0000000000ccddf0: ldr        w9, [x23, #8]
0x0000000000ccddf4: adrp       x24, #0x6108000
0x0000000000ccddf8: ldr        w8, [x24, #0xf60]
0x0000000000ccddfc: ldr        w10, [x22, #8]
0x0000000000ccde00: cmp        w10, w8
0x0000000000ccde04: ccmp       w9, w8, #0, lt
0x0000000000ccde08: ccmp       w9, w10, #4, ge
0x0000000000ccde0c: b.ne       #0xccde3c
0x0000000000ccde10: ldr        x0, [x23]
0x0000000000ccde14: bl         #0xb6d370
0x0000000000ccde18: fmov       s8, s0
0x0000000000ccde1c: ldr        x0, [x22]
0x0000000000ccde20: bl         #0xb6d370
0x0000000000ccde24: fcmp       s8, s0
0x0000000000ccde28: b.le       #0xccdf84
0x0000000000ccde2c: ldr        w10, [x22, #8]
0x0000000000ccde30: ldr        w9, [x23, #8]
0x0000000000ccde34: ldr        w8, [x24, #0xf60]
0x0000000000ccde38: b          #0xccde44
0x0000000000ccde3c: cmp        w9, w10
0x0000000000ccde40: b.ge       #0xccdf84
0x0000000000ccde44: ldr        x11, [x22]
0x0000000000ccde48: ldr        x12, [x23]
0x0000000000ccde4c: str        x12, [x22]
0x0000000000ccde50: str        x11, [x23]
0x0000000000ccde54: str        w9, [x22, #8]
0x0000000000ccde58: str        w10, [x23, #8]
0x0000000000ccde5c: ldr        w10, [x22, #8]
0x0000000000ccde60: ldr        w9, [x21, #8]
0x0000000000ccde64: cmp        w9, w8
0x0000000000ccde68: ccmp       w10, w8, #0, lt
0x0000000000ccde6c: ccmp       w10, w9, #4, ge
0x0000000000ccde70: b.ne       #0xccdea0
0x0000000000ccde74: ldr        x0, [x22]
0x0000000000ccde78: bl         #0xb6d370
0x0000000000ccde7c: fmov       s8, s0
0x0000000000ccde80: ldr        x0, [x21]
0x0000000000ccde84: bl         #0xb6d370
0x0000000000ccde88: fcmp       s8, s0
0x0000000000ccde8c: b.le       #0xccdf84
0x0000000000ccde90: ldr        w9, [x21, #8]
0x0000000000ccde94: ldr        w10, [x22, #8]
0x0000000000ccde98: ldr        w8, [x24, #0xf60]
0x0000000000ccde9c: b          #0xccdea8
0x0000000000ccdea0: cmp        w10, w9
0x0000000000ccdea4: b.ge       #0xccdf84
0x0000000000ccdea8: ldr        x11, [x21]
0x0000000000ccdeac: ldr        x12, [x22]
0x0000000000ccdeb0: str        x12, [x21]
0x0000000000ccdeb4: str        x11, [x22]
0x0000000000ccdeb8: str        w10, [x21, #8]
0x0000000000ccdebc: str        w9, [x22, #8]
0x0000000000ccdec0: ldr        w10, [x21, #8]
0x0000000000ccdec4: ldr        w9, [x19, #8]
0x0000000000ccdec8: cmp        w9, w8
0x0000000000ccdecc: ccmp       w10, w8, #0, lt
0x0000000000ccded0: b.lt       #0xccdee4
0x0000000000ccded4: cmp        w10, w9
0x0000000000ccded8: b.eq       #0xccdee4
0x0000000000ccdedc: b.lt       #0xccdf0c
0x0000000000ccdee0: b          #0xccdf84
0x0000000000ccdee4: ldr        x0, [x21]
0x0000000000ccdee8: bl         #0xb6d370
0x0000000000ccdeec: fmov       s8, s0
0x0000000000ccdef0: ldr        x0, [x19]
0x0000000000ccdef4: bl         #0xb6d370
0x0000000000ccdef8: fcmp       s8, s0
0x0000000000ccdefc: b.le       #0xccdf84
0x0000000000ccdf00: ldr        w9, [x19, #8]
0x0000000000ccdf04: ldr        w10, [x21, #8]
0x0000000000ccdf08: ldr        w8, [x24, #0xf60]
0x0000000000ccdf0c: ldr        x11, [x19]
0x0000000000ccdf10: ldr        x12, [x21]
0x0000000000ccdf14: str        x12, [x19]
0x0000000000ccdf18: str        x11, [x21]
0x0000000000ccdf1c: str        w10, [x19, #8]
0x0000000000ccdf20: str        w9, [x21, #8]
0x0000000000ccdf24: ldr        w10, [x19, #8]
0x0000000000ccdf28: ldr        w9, [x20, #8]
0x0000000000ccdf2c: cmp        w9, w8
0x0000000000ccdf30: ccmp       w10, w8, #0, lt
0x0000000000ccdf34: b.lt       #0xccdf48
0x0000000000ccdf38: cmp        w10, w9
0x0000000000ccdf3c: b.eq       #0xccdf48
0x0000000000ccdf40: b.lt       #0xccdf6c
0x0000000000ccdf44: b          #0xccdf84
0x0000000000ccdf48: ldr        x0, [x19]
0x0000000000ccdf4c: bl         #0xb6d370
0x0000000000ccdf50: fmov       s8, s0
0x0000000000ccdf54: ldr        x0, [x20]
0x0000000000ccdf58: bl         #0xb6d370
0x0000000000ccdf5c: fcmp       s8, s0
0x0000000000ccdf60: b.le       #0xccdf84
0x0000000000ccdf64: ldr        w9, [x20, #8]
0x0000000000ccdf68: ldr        w10, [x19, #8]
0x0000000000ccdf6c: ldr        x8, [x20]
0x0000000000ccdf70: ldr        x11, [x19]
0x0000000000ccdf74: str        x11, [x20]
0x0000000000ccdf78: str        x8, [x19]
0x0000000000ccdf7c: str        w10, [x20, #8]
0x0000000000ccdf80: str        w9, [x19, #8]
0x0000000000ccdf84: ldp        x29, x30, [sp, #0x40]
0x0000000000ccdf88: ldp        x20, x19, [sp, #0x30]
0x0000000000ccdf8c: ldp        x22, x21, [sp, #0x20]
0x0000000000ccdf90: ldp        x24, x23, [sp, #0x10]
0x0000000000ccdf94: ldp        d9, d8, [sp], #0x50
0x0000000000ccdf98: ret        
