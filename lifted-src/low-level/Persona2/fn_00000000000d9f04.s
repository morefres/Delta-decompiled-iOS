; instruction-faithful ARM64 fallback for Persona2::function_d9f04
0x00000000000d9f04: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9f08: mov        x29, sp
0x00000000000d9f0c: adrp       x8, #0x6a1000
0x00000000000d9f10: ldr        x0, [x8, #0x150]
0x00000000000d9f14: cbnz       x0, #0xd9f38
0x00000000000d9f18: adrp       x0, #0x4d4000
0x00000000000d9f1c: add        x0, x0, #0x234
0x00000000000d9f20: adrp       x1, #0x5fc000
0x00000000000d9f24: add        x1, x1, #0xbc0
0x00000000000d9f28: bl         #0x4c27dc
0x00000000000d9f2c: adrp       x8, #0x6a1000
0x00000000000d9f30: add        x8, x8, #0x150
0x00000000000d9f34: stlr       x0, [x8]
0x00000000000d9f38: ldp        x29, x30, [sp], #0x10
0x00000000000d9f3c: ret        
