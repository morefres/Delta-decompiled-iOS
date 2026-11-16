; instruction-faithful ARM64 fallback for RobloxLib::function_ca598
0x00000000000ca598: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca59c: stp        x29, x30, [sp, #0x10]
0x00000000000ca5a0: add        x29, sp, #0x10
0x00000000000ca5a4: ldr        x19, [x0, #0xc8]
0x00000000000ca5a8: ldr        x0, [x0, #0xb8]
0x00000000000ca5ac: ldr        x8, [x0]
0x00000000000ca5b0: ldr        x8, [x8, #0x20]
0x00000000000ca5b4: blr        x8
0x00000000000ca5b8: mov        x1, x0
0x00000000000ca5bc: mov        x0, x19
0x00000000000ca5c0: ldp        x29, x30, [sp, #0x10]
0x00000000000ca5c4: ldp        x20, x19, [sp], #0x20
0x00000000000ca5c8: b          #0x440a004
0x00000000000ca5cc: sub        sp, sp, #0x30
0x00000000000ca5d0: stp        x20, x19, [sp, #0x10]
0x00000000000ca5d4: stp        x29, x30, [sp, #0x20]
0x00000000000ca5d8: add        x29, sp, #0x20
0x00000000000ca5dc: ldr        x19, [x2, #0x28]
0x00000000000ca5e0: ldr        x20, [x0, #0xb0]
0x00000000000ca5e4: cmp        x19, x20
0x00000000000ca5e8: b.ne       #0xca608
0x00000000000ca5ec: ldr        x0, [x0, #0xb8]
0x00000000000ca5f0: ldr        w8, [x2, #0x30]
0x00000000000ca5f4: str        w8, [sp, #0xc]
0x00000000000ca5f8: ldr        x8, [x0]
0x00000000000ca5fc: ldr        x8, [x8, #0x28]
0x00000000000ca600: add        x2, sp, #0xc
0x00000000000ca604: blr        x8
0x00000000000ca608: cmp        x19, x20
0x00000000000ca60c: cset       w0, eq
0x00000000000ca610: ldp        x29, x30, [sp, #0x20]
0x00000000000ca614: ldp        x20, x19, [sp, #0x10]
0x00000000000ca618: add        sp, sp, #0x30
0x00000000000ca61c: ret        
