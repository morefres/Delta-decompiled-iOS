; instruction-faithful ARM64 fallback for Persona2::function_1c9994
0x00000000001c9994: stp        x20, x19, [sp, #-0x20]!
0x00000000001c9998: stp        x29, x30, [sp, #0x10]
0x00000000001c999c: add        x29, sp, #0x10
0x00000000001c99a0: bl         #0x1cbff4
0x00000000001c99a4: adrp       x0, #0x69d000
0x00000000001c99a8: add        x0, x0, #0xb60
0x00000000001c99ac: bl         #0x92e4
0x00000000001c99b0: adrp       x1, #0x699000
0x00000000001c99b4: add        x1, x1, #0x910
0x00000000001c99b8: bl         #0x4c280c
0x00000000001c99bc: bl         #0x2d030
0x00000000001c99c0: bl         #0xa578
0x00000000001c99c4: cmp        x20, #7
0x00000000001c99c8: mov        w8, #7
0x00000000001c99cc: csel       x0, x20, x8, lo
0x00000000001c99d0: ldp        x29, x30, [sp, #0x10]
0x00000000001c99d4: b          #0xa020
