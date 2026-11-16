; instruction-faithful ARM64 fallback for Persona2::function_11b1a0
0x000000000011b1a0: adrp       x16, #0x5f2000
0x000000000011b1a4: ldr        x16, [x16, #0x330]
0x000000000011b1a8: orr        x29, x29, x16
0x000000000011b1ac: str        x19, [sp, #-0x20]!
0x000000000011b1b0: stp        x29, x30, [sp, #0x10]
0x000000000011b1b4: str        x22, [sp, #8]
0x000000000011b1b8: add        x29, sp, #0x10
0x000000000011b1bc: stp        x4, x5, [x22, #0x30]
0x000000000011b1c0: str        x3, [x22, #0x28]
0x000000000011b1c4: mov        x0, #0
0x000000000011b1c8: bl         #0x4c09e8
0x000000000011b1cc: mov        x19, x0
0x000000000011b1d0: mov        x20, x0
0x000000000011b1d4: bl         #0x4c09dc
0x000000000011b1d8: mov        x20, x0
0x000000000011b1dc: str        x0, [x22, #0x40]
0x000000000011b1e0: bl         #0x54884
0x000000000011b1e4: mov        x1, x0
0x000000000011b1e8: mov        x0, x19
0x000000000011b1ec: bl         #0x4c09a0
0x000000000011b1f0: mov        x2, x0
0x000000000011b1f4: mov        x3, x1
0x000000000011b1f8: adrp       x0, #0x11b000
0x000000000011b1fc: add        x0, x0, #0x218
0x000000000011b200: mov        x1, x2
0x000000000011b204: mov        x2, x3
0x000000000011b208: ldp        x29, x30, [sp, #0x10]
0x000000000011b20c: ldr        x19, [sp], #0x20
0x000000000011b210: and        x29, x29, #0xefffffffffffffff
0x000000000011b214: b          #0x4c295c
