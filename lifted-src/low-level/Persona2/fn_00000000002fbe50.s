; instruction-faithful ARM64 fallback for Persona2::function_2fbe50
0x00000000002fbe50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbe54: mov        x29, sp
0x00000000002fbe58: adrp       x8, #0x6b1000
0x00000000002fbe5c: ldr        x0, [x8, #0xf8]
0x00000000002fbe60: cbnz       x0, #0x2fbe84
0x00000000002fbe64: adrp       x0, #0x4ff000
0x00000000002fbe68: add        x0, x0, #0xfe0
0x00000000002fbe6c: adrp       x1, #0x629000
0x00000000002fbe70: add        x1, x1, #0x580
0x00000000002fbe74: bl         #0x4c27dc
0x00000000002fbe78: adrp       x8, #0x6b1000
0x00000000002fbe7c: add        x8, x8, #0xf8
0x00000000002fbe80: stlr       x0, [x8]
0x00000000002fbe84: ldp        x29, x30, [sp], #0x10
0x00000000002fbe88: ret        
