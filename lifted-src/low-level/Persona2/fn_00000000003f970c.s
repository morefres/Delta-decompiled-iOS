; instruction-faithful ARM64 fallback for Persona2::function_3f970c
0x00000000003f970c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f9710: mov        x29, sp
0x00000000003f9714: adrp       x8, #0x6bc000
0x00000000003f9718: ldr        x0, [x8, #0x3e0]
0x00000000003f971c: cbz        x0, #0x3f9728
0x00000000003f9720: ldp        x29, x30, [sp], #0x10
0x00000000003f9724: ret        
0x00000000003f9728: adrp       x0, #0x50a000
0x00000000003f972c: add        x0, x0, #0x8fc
0x00000000003f9730: adrp       x1, #0x635000
0x00000000003f9734: add        x1, x1, #0x158
0x00000000003f9738: bl         #0x4c27dc
0x00000000003f973c: adrp       x8, #0x6bc000
0x00000000003f9740: add        x8, x8, #0x3e0
0x00000000003f9744: stlr       x0, [x8]
0x00000000003f9748: ldp        x29, x30, [sp], #0x10
0x00000000003f974c: ret        
