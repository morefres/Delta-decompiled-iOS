; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5e0
0x00000000001ae5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae5e4: stp        x29, x30, [sp, #0x10]
0x00000000001ae5e8: add        x29, sp, #0x10
0x00000000001ae5ec: mov        x19, x0
0x00000000001ae5f0: adrp       x8, #0x5bed000
0x00000000001ae5f4: add        x8, x8, #0x110
0x00000000001ae5f8: str        x8, [x0]
0x00000000001ae5fc: ldr        x0, [x0, #0xc0]
0x00000000001ae600: str        xzr, [x19, #0xc0]
0x00000000001ae604: cbz        x0, #0x1ae614
0x00000000001ae608: ldr        x8, [x0]
0x00000000001ae60c: ldr        x8, [x8, #8]
0x00000000001ae610: blr        x8
0x00000000001ae614: ldr        x0, [x19, #0xb8]
0x00000000001ae618: str        xzr, [x19, #0xb8]
0x00000000001ae61c: cbz        x0, #0x1ae62c
0x00000000001ae620: ldr        x8, [x0]
0x00000000001ae624: ldr        x8, [x8, #8]
0x00000000001ae628: blr        x8
0x00000000001ae62c: ldr        x0, [x19, #0xb0]
0x00000000001ae630: str        xzr, [x19, #0xb0]
0x00000000001ae634: cbz        x0, #0x1ae644
0x00000000001ae638: ldr        x8, [x0]
0x00000000001ae63c: ldr        x8, [x8, #8]
0x00000000001ae640: blr        x8
0x00000000001ae644: mov        x0, x19
0x00000000001ae648: ldp        x29, x30, [sp, #0x10]
0x00000000001ae64c: ldp        x20, x19, [sp], #0x20
0x00000000001ae650: b          #0x47e93a8
