; instruction-faithful ARM64 fallback for Persona2::function_1a69b8
0x00000000001a69b8: adrp       x16, #0x5f2000
0x00000000001a69bc: ldr        x16, [x16, #0x330]
0x00000000001a69c0: orr        x29, x29, x16
0x00000000001a69c4: str        x19, [sp, #-0x20]!
0x00000000001a69c8: stp        x29, x30, [sp, #0x10]
0x00000000001a69cc: str        x22, [sp, #8]
0x00000000001a69d0: add        x29, sp, #0x10
0x00000000001a69d4: stp        x0, x20, [x22, #0x10]
0x00000000001a69d8: bl         #0x16d618
0x00000000001a69dc: bl         #0x1ab624
0x00000000001a69e0: mov        x20, x0
0x00000000001a69e4: str        x0, [x22, #0x20]
0x00000000001a69e8: bl         #0x54884
0x00000000001a69ec: bl         #0x1ab600
0x00000000001a69f0: mov        x8, x0
0x00000000001a69f4: mov        x2, x1
0x00000000001a69f8: stp        x0, x1, [x22, #0x28]
0x00000000001a69fc: adrp       x0, #0x1a6000
0x00000000001a6a00: add        x0, x0, #0xa10
0x00000000001a6a04: mov        x1, x8
0x00000000001a6a08: ldp        x29, x30, [sp, #0x10]
0x00000000001a6a0c: b          #0x1ab34c
