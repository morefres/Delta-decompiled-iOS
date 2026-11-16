; instruction-faithful ARM64 fallback for Persona2::function_2cf4c
0x000000000002cf4c: stp        x29, x30, [sp, #-0x10]!
0x000000000002cf50: mov        x29, sp
0x000000000002cf54: adrp       x8, #0x69e000
0x000000000002cf58: ldr        x0, [x8, #0x78]
0x000000000002cf5c: cbnz       x0, #0x2cf80
0x000000000002cf60: adrp       x0, #0x4ce000
0x000000000002cf64: add        x0, x0, #0xdd0
0x000000000002cf68: adrp       x1, #0x5f4000
0x000000000002cf6c: add        x1, x1, #0xf48
0x000000000002cf70: bl         #0x4c27dc
0x000000000002cf74: adrp       x8, #0x69e000
0x000000000002cf78: add        x8, x8, #0x78
0x000000000002cf7c: stlr       x0, [x8]
0x000000000002cf80: ldp        x29, x30, [sp], #0x10
0x000000000002cf84: ret        
