; instruction-faithful ARM64 fallback for Persona2::function_2c46c8
0x00000000002c46c8: adrp       x16, #0x5f2000
0x00000000002c46cc: ldr        x16, [x16, #0x330]
0x00000000002c46d0: orr        x29, x29, x16
0x00000000002c46d4: str        x19, [sp, #-0x20]!
0x00000000002c46d8: stp        x29, x30, [sp, #0x10]
0x00000000002c46dc: str        x22, [sp, #8]
0x00000000002c46e0: add        x29, sp, #0x10
0x00000000002c46e4: stp        x0, x3, [x22, #0x10]
0x00000000002c46e8: mov        x0, #0
0x00000000002c46ec: bl         #0x4c09e8
0x00000000002c46f0: mov        x19, x0
0x00000000002c46f4: mov        x20, x0
0x00000000002c46f8: bl         #0x4c09dc
0x00000000002c46fc: mov        x20, x0
0x00000000002c4700: str        x0, [x22, #0x20]
0x00000000002c4704: bl         #0x54884
0x00000000002c4708: mov        x1, x0
0x00000000002c470c: mov        x0, x19
0x00000000002c4710: bl         #0x4c09a0
0x00000000002c4714: mov        x8, x0
0x00000000002c4718: mov        x2, x1
0x00000000002c471c: stp        x0, x1, [x22, #0x28]
0x00000000002c4720: adrp       x0, #0x2c4000
0x00000000002c4724: add        x0, x0, #0x73c
0x00000000002c4728: mov        x1, x8
0x00000000002c472c: ldp        x29, x30, [sp, #0x10]
0x00000000002c4730: ldr        x19, [sp], #0x20
0x00000000002c4734: and        x29, x29, #0xefffffffffffffff
0x00000000002c4738: b          #0x4c295c
