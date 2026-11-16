; instruction-faithful ARM64 fallback for Persona2::function_2c473c
0x00000000002c473c: adrp       x16, #0x5f2000
0x00000000002c4740: ldr        x16, [x16, #0x330]
0x00000000002c4744: orr        x29, x29, x16
0x00000000002c4748: str        x19, [sp, #-0x20]!
0x00000000002c474c: stp        x29, x30, [sp, #0x10]
0x00000000002c4750: str        x22, [sp, #8]
0x00000000002c4754: add        x29, sp, #0x10
0x00000000002c4758: mov        x0, #0
0x00000000002c475c: bl         #0x1a6d1c
0x00000000002c4760: mov        x20, x0
0x00000000002c4764: bl         #0x1a62a4
0x00000000002c4768: str        x0, [x22, #0x38]
0x00000000002c476c: cbz        x0, #0x2c47bc
0x00000000002c4770: mov        x19, x0
0x00000000002c4774: ldr        x20, [x22, #0x18]
0x00000000002c4778: bl         #0x2dfba0
0x00000000002c477c: mov        x20, x0
0x00000000002c4780: str        x0, [x22, #0x40]
0x00000000002c4784: adrp       x8, #0x6a6000
0x00000000002c4788: ldr        w0, [x8, #0xd4]
0x00000000002c478c: bl         #0x4c292c
0x00000000002c4790: str        x0, [x22, #0x48]
0x00000000002c4794: adrp       x8, #0x2c4000
0x00000000002c4798: add        x8, x8, #0x7d8
0x00000000002c479c: stp        x22, x8, [x0]
0x00000000002c47a0: mov        x22, x0
0x00000000002c47a4: mov        x0, x20
0x00000000002c47a8: mov        x20, x19
0x00000000002c47ac: ldp        x29, x30, [sp, #0x10]
0x00000000002c47b0: ldr        x19, [sp], #0x20
0x00000000002c47b4: and        x29, x29, #0xefffffffffffffff
0x00000000002c47b8: b          #0x1a69b8
0x00000000002c47bc: ldr        x0, [x22, #0x20]
0x00000000002c47c0: bl         #0x4c2890
0x00000000002c47c4: bl         #0x2c4d8c
0x00000000002c47c8: ldp        x29, x30, [sp, #0x10]
0x00000000002c47cc: ldr        x19, [sp], #0x20
0x00000000002c47d0: and        x29, x29, #0xefffffffffffffff
0x00000000002c47d4: br         x0
