; instruction-faithful ARM64 fallback for RobloxLib::function_fa23c
0x00000000000fa23c: sub        sp, sp, #0x70
0x00000000000fa240: stp        x28, x27, [sp, #0x10]
0x00000000000fa244: stp        x26, x25, [sp, #0x20]
0x00000000000fa248: stp        x24, x23, [sp, #0x30]
0x00000000000fa24c: stp        x22, x21, [sp, #0x40]
0x00000000000fa250: stp        x20, x19, [sp, #0x50]
0x00000000000fa254: stp        x29, x30, [sp, #0x60]
0x00000000000fa258: add        x29, sp, #0x60
0x00000000000fa25c: mov        x20, x7
0x00000000000fa260: mov        x21, x6
0x00000000000fa264: mov        x22, x5
0x00000000000fa268: mov        x23, x4
0x00000000000fa26c: mov        x24, x3
0x00000000000fa270: mov        x25, x2
0x00000000000fa274: mov        x26, x1
0x00000000000fa278: mov        x19, x0
0x00000000000fa27c: ldr        x27, [x29, #0x10]
0x00000000000fa280: bl         #0xf927c
0x00000000000fa284: mov        x28, x0
0x00000000000fa288: mov        w0, #0x28
0x00000000000fa28c: bl         #0x47e9370
0x00000000000fa290: adrp       x8, #0x5bff000
0x00000000000fa294: add        x8, x8, #0x4f8
0x00000000000fa298: stp        x8, x24, [x0]
0x00000000000fa29c: stp        x23, x22, [x0, #0x10]
0x00000000000fa2a0: str        x21, [x0, #0x20]
0x00000000000fa2a4: str        x0, [sp, #8]
0x00000000000fa2a8: add        x4, sp, #8
0x00000000000fa2ac: mov        x0, x19
0x00000000000fa2b0: mov        x1, x28
0x00000000000fa2b4: mov        x2, x26
0x00000000000fa2b8: mov        x3, x25
0x00000000000fa2bc: mov        x5, x20
0x00000000000fa2c0: mov        x6, x27
0x00000000000fa2c4: bl         #0x223f4
0x00000000000fa2c8: ldr        x0, [sp, #8]
0x00000000000fa2cc: str        xzr, [sp, #8]
0x00000000000fa2d0: cbz        x0, #0xfa2e0
0x00000000000fa2d4: ldr        x8, [x0]
0x00000000000fa2d8: ldr        x8, [x8, #8]
0x00000000000fa2dc: blr        x8
0x00000000000fa2e0: adrp       x8, #0x5bff000
0x00000000000fa2e4: add        x8, x8, #0x3c8
0x00000000000fa2e8: str        x8, [x19]
0x00000000000fa2ec: mov        x0, x19
0x00000000000fa2f0: ldp        x29, x30, [sp, #0x60]
0x00000000000fa2f4: ldp        x20, x19, [sp, #0x50]
0x00000000000fa2f8: ldp        x22, x21, [sp, #0x40]
0x00000000000fa2fc: ldp        x24, x23, [sp, #0x30]
0x00000000000fa300: ldp        x26, x25, [sp, #0x20]
0x00000000000fa304: ldp        x28, x27, [sp, #0x10]
0x00000000000fa308: add        sp, sp, #0x70
0x00000000000fa30c: ret        
0x00000000000fa310: mov        x19, x0
0x00000000000fa314: ldr        x0, [sp, #8]
0x00000000000fa318: str        xzr, [sp, #8]
0x00000000000fa31c: cbz        x0, #0xfa32c
0x00000000000fa320: ldr        x8, [x0]
0x00000000000fa324: ldr        x8, [x8, #8]
0x00000000000fa328: blr        x8
0x00000000000fa32c: mov        x0, x19
0x00000000000fa330: bl         #0x4b97984
