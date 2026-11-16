; instruction-faithful ARM64 fallback for RobloxLib::function_bf21c
0x00000000000bf21c: sub        sp, sp, #0x70
0x00000000000bf220: stp        x28, x27, [sp, #0x10]
0x00000000000bf224: stp        x26, x25, [sp, #0x20]
0x00000000000bf228: stp        x24, x23, [sp, #0x30]
0x00000000000bf22c: stp        x22, x21, [sp, #0x40]
0x00000000000bf230: stp        x20, x19, [sp, #0x50]
0x00000000000bf234: stp        x29, x30, [sp, #0x60]
0x00000000000bf238: add        x29, sp, #0x60
0x00000000000bf23c: mov        x20, x7
0x00000000000bf240: mov        x21, x6
0x00000000000bf244: mov        x22, x5
0x00000000000bf248: mov        x23, x4
0x00000000000bf24c: mov        x24, x3
0x00000000000bf250: mov        x25, x2
0x00000000000bf254: mov        x26, x1
0x00000000000bf258: mov        x19, x0
0x00000000000bf25c: ldr        x27, [x29, #0x10]
0x00000000000bf260: bl         #0xbbc74
0x00000000000bf264: mov        x28, x0
0x00000000000bf268: mov        w0, #0x28
0x00000000000bf26c: bl         #0x47e9370
0x00000000000bf270: adrp       x8, #0x5bf0000
0x00000000000bf274: add        x8, x8, #0x310
0x00000000000bf278: stp        x8, x24, [x0]
0x00000000000bf27c: stp        x23, x22, [x0, #0x10]
0x00000000000bf280: str        x21, [x0, #0x20]
0x00000000000bf284: str        x0, [sp, #8]
0x00000000000bf288: add        x4, sp, #8
0x00000000000bf28c: mov        x0, x19
0x00000000000bf290: mov        x1, x28
0x00000000000bf294: mov        x2, x26
0x00000000000bf298: mov        x3, x25
0x00000000000bf29c: mov        x5, x20
0x00000000000bf2a0: mov        x6, x27
0x00000000000bf2a4: bl         #0x227ac
0x00000000000bf2a8: ldr        x0, [sp, #8]
0x00000000000bf2ac: str        xzr, [sp, #8]
0x00000000000bf2b0: cbz        x0, #0xbf2c0
0x00000000000bf2b4: ldr        x8, [x0]
0x00000000000bf2b8: ldr        x8, [x8, #8]
0x00000000000bf2bc: blr        x8
0x00000000000bf2c0: adrp       x8, #0x5bf0000
0x00000000000bf2c4: add        x8, x8, #0x1e0
0x00000000000bf2c8: str        x8, [x19]
0x00000000000bf2cc: mov        x0, x19
0x00000000000bf2d0: ldp        x29, x30, [sp, #0x60]
0x00000000000bf2d4: ldp        x20, x19, [sp, #0x50]
0x00000000000bf2d8: ldp        x22, x21, [sp, #0x40]
0x00000000000bf2dc: ldp        x24, x23, [sp, #0x30]
0x00000000000bf2e0: ldp        x26, x25, [sp, #0x20]
0x00000000000bf2e4: ldp        x28, x27, [sp, #0x10]
0x00000000000bf2e8: add        sp, sp, #0x70
0x00000000000bf2ec: ret        
0x00000000000bf2f0: mov        x19, x0
0x00000000000bf2f4: ldr        x0, [sp, #8]
0x00000000000bf2f8: str        xzr, [sp, #8]
0x00000000000bf2fc: cbz        x0, #0xbf30c
0x00000000000bf300: ldr        x8, [x0]
0x00000000000bf304: ldr        x8, [x8, #8]
0x00000000000bf308: blr        x8
0x00000000000bf30c: mov        x0, x19
0x00000000000bf310: bl         #0x4b97984
