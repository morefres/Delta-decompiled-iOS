; instruction-faithful ARM64 fallback for Persona2::function_45f5a8
0x000000000045f5a8: adrp       x16, #0x5f2000
0x000000000045f5ac: ldr        x16, [x16, #0x330]
0x000000000045f5b0: orr        x29, x29, x16
0x000000000045f5b4: sub        sp, sp, #0x30
0x000000000045f5b8: stp        x21, x19, [sp, #8]
0x000000000045f5bc: stp        x29, x30, [sp, #0x20]
0x000000000045f5c0: str        x22, [sp, #0x18]
0x000000000045f5c4: add        x29, sp, #0x20
0x000000000045f5c8: mov        x19, x0
0x000000000045f5cc: ldp        x21, x20, [x20, #0x10]
0x000000000045f5d0: adrp       x8, #0x6be000
0x000000000045f5d4: ldr        w0, [x8, #0x7c4]
0x000000000045f5d8: bl         #0x4c292c
0x000000000045f5dc: mov        x8, x0
0x000000000045f5e0: str        x0, [x22, #0x10]
0x000000000045f5e4: adrp       x9, #0x54000
0x000000000045f5e8: add        x9, x9, #0x9ec
0x000000000045f5ec: stp        x22, x9, [x0]
0x000000000045f5f0: mov        x0, x19
0x000000000045f5f4: mov        x22, x8
0x000000000045f5f8: mov        x1, x21
0x000000000045f5fc: mov        x2, x20
0x000000000045f600: ldp        x29, x30, [sp, #0x20]
0x000000000045f604: ldp        x21, x19, [sp, #8]
0x000000000045f608: and        x29, x29, #0xefffffffffffffff
0x000000000045f60c: add        sp, sp, #0x30
0x000000000045f610: b          #0x456f28
