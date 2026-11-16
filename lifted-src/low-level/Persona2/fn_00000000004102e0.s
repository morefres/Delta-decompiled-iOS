; instruction-faithful ARM64 fallback for Persona2::function_4102e0
0x00000000004102e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004102e4: mov        x29, sp
0x00000000004102e8: adrp       x8, #0x6bd000
0x00000000004102ec: ldr        x0, [x8, #0x4d0]
0x00000000004102f0: cbz        x0, #0x4102fc
0x00000000004102f4: ldp        x29, x30, [sp], #0x10
0x00000000004102f8: ret        
0x00000000004102fc: adrp       x0, #0x50c000
0x0000000000410300: add        x0, x0, #0xe04
0x0000000000410304: adrp       x1, #0x636000
0x0000000000410308: add        x1, x1, #0xb80
0x000000000041030c: bl         #0x4c27dc
0x0000000000410310: adrp       x8, #0x6bd000
0x0000000000410314: add        x8, x8, #0x4d0
0x0000000000410318: stlr       x0, [x8]
0x000000000041031c: ldp        x29, x30, [sp], #0x10
0x0000000000410320: ret        
