; instruction-faithful ARM64 fallback for Persona2::function_d8ce8
0x00000000000d8ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8cec: mov        x29, sp
0x00000000000d8cf0: adrp       x8, #0x6a1000
0x00000000000d8cf4: ldr        x0, [x8, #0x60]
0x00000000000d8cf8: cbnz       x0, #0xd8d1c
0x00000000000d8cfc: adrp       x0, #0x4d3000
0x00000000000d8d00: add        x0, x0, #0xd8c
0x00000000000d8d04: adrp       x1, #0x5fc000
0x00000000000d8d08: add        x1, x1, #0x7a0
0x00000000000d8d0c: bl         #0x4c27dc
0x00000000000d8d10: adrp       x8, #0x6a1000
0x00000000000d8d14: add        x8, x8, #0x60
0x00000000000d8d18: stlr       x0, [x8]
0x00000000000d8d1c: ldp        x29, x30, [sp], #0x10
0x00000000000d8d20: ret        
