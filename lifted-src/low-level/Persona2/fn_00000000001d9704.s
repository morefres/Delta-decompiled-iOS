; instruction-faithful ARM64 fallback for Persona2::function_1d9704
0x00000000001d9704: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9708: mov        x29, sp
0x00000000001d970c: adrp       x8, #0x6a7000
0x00000000001d9710: ldr        x0, [x8, #0xce0]
0x00000000001d9714: cbnz       x0, #0x1d9738
0x00000000001d9718: adrp       x0, #0x4e2000
0x00000000001d971c: add        x0, x0, #0x4c4
0x00000000001d9720: adrp       x1, #0x60c000
0x00000000001d9724: add        x1, x1, #0xb68
0x00000000001d9728: bl         #0x4c27dc
0x00000000001d972c: adrp       x8, #0x6a7000
0x00000000001d9730: add        x8, x8, #0xce0
0x00000000001d9734: stlr       x0, [x8]
0x00000000001d9738: ldp        x29, x30, [sp], #0x10
0x00000000001d973c: ret        
