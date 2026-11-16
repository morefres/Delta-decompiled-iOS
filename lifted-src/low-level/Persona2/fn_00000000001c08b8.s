; instruction-faithful ARM64 fallback for Persona2::function_1c08b8
0x00000000001c08b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c08bc: stp        x29, x30, [sp, #0x10]
0x00000000001c08c0: add        x29, sp, #0x10
0x00000000001c08c4: mov        x19, x1
0x00000000001c08c8: mov        x20, x0
0x00000000001c08cc: adrp       x0, #0x69d000
0x00000000001c08d0: add        x0, x0, #0xb60
0x00000000001c08d4: bl         #0x92e4
0x00000000001c08d8: adrp       x1, #0x699000
0x00000000001c08dc: add        x1, x1, #0x840
0x00000000001c08e0: bl         #0x4c280c
0x00000000001c08e4: mov        x1, x20
0x00000000001c08e8: mov        x2, x19
0x00000000001c08ec: bl         #0x4c12a0
0x00000000001c08f0: mov        x20, x0
0x00000000001c08f4: mov        x0, x19
0x00000000001c08f8: bl         #0x4c2590
0x00000000001c08fc: cmp        x20, #7
0x00000000001c0900: mov        w8, #7
0x00000000001c0904: csel       x0, x20, x8, lo
0x00000000001c0908: ldp        x29, x30, [sp, #0x10]
0x00000000001c090c: ldp        x20, x19, [sp], #0x20
0x00000000001c0910: ret        
