; instruction-faithful ARM64 fallback for Persona2::function_e68b0
0x00000000000e68b0: stp        x22, x21, [sp, #-0x30]!
0x00000000000e68b4: stp        x20, x19, [sp, #0x10]
0x00000000000e68b8: stp        x29, x30, [sp, #0x20]
0x00000000000e68bc: add        x29, sp, #0x20
0x00000000000e68c0: mov        x19, x1
0x00000000000e68c4: mov        x20, x0
0x00000000000e68c8: mov        x21, x8
0x00000000000e68cc: adrp       x0, #0x69d000
0x00000000000e68d0: add        x0, x0, #0xb60
0x00000000000e68d4: bl         #0x92e4
0x00000000000e68d8: adrp       x1, #0x698000
0x00000000000e68dc: add        x1, x1, #0xce0
0x00000000000e68e0: bl         #0x4c280c
0x00000000000e68e4: mov        x1, x20
0x00000000000e68e8: mov        x2, x19
0x00000000000e68ec: bl         #0x4c12a0
0x00000000000e68f0: mov        x20, x0
0x00000000000e68f4: mov        x0, x19
0x00000000000e68f8: bl         #0x4c2590
0x00000000000e68fc: cmp        x20, #3
0x00000000000e6900: mov        w8, #3
0x00000000000e6904: csel       x8, x20, x8, lo
0x00000000000e6908: strb       w8, [x21]
0x00000000000e690c: ldp        x29, x30, [sp, #0x20]
0x00000000000e6910: ldp        x20, x19, [sp, #0x10]
0x00000000000e6914: ldp        x22, x21, [sp], #0x30
0x00000000000e6918: ret        
