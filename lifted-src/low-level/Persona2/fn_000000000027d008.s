; instruction-faithful ARM64 fallback for Persona2::function_27d008
0x000000000027d008: stp        x29, x30, [sp, #-0x10]!
0x000000000027d00c: mov        x29, sp
0x000000000027d010: adrp       x8, #0x6ad000
0x000000000027d014: ldr        x0, [x8, #0xd0]
0x000000000027d018: cbnz       x0, #0x27d03c
0x000000000027d01c: adrp       x0, #0x4f4000
0x000000000027d020: add        x0, x0, #0xe24
0x000000000027d024: adrp       x1, #0x61d000
0x000000000027d028: add        x1, x1, #0xe78
0x000000000027d02c: bl         #0x4c27dc
0x000000000027d030: adrp       x8, #0x6ad000
0x000000000027d034: add        x8, x8, #0xd0
0x000000000027d038: stlr       x0, [x8]
0x000000000027d03c: ldp        x29, x30, [sp], #0x10
0x000000000027d040: ret        
