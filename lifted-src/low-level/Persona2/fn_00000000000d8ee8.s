; instruction-faithful ARM64 fallback for Persona2::function_d8ee8
0x00000000000d8ee8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8eec: mov        x29, sp
0x00000000000d8ef0: adrp       x8, #0x6a1000
0x00000000000d8ef4: ldr        x0, [x8, #0xa0]
0x00000000000d8ef8: cbnz       x0, #0xd8f1c
0x00000000000d8efc: adrp       x0, #0x4d3000
0x00000000000d8f00: add        x0, x0, #0xcc4
0x00000000000d8f04: adrp       x1, #0x5fc000
0x00000000000d8f08: add        x1, x1, #0x7a0
0x00000000000d8f0c: bl         #0x4c27dc
0x00000000000d8f10: adrp       x8, #0x6a1000
0x00000000000d8f14: add        x8, x8, #0xa0
0x00000000000d8f18: stlr       x0, [x8]
0x00000000000d8f1c: ldp        x29, x30, [sp], #0x10
0x00000000000d8f20: ret        
