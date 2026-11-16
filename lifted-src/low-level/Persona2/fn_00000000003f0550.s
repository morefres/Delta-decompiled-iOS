; instruction-faithful ARM64 fallback for Persona2::function_3f0550
0x00000000003f0550: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0554: mov        x29, sp
0x00000000003f0558: ldrb       w8, [x20]
0x00000000003f055c: cmp        w8, #0
0x00000000003f0560: mov        w8, #0x6d6e
0x00000000003f0564: mov        w9, #0x7974
0x00000000003f0568: csel       x1, x9, x8, ne
0x00000000003f056c: mov        x2, #-0x1e00000000000000
0x00000000003f0570: bl         #0x4c0748
0x00000000003f0574: mov        x0, #-0x1e00000000000000
0x00000000003f0578: ldp        x29, x30, [sp], #0x10
0x00000000003f057c: b          #0x4c2590
