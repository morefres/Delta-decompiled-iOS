; instruction-faithful ARM64 fallback for Persona2::function_1e0554
0x00000000001e0554: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0558: mov        x29, sp
0x00000000001e055c: adrp       x8, #0x6a8000
0x00000000001e0560: ldr        x0, [x8, #0xc8]
0x00000000001e0564: cbnz       x0, #0x1e0588
0x00000000001e0568: adrp       x0, #0x4e3000
0x00000000001e056c: add        x0, x0, #0x978
0x00000000001e0570: adrp       x1, #0x60e000
0x00000000001e0574: add        x1, x1, #0x78
0x00000000001e0578: bl         #0x4c27dc
0x00000000001e057c: adrp       x8, #0x6a8000
0x00000000001e0580: add        x8, x8, #0xc8
0x00000000001e0584: stlr       x0, [x8]
0x00000000001e0588: ldp        x29, x30, [sp], #0x10
0x00000000001e058c: ret        
