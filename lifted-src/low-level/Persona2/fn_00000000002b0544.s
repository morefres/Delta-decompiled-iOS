; instruction-faithful ARM64 fallback for Persona2::function_2b0544
0x00000000002b0544: stp        x29, x30, [sp, #-0x10]!
0x00000000002b0548: mov        x29, sp
0x00000000002b054c: adrp       x8, #0x6ad000
0x00000000002b0550: ldr        x0, [x8, #0xe40]
0x00000000002b0554: cbnz       x0, #0x2b0578
0x00000000002b0558: adrp       x0, #0x4f7000
0x00000000002b055c: add        x0, x0, #0xd4c
0x00000000002b0560: adrp       x1, #0x622000
0x00000000002b0564: add        x1, x1, #0xe88
0x00000000002b0568: bl         #0x4c27dc
0x00000000002b056c: adrp       x8, #0x6ad000
0x00000000002b0570: add        x8, x8, #0xe40
0x00000000002b0574: stlr       x0, [x8]
0x00000000002b0578: ldp        x29, x30, [sp], #0x10
0x00000000002b057c: ret        
