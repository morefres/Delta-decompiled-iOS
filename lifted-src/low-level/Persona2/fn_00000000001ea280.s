; instruction-faithful ARM64 fallback for Persona2::function_1ea280
0x00000000001ea280: adrp       x16, #0x5f2000
0x00000000001ea284: ldr        x16, [x16, #0x330]
0x00000000001ea288: orr        x29, x29, x16
0x00000000001ea28c: sub        sp, sp, #0x30
0x00000000001ea290: stp        x21, x19, [sp, #8]
0x00000000001ea294: stp        x29, x30, [sp, #0x20]
0x00000000001ea298: str        x22, [sp, #0x18]
0x00000000001ea29c: add        x29, sp, #0x20
0x00000000001ea2a0: mov        x21, x1
0x00000000001ea2a4: mov        x19, x0
0x00000000001ea2a8: ldr        x8, [x22]
0x00000000001ea2ac: sub        x9, x29, #8
0x00000000001ea2b0: str        x8, [x9]
0x00000000001ea2b4: ldr        x0, [x8, #0x58]
0x00000000001ea2b8: ldr        x22, [x22]
0x00000000001ea2bc: sub        x8, x29, #8
0x00000000001ea2c0: str        x22, [x8]
0x00000000001ea2c4: bl         #0x4c2944
0x00000000001ea2c8: cbz        x20, #0x1ea2f0
0x00000000001ea2cc: adrp       x0, #0x1ea000
0x00000000001ea2d0: add        x0, x0, #0x310
0x00000000001ea2d4: mov        x1, #0
0x00000000001ea2d8: mov        x2, #0
0x00000000001ea2dc: ldp        x29, x30, [sp, #0x20]
0x00000000001ea2e0: ldp        x21, x19, [sp, #8]
0x00000000001ea2e4: and        x29, x29, #0xefffffffffffffff
0x00000000001ea2e8: add        sp, sp, #0x30
0x00000000001ea2ec: b          #0x4c295c
0x00000000001ea2f0: ldr        x2, [x22, #8]
0x00000000001ea2f4: mov        x0, x19
0x00000000001ea2f8: mov        x1, x21
0x00000000001ea2fc: ldp        x29, x30, [sp, #0x20]
0x00000000001ea300: ldp        x21, x19, [sp, #8]
0x00000000001ea304: and        x29, x29, #0xefffffffffffffff
0x00000000001ea308: add        sp, sp, #0x30
0x00000000001ea30c: br         x2
