; instruction-faithful ARM64 fallback for Persona2::function_45b2b4
0x000000000045b2b4: adrp       x16, #0x5f2000
0x000000000045b2b8: ldr        x16, [x16, #0x330]
0x000000000045b2bc: orr        x29, x29, x16
0x000000000045b2c0: sub        sp, sp, #0x30
0x000000000045b2c4: str        x19, [sp, #0x10]
0x000000000045b2c8: stp        x29, x30, [sp, #0x20]
0x000000000045b2cc: str        x22, [sp, #0x18]
0x000000000045b2d0: add        x29, sp, #0x20
0x000000000045b2d4: mov        x20, x2
0x000000000045b2d8: mov        x19, x0
0x000000000045b2dc: ldp        w8, w0, [x1]
0x000000000045b2e0: sxtw       x8, w8
0x000000000045b2e4: add        x1, x8, x1
0x000000000045b2e8: str        x1, [sp, #8]
0x000000000045b2ec: bl         #0x4c292c
0x000000000045b2f0: mov        x8, x0
0x000000000045b2f4: str        x0, [x22, #0x10]
0x000000000045b2f8: adrp       x9, #0x45b000
0x000000000045b2fc: add        x9, x9, #0x320
0x000000000045b300: stp        x22, x9, [x0]
0x000000000045b304: mov        x0, x19
0x000000000045b308: mov        x22, x8
0x000000000045b30c: ldp        x1, x19, [sp, #8]
0x000000000045b310: ldp        x29, x30, [sp, #0x20]
0x000000000045b314: and        x29, x29, #0xefffffffffffffff
0x000000000045b318: add        sp, sp, #0x30
0x000000000045b31c: br         x1
