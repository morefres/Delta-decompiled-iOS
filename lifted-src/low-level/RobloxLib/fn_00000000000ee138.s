; instruction-faithful ARM64 fallback for RobloxLib::function_ee138
0x00000000000ee138: sub        sp, sp, #0x70
0x00000000000ee13c: stp        x22, x21, [sp, #0x40]
0x00000000000ee140: stp        x20, x19, [sp, #0x50]
0x00000000000ee144: stp        x29, x30, [sp, #0x60]
0x00000000000ee148: add        x29, sp, #0x60
0x00000000000ee14c: mov        x8, #0x3333333333333333
0x00000000000ee150: movk       x8, #0x333, lsl #48
0x00000000000ee154: ldp        x9, x10, [x0]
0x00000000000ee158: sub        x10, x10, x9
0x00000000000ee15c: asr        x10, x10, #4
0x00000000000ee160: mov        x11, #-0x3333333333333334
0x00000000000ee164: movk       x11, #0xcccd
0x00000000000ee168: mul        x22, x10, x11
0x00000000000ee16c: add        x10, x22, #1
0x00000000000ee170: cmp        x10, x8
0x00000000000ee174: b.hi       #0xee254
0x00000000000ee178: mov        x21, x1
0x00000000000ee17c: mov        x19, x0
0x00000000000ee180: mov        x20, x0
0x00000000000ee184: ldr        x12, [x20, #0x10]!
0x00000000000ee188: sub        x9, x12, x9
0x00000000000ee18c: asr        x9, x9, #4
0x00000000000ee190: mul        x9, x9, x11
0x00000000000ee194: lsl        x11, x9, #1
0x00000000000ee198: cmp        x11, x10
0x00000000000ee19c: csel       x10, x11, x10, hi
0x00000000000ee1a0: mov        x11, #-0x6666666666666667
0x00000000000ee1a4: movk       x11, #0x199, lsl #48
0x00000000000ee1a8: cmp        x9, x11
0x00000000000ee1ac: csel       x1, x10, x8, lo
0x00000000000ee1b0: str        x20, [sp, #0x38]
0x00000000000ee1b4: cbz        x1, #0xee1c4
0x00000000000ee1b8: mov        x0, x20
0x00000000000ee1bc: bl         #0x2fa44
0x00000000000ee1c0: b          #0xee1c8
0x00000000000ee1c4: mov        x0, #0
0x00000000000ee1c8: mov        w9, #0x50
0x00000000000ee1cc: madd       x8, x22, x9, x0
0x00000000000ee1d0: stp        x0, x8, [sp, #0x18]
0x00000000000ee1d4: madd       x9, x1, x9, x0
0x00000000000ee1d8: stp        x8, x9, [sp, #0x28]
0x00000000000ee1dc: mov        x0, x20
0x00000000000ee1e0: mov        x1, x8
0x00000000000ee1e4: mov        x2, x21
0x00000000000ee1e8: bl         #0xee26c
0x00000000000ee1ec: ldp        x9, x8, [sp, #0x20]
0x00000000000ee1f0: add        x8, x8, #0x50
0x00000000000ee1f4: str        x8, [sp, #0x28]
0x00000000000ee1f8: ldp        x1, x2, [x19]
0x00000000000ee1fc: sub        x8, x1, x2
0x00000000000ee200: add        x21, x9, x8
0x00000000000ee204: mov        x0, x20
0x00000000000ee208: mov        x3, x21
0x00000000000ee20c: bl         #0x2fa88
0x00000000000ee210: ldr        x8, [x19]
0x00000000000ee214: str        x21, [x19]
0x00000000000ee218: ldr        x9, [x19, #0x10]
0x00000000000ee21c: ldur       q0, [sp, #0x28]
0x00000000000ee220: str        q0, [sp]
0x00000000000ee224: stur       q0, [x19, #8]
0x00000000000ee228: stp        x8, x9, [sp, #0x28]
0x00000000000ee22c: stp        x8, x8, [sp, #0x18]
0x00000000000ee230: add        x0, sp, #0x18
0x00000000000ee234: bl         #0x2fc0c
0x00000000000ee238: ldr        q0, [sp]
0x00000000000ee23c: fmov       x0, d0
0x00000000000ee240: ldp        x29, x30, [sp, #0x60]
0x00000000000ee244: ldp        x20, x19, [sp, #0x50]
0x00000000000ee248: ldp        x22, x21, [sp, #0x40]
0x00000000000ee24c: add        sp, sp, #0x70
0x00000000000ee250: ret        
0x00000000000ee254: bl         #0x2dc64
0x00000000000ee258: mov        x19, x0
0x00000000000ee25c: add        x0, sp, #0x18
0x00000000000ee260: bl         #0x2fc0c
0x00000000000ee264: mov        x0, x19
0x00000000000ee268: bl         #0x4b97984
