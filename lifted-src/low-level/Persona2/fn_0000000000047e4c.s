; instruction-faithful ARM64 fallback for Persona2::function_47e4c
0x0000000000047e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000047e50: mov        x29, sp
0x0000000000047e54: adrp       x8, #0x69e000
0x0000000000047e58: ldr        x0, [x8, #0x6a0]
0x0000000000047e5c: cbnz       x0, #0x47e80
0x0000000000047e60: adrp       x0, #0x4cf000
0x0000000000047e64: add        x0, x0, #0xbd0
0x0000000000047e68: adrp       x1, #0x5f5000
0x0000000000047e6c: add        x1, x1, #0xa80
0x0000000000047e70: bl         #0x4c27dc
0x0000000000047e74: adrp       x8, #0x69e000
0x0000000000047e78: add        x8, x8, #0x6a0
0x0000000000047e7c: stlr       x0, [x8]
0x0000000000047e80: ldp        x29, x30, [sp], #0x10
0x0000000000047e84: ret        
