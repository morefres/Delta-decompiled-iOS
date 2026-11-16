; instruction-faithful ARM64 fallback for RobloxLib::function_12ea134
0x00000000012ea134: stp        x24, x23, [sp, #-0x40]!
0x00000000012ea138: stp        x22, x21, [sp, #0x10]
0x00000000012ea13c: stp        x20, x19, [sp, #0x20]
0x00000000012ea140: stp        x29, x30, [sp, #0x30]
0x00000000012ea144: add        x29, sp, #0x30
0x00000000012ea148: mov        x21, x6
0x00000000012ea14c: mov        x23, x5
0x00000000012ea150: mov        x20, x4
0x00000000012ea154: mov        x22, x3
0x00000000012ea158: mov        x24, x2
0x00000000012ea15c: mov        x19, x0
0x00000000012ea160: mov        x8, x0
0x00000000012ea164: mov        x0, x1
0x00000000012ea168: bl         #0x4a7a0
0x00000000012ea16c: add        x8, x19, #0x10
0x00000000012ea170: mov        x0, x24
0x00000000012ea174: bl         #0x4a7a0
0x00000000012ea178: movi       v0.16b, #0
0x00000000012ea17c: stp        q0, q0, [x19, #0x20]
0x00000000012ea180: mov        w8, #-1
0x00000000012ea184: stp        w8, w23, [x19, #0x40]
0x00000000012ea188: stp        w21, w22, [x19, #0x48]
0x00000000012ea18c: str        w20, [x19, #0x50]
0x00000000012ea190: strb       wzr, [x19, #0x54]
0x00000000012ea194: mov        x0, x19
0x00000000012ea198: ldp        x29, x30, [sp, #0x30]
0x00000000012ea19c: ldp        x20, x19, [sp, #0x20]
0x00000000012ea1a0: ldp        x22, x21, [sp, #0x10]
0x00000000012ea1a4: ldp        x24, x23, [sp], #0x40
0x00000000012ea1a8: ret        
0x00000000012ea1ac: mov        x20, x0
0x00000000012ea1b0: ldr        x0, [x19, #8]
0x00000000012ea1b4: cbz        x0, #0x12ea1bc
0x00000000012ea1b8: bl         #0x4b9808c
0x00000000012ea1bc: mov        x0, x20
0x00000000012ea1c0: bl         #0x4b97984
