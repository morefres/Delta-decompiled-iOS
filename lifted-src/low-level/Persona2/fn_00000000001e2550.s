; instruction-faithful ARM64 fallback for Persona2::function_1e2550
0x00000000001e2550: stp        x29, x30, [sp, #-0x10]!
0x00000000001e2554: mov        x29, sp
0x00000000001e2558: adrp       x8, #0x6a8000
0x00000000001e255c: ldr        x0, [x8, #0x2a8]
0x00000000001e2560: cbnz       x0, #0x1e2584
0x00000000001e2564: adrp       x0, #0x4e4000
0x00000000001e2568: add        x0, x0, #0x1cc
0x00000000001e256c: adrp       x1, #0x60e000
0x00000000001e2570: add        x1, x1, #0x4a0
0x00000000001e2574: bl         #0x4c27dc
0x00000000001e2578: adrp       x8, #0x6a8000
0x00000000001e257c: add        x8, x8, #0x2a8
0x00000000001e2580: stlr       x0, [x8]
0x00000000001e2584: ldp        x29, x30, [sp], #0x10
0x00000000001e2588: ret        
