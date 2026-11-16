; instruction-faithful ARM64 fallback for Persona2::function_1e9710
0x00000000001e9710: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9714: mov        x29, sp
0x00000000001e9718: adrp       x8, #0x6a8000
0x00000000001e971c: ldr        x0, [x8, #0x5a8]
0x00000000001e9720: cbnz       x0, #0x1e9744
0x00000000001e9724: adrp       x0, #0x4e5000
0x00000000001e9728: add        x0, x0, #0x20
0x00000000001e972c: adrp       x1, #0x60f000
0x00000000001e9730: add        x1, x1, #0x628
0x00000000001e9734: bl         #0x4c27dc
0x00000000001e9738: adrp       x8, #0x6a8000
0x00000000001e973c: add        x8, x8, #0x5a8
0x00000000001e9740: stlr       x0, [x8]
0x00000000001e9744: ldp        x29, x30, [sp], #0x10
0x00000000001e9748: ret        
