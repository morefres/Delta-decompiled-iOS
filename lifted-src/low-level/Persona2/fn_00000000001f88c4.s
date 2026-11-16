; instruction-faithful ARM64 fallback for Persona2::function_1f88c4
0x00000000001f88c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f88c8: stp        x29, x30, [sp, #0x10]
0x00000000001f88cc: add        x29, sp, #0x10
0x00000000001f88d0: mov        x19, x1
0x00000000001f88d4: mov        x20, x0
0x00000000001f88d8: adrp       x0, #0x69d000
0x00000000001f88dc: add        x0, x0, #0xb60
0x00000000001f88e0: bl         #0x92e4
0x00000000001f88e4: adrp       x1, #0x69a000
0x00000000001f88e8: add        x1, x1, #0x1f0
0x00000000001f88ec: bl         #0x4c280c
0x00000000001f88f0: mov        x1, x20
0x00000000001f88f4: mov        x2, x19
0x00000000001f88f8: bl         #0x4c12a0
0x00000000001f88fc: mov        x20, x0
0x00000000001f8900: mov        x0, x19
0x00000000001f8904: bl         #0x4c2590
0x00000000001f8908: cmp        x20, #5
0x00000000001f890c: mov        w8, #5
0x00000000001f8910: csel       x0, x20, x8, lo
0x00000000001f8914: ldp        x29, x30, [sp, #0x10]
0x00000000001f8918: ldp        x20, x19, [sp], #0x20
0x00000000001f891c: ret        
