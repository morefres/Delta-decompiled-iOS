; instruction-faithful ARM64 fallback for Persona2::function_eb020
0x00000000000eb020: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb024: mov        x29, sp
0x00000000000eb028: mov        x8, x0
0x00000000000eb02c: adrp       x9, #0x6a1000
0x00000000000eb030: ldr        x0, [x9, #0x9a8]
0x00000000000eb034: cbz        x0, #0xeb040
0x00000000000eb038: mov        x1, #0
0x00000000000eb03c: b          #0xeb050
0x00000000000eb040: adrp       x1, #0x543000
0x00000000000eb044: add        x1, x1, #0x9e8
0x00000000000eb048: mov        x0, x8
0x00000000000eb04c: bl         #0x4c2794
0x00000000000eb050: ldp        x29, x30, [sp], #0x10
0x00000000000eb054: ret        
