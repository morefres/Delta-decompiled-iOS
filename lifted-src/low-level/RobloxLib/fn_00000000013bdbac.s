; instruction-faithful ARM64 fallback for RobloxLib::function_13bdbac
0x00000000013bdbac: sub        sp, sp, #0xd0
0x00000000013bdbb0: stp        x24, x23, [sp, #0x90]
0x00000000013bdbb4: stp        x22, x21, [sp, #0xa0]
0x00000000013bdbb8: stp        x20, x19, [sp, #0xb0]
0x00000000013bdbbc: stp        x29, x30, [sp, #0xc0]
0x00000000013bdbc0: add        x29, sp, #0xc0
0x00000000013bdbc4: mov        x19, x0
0x00000000013bdbc8: bl         #0x3e79b80
0x00000000013bdbcc: cbz        x0, #0x13bdea4
0x00000000013bdbd0: mov        x20, x0
0x00000000013bdbd4: ldr        x21, [x0, #0x358]
0x00000000013bdbd8: cbz        x21, #0x13bdebc
0x00000000013bdbdc: sub        x0, x29, #0x58
0x00000000013bdbe0: mov        w1, #0
0x00000000013bdbe4: bl         #0x47fc330
0x00000000013bdbe8: bl         #0x47fc5dc
0x00000000013bdbec: add        x22, sp, #0x28
0x00000000013bdbf0: add        x8, sp, #0x28
0x00000000013bdbf4: mov        x0, x19
0x00000000013bdbf8: bl         #0x13bdf70
0x00000000013bdbfc: ldrb       w8, [sp, #0x3f]
0x00000000013bdc00: sxtb       w9, w8
0x00000000013bdc04: ldp        x10, x11, [sp, #0x28]
0x00000000013bdc08: cmp        w9, #0
0x00000000013bdc0c: csel       x3, x10, x22, lt
0x00000000013bdc10: csel       x4, x11, x8, lt
0x00000000013bdc14: adrp       x1, #0x5312000
0x00000000013bdc18: add        x1, x1, #0x5db
0x00000000013bdc1c: sub        x0, x29, #0x58
0x00000000013bdc20: mov        w2, #0x14
0x00000000013bdc24: bl         #0x47fc8dc
0x00000000013bdc28: ldrsb      w8, [sp, #0x3f]
0x00000000013bdc2c: tbz        w8, #0x1f, #0x13bdc38
0x00000000013bdc30: ldr        x0, [sp, #0x28]
0x00000000013bdc34: bl         #0x47e93a8
0x00000000013bdc38: sub        x1, x29, #0x58
0x00000000013bdc3c: mov        x0, x19
0x00000000013bdc40: bl         #0x13bd488
0x00000000013bdc44: sub        x0, x29, #0x58
0x00000000013bdc48: bl         #0x47fc618
0x00000000013bdc4c: add        x8, sp, #0x58
0x00000000013bdc50: mov        w0, #0
0x00000000013bdc54: bl         #0x444445c
0x00000000013bdc58: ldr        x0, [sp, #0x58]
0x00000000013bdc5c: bl         #0x44459a0
0x00000000013bdc60: ldr        x22, [sp, #0x58]
0x00000000013bdc64: add        x23, sp, #0x28
0x00000000013bdc68: add        x8, sp, #0x28
0x00000000013bdc6c: mov        x0, x21
0x00000000013bdc70: bl         #0x1a1f8b8
0x00000000013bdc74: ldrb       w8, [sp, #0x3f]
0x00000000013bdc78: sxtb       w9, w8
0x00000000013bdc7c: ldp        x10, x11, [sp, #0x28]
0x00000000013bdc80: cmp        w9, #0
0x00000000013bdc84: csel       x1, x10, x23, lt
0x00000000013bdc88: csel       x2, x11, x8, lt
0x00000000013bdc8c: mov        x0, x22
0x00000000013bdc90: bl         #0x44453d8
0x00000000013bdc94: ldrsb      w8, [sp, #0x3f]
0x00000000013bdc98: tbz        w8, #0x1f, #0x13bdca4
0x00000000013bdc9c: ldr        x0, [sp, #0x28]
0x00000000013bdca0: bl         #0x47e93a8
0x00000000013bdca4: ldr        x0, [sp, #0x58]
0x00000000013bdca8: adrp       x8, #0x6673000
0x00000000013bdcac: add        x8, x8, #0x8d8
0x00000000013bdcb0: ldrb       w9, [x8, #0x17]
0x00000000013bdcb4: sxtb       w10, w9
0x00000000013bdcb8: ldp        x11, x12, [x8]
0x00000000013bdcbc: cmp        w10, #0
0x00000000013bdcc0: csel       x2, x12, x9, lt
0x00000000013bdcc4: adrp       x9, #0x6673000
0x00000000013bdcc8: add        x9, x9, #0xc50
0x00000000013bdccc: ldrb       w10, [x9, #0x17]
0x00000000013bdcd0: sxtb       w12, w10
0x00000000013bdcd4: ldp        x13, x14, [x9]
0x00000000013bdcd8: csel       x1, x11, x8, lt
0x00000000013bdcdc: cmp        w12, #0
0x00000000013bdce0: csel       x4, x14, x10, lt
0x00000000013bdce4: csel       x3, x13, x9, lt
0x00000000013bdce8: bl         #0x4445070
0x00000000013bdcec: ldr        x21, [sp, #0x58]
0x00000000013bdcf0: add        x22, sp, #0x28
0x00000000013bdcf4: add        x8, sp, #0x28
0x00000000013bdcf8: sub        x0, x29, #0x58
0x00000000013bdcfc: bl         #0x47fcde8
0x00000000013bdd00: ldrb       w8, [sp, #0x3f]
0x00000000013bdd04: sxtb       w9, w8
0x00000000013bdd08: ldp        x10, x11, [sp, #0x28]
0x00000000013bdd0c: cmp        w9, #0
0x00000000013bdd10: csel       x1, x10, x22, lt
0x00000000013bdd14: csel       x2, x11, x8, lt
0x00000000013bdd18: mov        x0, x21
0x00000000013bdd1c: bl         #0x4445e14
0x00000000013bdd20: ldrsb      w8, [sp, #0x3f]
0x00000000013bdd24: tbz        w8, #0x1f, #0x13bdd30
0x00000000013bdd28: ldr        x0, [sp, #0x28]
0x00000000013bdd2c: bl         #0x47e93a8
0x00000000013bdd30: adrp       x8, #0x6117000
0x00000000013bdd34: add        x8, x8, #0x930
0x00000000013bdd38: ldr        x21, [x8]
0x00000000013bdd3c: and        w9, w21, #0xff
0x00000000013bdd40: cmp        w9, #6
0x00000000013bdd44: b.lo       #0x13bddc0
0x00000000013bdd48: lsr        x9, x21, #8
0x00000000013bdd4c: and        w9, w9, #0xff
0x00000000013bdd50: cmp        w9, #5
0x00000000013bdd54: b.lo       #0x13bddc0
0x00000000013bdd58: ldr        x22, [x8, #8]
0x00000000013bdd5c: add        x23, sp, #0x28
0x00000000013bdd60: add        x8, sp, #0x28
0x00000000013bdd64: sub        x0, x29, #0x58
0x00000000013bdd68: bl         #0x47fcde8
0x00000000013bdd6c: ldrsb      x8, [sp, #0x3f]
0x00000000013bdd70: cmp        x8, #0
0x00000000013bdd74: ldp        x9, x10, [sp, #0x28]
0x00000000013bdd78: csel       x9, x9, x23, lt
0x00000000013bdd7c: cmp        w8, #0
0x00000000013bdd80: csel       x8, x10, x8, lt
0x00000000013bdd84: stp        x9, x8, [sp]
0x00000000013bdd88: adrp       x3, #0x5312000
0x00000000013bdd8c: add        x3, x3, #0x5f0
0x00000000013bdd90: mov        x6, sp
0x00000000013bdd94: mov        x0, x21
0x00000000013bdd98: mov        x1, x22
0x00000000013bdd9c: mov        w2, #5
0x00000000013bdda0: mov        w4, #0x41
0x00000000013bdda4: mov        w5, #0xd
0x00000000013bdda8: mov        w7, #1
0x00000000013bddac: bl         #0x47eec38
0x00000000013bddb0: ldrsb      w8, [sp, #0x3f]
0x00000000013bddb4: tbz        w8, #0x1f, #0x13bddc0
0x00000000013bddb8: ldr        x0, [sp, #0x28]
0x00000000013bddbc: bl         #0x47e93a8
0x00000000013bddc0: add        x8, sp, #0x48
0x00000000013bddc4: mov        x0, x20
0x00000000013bddc8: bl         #0x2067f8
0x00000000013bddcc: ldr        x20, [sp, #0x58]
0x00000000013bddd0: mov        x8, sp
0x00000000013bddd4: mov        x0, x19
0x00000000013bddd8: bl         #0x4a7a0
0x00000000013bdddc: ldp        x9, x8, [sp, #0x48]
0x00000000013bdde0: stp        x9, x8, [sp, #0x10]
0x00000000013bdde4: cbz        x8, #0x13bddfc
0x00000000013bdde8: add        x8, x8, #0x10
0x00000000013bddec: ldxr       x9, [x8]
0x00000000013bddf0: add        x9, x9, #1
0x00000000013bddf4: stxr       w10, x9, [x8]
0x00000000013bddf8: cbnz       w10, #0x13bddec
0x00000000013bddfc: str        xzr, [sp, #0x40]
0x00000000013bde00: adrp       x4, #0x5cbd000
0x00000000013bde04: add        x4, x4, #0xf90
0x00000000013bde08: adrp       x5, #0x13ca000
0x00000000013bde0c: add        x5, x5, #0xd04
0x00000000013bde10: add        x0, sp, #0x28
0x00000000013bde14: mov        x3, sp
0x00000000013bde18: mov        w1, #0x20
0x00000000013bde1c: mov        w2, #8
0x00000000013bde20: bl         #0x190f4
0x00000000013bde24: ldr        x8, [x20]
0x00000000013bde28: ldr        x8, [x8]
0x00000000013bde2c: add        x1, sp, #0x28
0x00000000013bde30: mov        x0, x20
0x00000000013bde34: blr        x8
0x00000000013bde38: add        x0, sp, #0x28
0x00000000013bde3c: bl         #0x18c70
0x00000000013bde40: ldr        x0, [sp, #0x18]
0x00000000013bde44: cbz        x0, #0x13bde4c
0x00000000013bde48: bl         #0x4b9808c
0x00000000013bde4c: ldr        x0, [sp, #8]
0x00000000013bde50: cbz        x0, #0x13bde58
0x00000000013bde54: bl         #0x4b9808c
0x00000000013bde58: ldr        x0, [sp, #0x50]
0x00000000013bde5c: cbz        x0, #0x13bde64
0x00000000013bde60: bl         #0x4b9808c
0x00000000013bde64: ldr        x19, [sp, #0x60]
0x00000000013bde68: cbz        x19, #0x13bde9c
0x00000000013bde6c: add        x8, x19, #8
0x00000000013bde70: ldaxr      x9, [x8]
0x00000000013bde74: sub        x10, x9, #1
0x00000000013bde78: stlxr      w11, x10, [x8]
0x00000000013bde7c: cbnz       w11, #0x13bde70
0x00000000013bde80: cbnz       x9, #0x13bde9c
0x00000000013bde84: ldr        x8, [x19]
0x00000000013bde88: ldr        x8, [x8, #0x10]
0x00000000013bde8c: mov        x0, x19
0x00000000013bde90: blr        x8
0x00000000013bde94: mov        x0, x19
0x00000000013bde98: bl         #0x4b9808c
0x00000000013bde9c: sub        x0, x29, #0x58
0x00000000013bdea0: bl         #0x47fc4ec
0x00000000013bdea4: ldp        x29, x30, [sp, #0xc0]
0x00000000013bdea8: ldp        x20, x19, [sp, #0xb0]
0x00000000013bdeac: ldp        x22, x21, [sp, #0xa0]
0x00000000013bdeb0: ldp        x24, x23, [sp, #0x90]
0x00000000013bdeb4: add        sp, sp, #0xd0
0x00000000013bdeb8: ret        
0x00000000013bdebc: adrp       x0, #0x5312000
0x00000000013bdec0: add        x0, x0, #0x5aa
0x00000000013bdec4: bl         #0x47ee168
0x00000000013bdec8: b          #0x13bdf10
0x00000000013bdecc: b          #0x13bdf4c
0x00000000013bded0: mov        x19, x0
0x00000000013bded4: add        x0, sp, #0x28
0x00000000013bded8: bl         #0x18c70
0x00000000013bdedc: b          #0x13bdee4
0x00000000013bdee0: mov        x19, x0
0x00000000013bdee4: mov        x0, sp
0x00000000013bdee8: bl         #0x4a768
0x00000000013bdeec: b          #0x13bdef4
0x00000000013bdef0: mov        x19, x0
0x00000000013bdef4: ldr        x0, [sp, #0x50]
0x00000000013bdef8: cbz        x0, #0x13bdf50
0x00000000013bdefc: bl         #0x4b9808c
0x00000000013bdf00: b          #0x13bdf50
0x00000000013bdf04: b          #0x13bdf4c
0x00000000013bdf08: b          #0x13bdf10
0x00000000013bdf0c: b          #0x13bdf4c
0x00000000013bdf10: mov        x19, x0
0x00000000013bdf14: ldrsb      w8, [sp, #0x3f]
0x00000000013bdf18: tbz        w8, #0x1f, #0x13bdf50
0x00000000013bdf1c: ldr        x0, [sp, #0x28]
0x00000000013bdf20: bl         #0x47e93a8
0x00000000013bdf24: b          #0x13bdf50
0x00000000013bdf28: b          #0x13bdf4c
0x00000000013bdf2c: b          #0x13bdf5c
0x00000000013bdf30: mov        x19, x0
0x00000000013bdf34: ldrsb      w8, [sp, #0x3f]
0x00000000013bdf38: tbz        w8, #0x1f, #0x13bdf60
0x00000000013bdf3c: ldr        x0, [sp, #0x28]
0x00000000013bdf40: bl         #0x47e93a8
0x00000000013bdf44: b          #0x13bdf60
0x00000000013bdf48: b          #0x13bdf5c
0x00000000013bdf4c: mov        x19, x0
0x00000000013bdf50: add        x0, sp, #0x58
0x00000000013bdf54: bl         #0x1df28
0x00000000013bdf58: b          #0x13bdf60
0x00000000013bdf5c: mov        x19, x0
0x00000000013bdf60: sub        x0, x29, #0x58
0x00000000013bdf64: bl         #0x47fc4ec
0x00000000013bdf68: mov        x0, x19
0x00000000013bdf6c: bl         #0x4b97984
