; instruction-faithful ARM64 fallback for RobloxLib::function_ab0b8
0x00000000000ab0b8: sub        sp, sp, #0xc0
0x00000000000ab0bc: stp        x24, x23, [sp, #0x80]
0x00000000000ab0c0: stp        x22, x21, [sp, #0x90]
0x00000000000ab0c4: stp        x20, x19, [sp, #0xa0]
0x00000000000ab0c8: stp        x29, x30, [sp, #0xb0]
0x00000000000ab0cc: add        x29, sp, #0xb0
0x00000000000ab0d0: mov        x19, x8
0x00000000000ab0d4: adrp       x22, #0x5beb000
0x00000000000ab0d8: add        x22, x22, #0xdb8
0x00000000000ab0dc: add        x8, x22, #0x10
0x00000000000ab0e0: stp        x8, xzr, [sp, #0x50]
0x00000000000ab0e4: stp        xzr, xzr, [sp, #0x60]
0x00000000000ab0e8: mov        w8, #-1
0x00000000000ab0ec: str        w8, [sp, #0x70]
0x00000000000ab0f0: add        x21, sp, #0x50
0x00000000000ab0f4: add        x0, x21, #0x28
0x00000000000ab0f8: bl         #0x4b98404
0x00000000000ab0fc: adrp       x8, #0x5beb000
0x00000000000ab100: add        x8, x8, #0xd38
0x00000000000ab104: add        x9, x8, #0x20
0x00000000000ab108: str        x8, [sp, #0x50]
0x00000000000ab10c: str        x9, [sp, #0x78]
0x00000000000ab110: add        x24, sp, #0x18
0x00000000000ab114: add        x0, sp, #0x18
0x00000000000ab118: add        x1, sp, #0x50
0x00000000000ab11c: bl         #0xace80
0x00000000000ab120: adrp       x8, #0x5210000
0x00000000000ab124: add        x8, x8, #0xd19
0x00000000000ab128: adrp       x9, #0x5228000
0x00000000000ab12c: add        x9, x9, #0x69a
0x00000000000ab130: stp        x8, x9, [sp, #0x28]
0x00000000000ab134: mov        w8, #0x80
0x00000000000ab138: str        w8, [sp, #0x38]
0x00000000000ab13c: adrp       x8, #0x60e3000
0x00000000000ab140: add        x8, x8, #0x710
0x00000000000ab144: ldarb      w8, [x8]
0x00000000000ab148: adrp       x23, #0x60e3000
0x00000000000ab14c: add        x23, x23, #0x700
0x00000000000ab150: tbz        w8, #0, #0xab1d4
0x00000000000ab154: ldp        x9, x8, [x23]
0x00000000000ab158: stp        x9, x8, [x19]
0x00000000000ab15c: cbz        x8, #0xab174
0x00000000000ab160: add        x8, x8, #8
0x00000000000ab164: ldxr       w9, [x8]
0x00000000000ab168: add        w9, w9, #1
0x00000000000ab16c: stxr       w10, w9, [x8]
0x00000000000ab170: cbnz       w10, #0xab164
0x00000000000ab174: add        x8, sp, #0x18
0x00000000000ab178: add        x0, x8, #0x28
0x00000000000ab17c: bl         #0x4b9841c
0x00000000000ab180: add        x19, x22, #0x10
0x00000000000ab184: str        x19, [sp, #0x18]
0x00000000000ab188: ldr        x0, [sp, #0x20]
0x00000000000ab18c: cbz        x0, #0xab19c
0x00000000000ab190: ldr        x8, [x0]
0x00000000000ab194: ldr        x8, [x8, #0x20]
0x00000000000ab198: blr        x8
0x00000000000ab19c: add        x0, x21, #0x28
0x00000000000ab1a0: bl         #0x4b9841c
0x00000000000ab1a4: str        x19, [sp, #0x50]
0x00000000000ab1a8: ldr        x0, [sp, #0x58]
0x00000000000ab1ac: cbz        x0, #0xab1bc
0x00000000000ab1b0: ldr        x8, [x0]
0x00000000000ab1b4: ldr        x8, [x8, #0x20]
0x00000000000ab1b8: blr        x8
0x00000000000ab1bc: ldp        x29, x30, [sp, #0xb0]
0x00000000000ab1c0: ldp        x20, x19, [sp, #0xa0]
0x00000000000ab1c4: ldp        x22, x21, [sp, #0x90]
0x00000000000ab1c8: ldp        x24, x23, [sp, #0x80]
0x00000000000ab1cc: add        sp, sp, #0xc0
0x00000000000ab1d0: ret        
0x00000000000ab1d4: adrp       x0, #0x60e3000
0x00000000000ab1d8: add        x0, x0, #0x710
0x00000000000ab1dc: bl         #0x428c
0x00000000000ab1e0: cbz        w0, #0xab154
0x00000000000ab1e4: mov        w0, #0x38
0x00000000000ab1e8: bl         #0x47e9370
0x00000000000ab1ec: mov        x20, x0
0x00000000000ab1f0: adrp       x8, #0x5beb000
0x00000000000ab1f4: add        x8, x8, #0xec8
0x00000000000ab1f8: add        x8, x8, #0x10
0x00000000000ab1fc: str        x8, [x0, #0x30]
0x00000000000ab200: add        x8, x22, #0x10
0x00000000000ab204: ldr        x0, [sp, #0x20]
0x00000000000ab208: stp        x8, x0, [x20]
0x00000000000ab20c: cbz        x0, #0xab21c
0x00000000000ab210: ldr        x8, [x0]
0x00000000000ab214: ldr        x8, [x8, #0x18]
0x00000000000ab218: blr        x8
0x00000000000ab21c: ldur       q0, [x24, #0x10]
0x00000000000ab220: str        q0, [x20, #0x10]
0x00000000000ab224: ldur       w8, [x24, #0x20]
0x00000000000ab228: adrp       x9, #0x5beb000
0x00000000000ab22c: add        x9, x9, #0xdf0
0x00000000000ab230: str        w8, [x20, #0x20]
0x00000000000ab234: str        x9, [x20]
0x00000000000ab238: add        x8, x9, #0x30
0x00000000000ab23c: add        x9, x9, #0x70
0x00000000000ab240: stp        x8, x9, [x20, #0x28]
0x00000000000ab244: add        x24, sp, #8
0x00000000000ab248: add        x0, sp, #8
0x00000000000ab24c: mov        x1, x20
0x00000000000ab250: bl         #0xad470
0x00000000000ab254: ldp        x9, x8, [sp, #8]
0x00000000000ab258: stp        x9, x8, [x23]
0x00000000000ab25c: cbz        x8, #0xab274
0x00000000000ab260: add        x8, x8, #8
0x00000000000ab264: ldxr       w9, [x8]
0x00000000000ab268: add        w9, w9, #1
0x00000000000ab26c: stxr       w10, w9, [x8]
0x00000000000ab270: cbnz       w10, #0xab264
0x00000000000ab274: add        x0, x24, #8
0x00000000000ab278: bl         #0xad5b4
0x00000000000ab27c: adrp       x0, #0xab000
0x00000000000ab280: add        x0, x0, #0x334
0x00000000000ab284: adrp       x1, #0x60e3000
0x00000000000ab288: add        x1, x1, #0x700
0x00000000000ab28c: adrp       x2, #0
0x00000000000ab290: add        x2, x2, #0
0x00000000000ab294: bl         #0x4b984dc
0x00000000000ab298: adrp       x0, #0x60e3000
0x00000000000ab29c: add        x0, x0, #0x710
0x00000000000ab2a0: bl         #0x43e8
0x00000000000ab2a4: b          #0xab154
0x00000000000ab2a8: mov        x19, x0
0x00000000000ab2ac: mov        x0, x20
0x00000000000ab2b0: bl         #0x47e93a8
0x00000000000ab2b4: b          #0xab2bc
0x00000000000ab2b8: mov        x19, x0
0x00000000000ab2bc: adrp       x0, #0x60e3000
0x00000000000ab2c0: add        x0, x0, #0x710
0x00000000000ab2c4: bl         #0x4450
0x00000000000ab2c8: add        x8, sp, #0x18
0x00000000000ab2cc: add        x0, x8, #0x28
0x00000000000ab2d0: bl         #0x4b9841c
0x00000000000ab2d4: add        x8, x22, #0x10
0x00000000000ab2d8: str        x8, [sp, #0x18]
0x00000000000ab2dc: ldr        x0, [sp, #0x20]
0x00000000000ab2e0: cbz        x0, #0xab304
0x00000000000ab2e4: ldr        x8, [x0]
0x00000000000ab2e8: ldr        x8, [x8, #0x20]
0x00000000000ab2ec: blr        x8
0x00000000000ab2f0: b          #0xab304
0x00000000000ab2f4: bl         #0x18bd8
0x00000000000ab2f8: bl         #0x18bd8
0x00000000000ab2fc: bl         #0x18bd8
0x00000000000ab300: mov        x19, x0
0x00000000000ab304: add        x0, x21, #0x28
0x00000000000ab308: bl         #0x4b9841c
0x00000000000ab30c: add        x8, x22, #0x10
0x00000000000ab310: str        x8, [sp, #0x50]
0x00000000000ab314: ldr        x0, [sp, #0x58]
0x00000000000ab318: cbz        x0, #0xab328
0x00000000000ab31c: ldr        x8, [x0]
0x00000000000ab320: ldr        x8, [x8, #0x20]
0x00000000000ab324: blr        x8
0x00000000000ab328: mov        x0, x19
0x00000000000ab32c: bl         #0x4b97984
0x00000000000ab330: bl         #0x18bd8
