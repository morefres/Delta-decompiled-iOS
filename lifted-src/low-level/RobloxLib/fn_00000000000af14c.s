; instruction-faithful ARM64 fallback for RobloxLib::function_af14c
0x00000000000af14c: sub        sp, sp, #0x70
0x00000000000af150: stp        x28, x27, [sp, #0x10]
0x00000000000af154: stp        x26, x25, [sp, #0x20]
0x00000000000af158: stp        x24, x23, [sp, #0x30]
0x00000000000af15c: stp        x22, x21, [sp, #0x40]
0x00000000000af160: stp        x20, x19, [sp, #0x50]
0x00000000000af164: stp        x29, x30, [sp, #0x60]
0x00000000000af168: add        x29, sp, #0x60
0x00000000000af16c: str        x7, [sp]
0x00000000000af170: mov        x21, x6
0x00000000000af174: mov        x22, x5
0x00000000000af178: mov        x23, x4
0x00000000000af17c: mov        x24, x3
0x00000000000af180: mov        x25, x2
0x00000000000af184: mov        x26, x1
0x00000000000af188: mov        x19, x0
0x00000000000af18c: ldp        x27, x28, [x29, #0x10]
0x00000000000af190: bl         #0xaaf5c
0x00000000000af194: mov        x20, x0
0x00000000000af198: mov        w0, #0x28
0x00000000000af19c: bl         #0x47e9370
0x00000000000af1a0: adrp       x8, #0x5bec000
0x00000000000af1a4: add        x8, x8, #0x690
0x00000000000af1a8: stp        x8, x24, [x0]
0x00000000000af1ac: stp        x23, x22, [x0, #0x10]
0x00000000000af1b0: str        x21, [x0, #0x20]
0x00000000000af1b4: str        x0, [sp, #8]
0x00000000000af1b8: add        x4, sp, #8
0x00000000000af1bc: mov        x0, x19
0x00000000000af1c0: mov        x1, x20
0x00000000000af1c4: mov        x2, x26
0x00000000000af1c8: mov        x3, x25
0x00000000000af1cc: ldr        x5, [sp]
0x00000000000af1d0: mov        x6, x27
0x00000000000af1d4: mov        x7, x28
0x00000000000af1d8: bl         #0xae9b8
0x00000000000af1dc: ldr        x0, [sp, #8]
0x00000000000af1e0: str        xzr, [sp, #8]
0x00000000000af1e4: cbz        x0, #0xaf1f4
0x00000000000af1e8: ldr        x8, [x0]
0x00000000000af1ec: ldr        x8, [x8, #8]
0x00000000000af1f0: blr        x8
0x00000000000af1f4: adrp       x8, #0x5bec000
0x00000000000af1f8: add        x8, x8, #0x350
0x00000000000af1fc: str        x8, [x19]
0x00000000000af200: mov        x0, x19
0x00000000000af204: ldp        x29, x30, [sp, #0x60]
0x00000000000af208: ldp        x20, x19, [sp, #0x50]
0x00000000000af20c: ldp        x22, x21, [sp, #0x40]
0x00000000000af210: ldp        x24, x23, [sp, #0x30]
0x00000000000af214: ldp        x26, x25, [sp, #0x20]
0x00000000000af218: ldp        x28, x27, [sp, #0x10]
0x00000000000af21c: add        sp, sp, #0x70
0x00000000000af220: ret        
0x00000000000af224: mov        x19, x0
0x00000000000af228: ldr        x0, [sp, #8]
0x00000000000af22c: str        xzr, [sp, #8]
0x00000000000af230: cbz        x0, #0xaf240
0x00000000000af234: ldr        x8, [x0]
0x00000000000af238: ldr        x8, [x8, #8]
0x00000000000af23c: blr        x8
0x00000000000af240: mov        x0, x19
0x00000000000af244: bl         #0x4b97984
