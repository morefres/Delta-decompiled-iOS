; instruction-faithful ARM64 fallback for Persona2::function_4087c0
0x00000000004087c0: stp        x29, x30, [sp, #-0x10]!
0x00000000004087c4: mov        x29, sp
0x00000000004087c8: adrp       x8, #0x6bd000
0x00000000004087cc: ldr        x0, [x8, #0x178]
0x00000000004087d0: cbz        x0, #0x4087dc
0x00000000004087d4: ldp        x29, x30, [sp], #0x10
0x00000000004087d8: ret        
0x00000000004087dc: adrp       x0, #0x50c000
0x00000000004087e0: add        x0, x0, #0x75c
0x00000000004087e4: adrp       x1, #0x636000
0x00000000004087e8: add        x1, x1, #0x5c8
0x00000000004087ec: bl         #0x4c27dc
0x00000000004087f0: adrp       x8, #0x6bd000
0x00000000004087f4: add        x8, x8, #0x178
0x00000000004087f8: stlr       x0, [x8]
0x00000000004087fc: ldp        x29, x30, [sp], #0x10
0x0000000000408800: ret        
