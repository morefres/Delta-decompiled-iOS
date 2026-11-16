; instruction-faithful ARM64 fallback for Persona2::function_2fb710
0x00000000002fb710: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb714: mov        x29, sp
0x00000000002fb718: adrp       x8, #0x6b1000
0x00000000002fb71c: ldr        x0, [x8, #0x10]
0x00000000002fb720: cbnz       x0, #0x2fb744
0x00000000002fb724: adrp       x0, #0x4ff000
0x00000000002fb728: add        x0, x0, #0xf90
0x00000000002fb72c: adrp       x1, #0x629000
0x00000000002fb730: add        x1, x1, #0x610
0x00000000002fb734: bl         #0x4c27dc
0x00000000002fb738: adrp       x8, #0x6b1000
0x00000000002fb73c: add        x8, x8, #0x10
0x00000000002fb740: stlr       x0, [x8]
0x00000000002fb744: ldp        x29, x30, [sp], #0x10
0x00000000002fb748: ret        
