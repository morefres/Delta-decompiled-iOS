; instruction-faithful ARM64 fallback for Persona2::function_2c6cd0
0x00000000002c6cd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6cd4: mov        x29, sp
0x00000000002c6cd8: adrp       x8, #0x6ae000
0x00000000002c6cdc: ldr        x0, [x8, #0xb18]
0x00000000002c6ce0: cbnz       x0, #0x2c6d04
0x00000000002c6ce4: adrp       x0, #0x4f9000
0x00000000002c6ce8: add        x0, x0, #0x36c
0x00000000002c6cec: adrp       x1, #0x624000
0x00000000002c6cf0: add        x1, x1, #0x530
0x00000000002c6cf4: bl         #0x4c27dc
0x00000000002c6cf8: adrp       x8, #0x6ae000
0x00000000002c6cfc: add        x8, x8, #0xb18
0x00000000002c6d00: stlr       x0, [x8]
0x00000000002c6d04: ldp        x29, x30, [sp], #0x10
0x00000000002c6d08: ret        
