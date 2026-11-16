; instruction-faithful ARM64 fallback for Persona2::function_17dd4
0x0000000000017dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000017dd8: mov        x29, sp
0x0000000000017ddc: adrp       x8, #0x69d000
0x0000000000017de0: ldr        x0, [x8, #0x4d0]
0x0000000000017de4: cbnz       x0, #0x17e08
0x0000000000017de8: adrp       x0, #0x4cd000
0x0000000000017dec: add        x0, x0, #0x9f0
0x0000000000017df0: adrp       x1, #0x5f3000
0x0000000000017df4: add        x1, x1, #0xb38
0x0000000000017df8: bl         #0x4c27dc
0x0000000000017dfc: adrp       x8, #0x69d000
0x0000000000017e00: add        x8, x8, #0x4d0
0x0000000000017e04: stlr       x0, [x8]
0x0000000000017e08: ldp        x29, x30, [sp], #0x10
0x0000000000017e0c: ret        
