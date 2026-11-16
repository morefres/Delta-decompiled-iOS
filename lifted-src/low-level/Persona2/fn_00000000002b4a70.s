; instruction-faithful ARM64 fallback for Persona2::function_2b4a70
0x00000000002b4a70: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4a74: mov        x29, sp
0x00000000002b4a78: adrp       x8, #0x6ad000
0x00000000002b4a7c: ldr        x0, [x8, #0xfe0]
0x00000000002b4a80: cbnz       x0, #0x2b4aa4
0x00000000002b4a84: adrp       x0, #0x4f8000
0x00000000002b4a88: add        x0, x0, #4
0x00000000002b4a8c: adrp       x1, #0x623000
0x00000000002b4a90: add        x1, x1, #0x4f8
0x00000000002b4a94: bl         #0x4c27dc
0x00000000002b4a98: adrp       x8, #0x6ad000
0x00000000002b4a9c: add        x8, x8, #0xfe0
0x00000000002b4aa0: stlr       x0, [x8]
0x00000000002b4aa4: ldp        x29, x30, [sp], #0x10
0x00000000002b4aa8: ret        
