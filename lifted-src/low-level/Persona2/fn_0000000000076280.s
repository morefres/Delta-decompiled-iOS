; instruction-faithful ARM64 fallback for Persona2::function_76280
0x0000000000076280: stp        x29, x30, [sp, #-0x10]!
0x0000000000076284: mov        x29, sp
0x0000000000076288: adrp       x8, #0x69f000
0x000000000007628c: ldr        x0, [x8, #0x930]
0x0000000000076290: cbnz       x0, #0x762b4
0x0000000000076294: adrp       x0, #0x4d0000
0x0000000000076298: add        x0, x0, #0xfdc
0x000000000007629c: adrp       x1, #0x5f7000
0x00000000000762a0: add        x1, x1, #0xba0
0x00000000000762a4: bl         #0x4c27dc
0x00000000000762a8: adrp       x8, #0x69f000
0x00000000000762ac: add        x8, x8, #0x930
0x00000000000762b0: stlr       x0, [x8]
0x00000000000762b4: ldp        x29, x30, [sp], #0x10
0x00000000000762b8: ret        
