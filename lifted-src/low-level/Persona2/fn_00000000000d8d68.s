; instruction-faithful ARM64 fallback for Persona2::function_d8d68
0x00000000000d8d68: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8d6c: mov        x29, sp
0x00000000000d8d70: adrp       x8, #0x6a1000
0x00000000000d8d74: ldr        x0, [x8, #0x70]
0x00000000000d8d78: cbnz       x0, #0xd8d9c
0x00000000000d8d7c: adrp       x0, #0x4d3000
0x00000000000d8d80: add        x0, x0, #0xf6c
0x00000000000d8d84: adrp       x1, #0x5fc000
0x00000000000d8d88: add        x1, x1, #0x680
0x00000000000d8d8c: bl         #0x4c27dc
0x00000000000d8d90: adrp       x8, #0x6a1000
0x00000000000d8d94: add        x8, x8, #0x70
0x00000000000d8d98: stlr       x0, [x8]
0x00000000000d8d9c: ldp        x29, x30, [sp], #0x10
0x00000000000d8da0: ret        
