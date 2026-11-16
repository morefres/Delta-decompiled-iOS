; instruction-faithful ARM64 fallback for Persona2::function_410298
0x0000000000410298: stp        x29, x30, [sp, #-0x10]!
0x000000000041029c: mov        x29, sp
0x00000000004102a0: adrp       x8, #0x6bd000
0x00000000004102a4: ldr        x0, [x8, #0x4c8]
0x00000000004102a8: cbz        x0, #0x4102b4
0x00000000004102ac: ldp        x29, x30, [sp], #0x10
0x00000000004102b0: ret        
0x00000000004102b4: adrp       x0, #0x50c000
0x00000000004102b8: add        x0, x0, #0xea4
0x00000000004102bc: adrp       x1, #0x636000
0x00000000004102c0: add        x1, x1, #0xb80
0x00000000004102c4: bl         #0x4c27dc
0x00000000004102c8: adrp       x8, #0x6bd000
0x00000000004102cc: add        x8, x8, #0x4c8
0x00000000004102d0: stlr       x0, [x8]
0x00000000004102d4: ldp        x29, x30, [sp], #0x10
0x00000000004102d8: ret        
