; instruction-faithful ARM64 fallback for RobloxLib::function_d0d454
0x0000000000d0d454: stp        x24, x23, [sp, #-0x40]!
0x0000000000d0d458: stp        x22, x21, [sp, #0x10]
0x0000000000d0d45c: stp        x20, x19, [sp, #0x20]
0x0000000000d0d460: stp        x29, x30, [sp, #0x30]
0x0000000000d0d464: add        x29, sp, #0x30
0x0000000000d0d468: mov        x19, x0
0x0000000000d0d46c: mov        w20, #0
0x0000000000d0d470: mov        w22, #0
0x0000000000d0d474: mov        w21, #0xf
0x0000000000d0d478: mov        w23, #6
0x0000000000d0d47c: adrp       x24, #0x65e2000
0x0000000000d0d480: add        x24, x24, #0xd28
0x0000000000d0d484: mov        x0, x19
0x0000000000d0d488: bl         #0xdef8d4
0x0000000000d0d48c: ldr        x8, [x0]
0x0000000000d0d490: cbz        x8, #0xd0d4c8
0x0000000000d0d494: ldr        x9, [x19]
0x0000000000d0d498: add        x10, x9, #0x38
0x0000000000d0d49c: cmp        x9, #0
0x0000000000d0d4a0: csel       x9, x24, x10, eq
0x0000000000d0d4a4: ldrb       w9, [x9, #0x1b]
0x0000000000d0d4a8: tbnz       w9, #1, #0xd0d4c4
0x0000000000d0d4ac: ldr        w8, [x8, #0x4c]
0x0000000000d0d4b0: cmp        w8, w21
0x0000000000d0d4b4: cset       w9, lt
0x0000000000d0d4b8: orr        w20, w9, w20
0x0000000000d0d4bc: csel       w21, w8, w21, lt
0x0000000000d0d4c0: b          #0xd0d4c8
0x0000000000d0d4c4: mov        w22, #1
0x0000000000d0d4c8: add        x19, x19, #0x10
0x0000000000d0d4cc: subs       x23, x23, #1
0x0000000000d0d4d0: b.ne       #0xd0d484
0x0000000000d0d4d4: tst        w22, #1
0x0000000000d0d4d8: mov        w8, #3
0x0000000000d0d4dc: csel       w8, w8, wzr, ne
0x0000000000d0d4e0: tst        w20, #1
0x0000000000d0d4e4: csel       w0, w21, w8, ne
0x0000000000d0d4e8: ldp        x29, x30, [sp, #0x30]
0x0000000000d0d4ec: ldp        x20, x19, [sp, #0x20]
0x0000000000d0d4f0: ldp        x22, x21, [sp, #0x10]
0x0000000000d0d4f4: ldp        x24, x23, [sp], #0x40
0x0000000000d0d4f8: ret        
