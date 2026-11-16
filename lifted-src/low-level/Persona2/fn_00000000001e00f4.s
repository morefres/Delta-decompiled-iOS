; instruction-faithful ARM64 fallback for Persona2::function_1e00f4
0x00000000001e00f4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e00f8: mov        x29, sp
0x00000000001e00fc: adrp       x8, #0x6a8000
0x00000000001e0100: ldr        x0, [x8, #0x20]
0x00000000001e0104: cbnz       x0, #0x1e0128
0x00000000001e0108: adrp       x0, #0x4e3000
0x00000000001e010c: add        x0, x0, #0x280
0x00000000001e0110: adrp       x1, #0x60d000
0x00000000001e0114: add        x1, x1, #0x878
0x00000000001e0118: bl         #0x4c27dc
0x00000000001e011c: adrp       x8, #0x6a8000
0x00000000001e0120: add        x8, x8, #0x20
0x00000000001e0124: stlr       x0, [x8]
0x00000000001e0128: ldp        x29, x30, [sp], #0x10
0x00000000001e012c: ret        
