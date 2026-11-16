; instruction-faithful ARM64 fallback for RobloxLib::function_4ee050
0x00000000004ee050: sub        sp, sp, #0x90
0x00000000004ee054: stp        x22, x21, [sp, #0x60]
0x00000000004ee058: stp        x20, x19, [sp, #0x70]
0x00000000004ee05c: stp        x29, x30, [sp, #0x80]
0x00000000004ee060: add        x29, sp, #0x80
0x00000000004ee064: mov        x20, x1
0x00000000004ee068: mov        x19, x0
0x00000000004ee06c: adrp       x1, #0x523c000
0x00000000004ee070: add        x1, x1, #0x387
0x00000000004ee074: mov        x0, x20
0x00000000004ee078: mov        w2, #8
0x00000000004ee07c: bl         #0x47fd4cc
0x00000000004ee080: stur       x0, [x29, #-0x38]
0x00000000004ee084: sturb      w1, [x29, #-0x30]
0x00000000004ee088: adrp       x1, #0x523c000
0x00000000004ee08c: add        x1, x1, #0x390
0x00000000004ee090: mov        x0, x20
0x00000000004ee094: mov        w2, #9
0x00000000004ee098: bl         #0x47fd4cc
0x00000000004ee09c: str        x0, [sp, #0x38]
0x00000000004ee0a0: strb       w1, [sp, #0x40]
0x00000000004ee0a4: sub        x0, x29, #0x38
0x00000000004ee0a8: bl         #0x47fc2e8
0x00000000004ee0ac: cbz        w0, #0x4ee1fc
0x00000000004ee0b0: add        x0, sp, #0x38
0x00000000004ee0b4: bl         #0x47fc2e8
0x00000000004ee0b8: cbz        w0, #0x4ee1fc
0x00000000004ee0bc: stp        xzr, xzr, [sp, #8]
0x00000000004ee0c0: str        xzr, [sp, #0x18]
0x00000000004ee0c4: add        x8, sp, #0x20
0x00000000004ee0c8: add        x0, sp, #0x38
0x00000000004ee0cc: add        x1, sp, #8
0x00000000004ee0d0: bl         #0x47fd874
0x00000000004ee0d4: ldrb       w9, [sp, #0x37]
0x00000000004ee0d8: sxtb       w8, w9
0x00000000004ee0dc: ldp        x0, x10, [sp, #0x20]
0x00000000004ee0e0: cmp        w8, #0
0x00000000004ee0e4: csel       x9, x10, x9, lt
0x00000000004ee0e8: cmp        x9, #0x1c
0x00000000004ee0ec: b.ne       #0x4ee15c
0x00000000004ee0f0: cmp        w8, #0
0x00000000004ee0f4: add        x9, sp, #0x20
0x00000000004ee0f8: csel       x9, x0, x9, lt
0x00000000004ee0fc: ldp        x10, x11, [x9]
0x00000000004ee100: ldr        x12, [x9, #0x10]
0x00000000004ee104: ldr        w9, [x9, #0x18]
0x00000000004ee108: mov        x13, #0x6966
0x00000000004ee10c: movk       x13, #0x7372, lsl #16
0x00000000004ee110: movk       x13, #0x5f74, lsl #32
0x00000000004ee114: movk       x13, #0x7865, lsl #48
0x00000000004ee118: cmp        x10, x13
0x00000000004ee11c: mov        x10, #0x6570
0x00000000004ee120: movk       x10, #0x6972, lsl #16
0x00000000004ee124: movk       x10, #0x6e65, lsl #32
0x00000000004ee128: movk       x10, #0x6563, lsl #48
0x00000000004ee12c: ccmp       x11, x10, #0, eq
0x00000000004ee130: mov        x10, #0x695f
0x00000000004ee134: movk       x10, #0x746e, lsl #16
0x00000000004ee138: movk       x10, #0x7265, lsl #32
0x00000000004ee13c: movk       x10, #0x6361, lsl #48
0x00000000004ee140: ccmp       x12, x10, #0, eq
0x00000000004ee144: mov        w10, #0x6974
0x00000000004ee148: movk       w10, #0x6576, lsl #16
0x00000000004ee14c: ccmp       w9, w10, #0, eq
0x00000000004ee150: cset       w21, eq
0x00000000004ee154: tbz        w8, #0x1f, #0x4ee168
0x00000000004ee158: b          #0x4ee164
0x00000000004ee15c: mov        w21, #0
0x00000000004ee160: tbz        w8, #0x1f, #0x4ee168
0x00000000004ee164: bl         #0x47e93a8
0x00000000004ee168: ldrsb      w8, [sp, #0x1f]
0x00000000004ee16c: tbnz       w8, #0x1f, #0x4ee178
0x00000000004ee170: cbnz       w21, #0x4ee184
0x00000000004ee174: b          #0x4ee1fc
0x00000000004ee178: ldr        x0, [sp, #8]
0x00000000004ee17c: bl         #0x47e93a8
0x00000000004ee180: cbz        w21, #0x4ee1fc
0x00000000004ee184: adrp       x1, #0x5228000
0x00000000004ee188: add        x1, x1, #0x4b4
0x00000000004ee18c: mov        x0, x20
0x00000000004ee190: mov        w2, #9
0x00000000004ee194: bl         #0x47fd4cc
0x00000000004ee198: str        x0, [sp, #0x20]
0x00000000004ee19c: strb       w1, [sp, #0x28]
0x00000000004ee1a0: add        x21, sp, #0x20
0x00000000004ee1a4: add        x0, sp, #0x20
0x00000000004ee1a8: bl         #0x47feabc
0x00000000004ee1ac: mov        x20, x0
0x00000000004ee1b0: adrp       x1, #0x523c000
0x00000000004ee1b4: add        x1, x1, #0x39a
0x00000000004ee1b8: add        x0, sp, #0x20
0x00000000004ee1bc: bl         #0x18aac
0x00000000004ee1c0: str        x21, [sp, #8]
0x00000000004ee1c4: adrp       x2, #0x4bdd000
0x00000000004ee1c8: add        x2, x2, #0x500
0x00000000004ee1cc: add        x0, x19, #0x10
0x00000000004ee1d0: add        x1, sp, #0x20
0x00000000004ee1d4: add        x3, sp, #8
0x00000000004ee1d8: sub        x4, x29, #0x21
0x00000000004ee1dc: bl         #0x4f07f4
0x00000000004ee1e0: str        x20, [x0, #0x28]
0x00000000004ee1e4: ldrsb      w8, [sp, #0x37]
0x00000000004ee1e8: tbz        w8, #0x1f, #0x4ee1f4
0x00000000004ee1ec: ldr        x0, [sp, #0x20]
0x00000000004ee1f0: bl         #0x47e93a8
0x00000000004ee1f4: mov        x0, x19
0x00000000004ee1f8: bl         #0x4ee240
0x00000000004ee1fc: ldp        x29, x30, [sp, #0x80]
0x00000000004ee200: ldp        x20, x19, [sp, #0x70]
0x00000000004ee204: ldp        x22, x21, [sp, #0x60]
0x00000000004ee208: add        sp, sp, #0x90
0x00000000004ee20c: ret        
0x00000000004ee210: mov        x19, x0
0x00000000004ee214: ldrsb      w8, [sp, #0x37]
0x00000000004ee218: tbz        w8, #0x1f, #0x4ee238
0x00000000004ee21c: ldr        x0, [sp, #0x20]
0x00000000004ee220: b          #0x4ee234
0x00000000004ee224: mov        x19, x0
0x00000000004ee228: ldrsb      w8, [sp, #0x1f]
0x00000000004ee22c: tbz        w8, #0x1f, #0x4ee238
0x00000000004ee230: ldr        x0, [sp, #8]
0x00000000004ee234: bl         #0x47e93a8
0x00000000004ee238: mov        x0, x19
0x00000000004ee23c: bl         #0x4b97984
