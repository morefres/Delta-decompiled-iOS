; instruction-faithful ARM64 fallback for Persona2::function_3fb39c
0x00000000003fb39c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb3a0: stp        x29, x30, [sp, #0x10]
0x00000000003fb3a4: add        x29, sp, #0x10
0x00000000003fb3a8: mov        x19, x1
0x00000000003fb3ac: mov        x20, x0
0x00000000003fb3b0: adrp       x0, #0x6b6000
0x00000000003fb3b4: add        x0, x0, #0x4e8
0x00000000003fb3b8: bl         #0x92e4
0x00000000003fb3bc: adrp       x1, #0x6b3000
0x00000000003fb3c0: add        x1, x1, #0x650
0x00000000003fb3c4: bl         #0x4c280c
0x00000000003fb3c8: mov        x1, x20
0x00000000003fb3cc: mov        x2, x19
0x00000000003fb3d0: bl         #0x4c12a0
0x00000000003fb3d4: mov        x20, x0
0x00000000003fb3d8: mov        x0, x19
0x00000000003fb3dc: bl         #0x4c2590
0x00000000003fb3e0: cmp        x20, #7
0x00000000003fb3e4: mov        w8, #7
0x00000000003fb3e8: csel       x0, x20, x8, lo
0x00000000003fb3ec: ldp        x29, x30, [sp, #0x10]
0x00000000003fb3f0: ldp        x20, x19, [sp], #0x20
0x00000000003fb3f4: ret        
