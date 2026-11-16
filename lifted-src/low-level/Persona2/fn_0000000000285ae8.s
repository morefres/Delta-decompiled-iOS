; instruction-faithful ARM64 fallback for Persona2::function_285ae8
0x0000000000285ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000000285aec: mov        x29, sp
0x0000000000285af0: adrp       x8, #0x6ad000
0x0000000000285af4: ldr        x0, [x8, #0x3d8]
0x0000000000285af8: cbnz       x0, #0x285b1c
0x0000000000285afc: adrp       x0, #0x4f5000
0x0000000000285b00: add        x0, x0, #0xc0c
0x0000000000285b04: adrp       x1, #0x61e000
0x0000000000285b08: add        x1, x1, #0xfe8
0x0000000000285b0c: bl         #0x4c27dc
0x0000000000285b10: adrp       x8, #0x6ad000
0x0000000000285b14: add        x8, x8, #0x3d8
0x0000000000285b18: stlr       x0, [x8]
0x0000000000285b1c: ldp        x29, x30, [sp], #0x10
0x0000000000285b20: ret        
