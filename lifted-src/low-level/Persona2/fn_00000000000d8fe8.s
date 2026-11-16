; instruction-faithful ARM64 fallback for Persona2::function_d8fe8
0x00000000000d8fe8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8fec: mov        x29, sp
0x00000000000d8ff0: adrp       x8, #0x6a1000
0x00000000000d8ff4: ldr        x0, [x8, #0xc0]
0x00000000000d8ff8: cbnz       x0, #0xd901c
0x00000000000d8ffc: adrp       x0, #0x4d3000
0x00000000000d9000: add        x0, x0, #0xb54
0x00000000000d9004: adrp       x1, #0x5fc000
0x00000000000d9008: add        x1, x1, #0x8c0
0x00000000000d900c: bl         #0x4c27dc
0x00000000000d9010: adrp       x8, #0x6a1000
0x00000000000d9014: add        x8, x8, #0xc0
0x00000000000d9018: stlr       x0, [x8]
0x00000000000d901c: ldp        x29, x30, [sp], #0x10
0x00000000000d9020: ret        
