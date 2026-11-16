; instruction-faithful ARM64 fallback for Persona2::function_d4e70
0x00000000000d4e70: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4e74: mov        x29, sp
0x00000000000d4e78: ldp        x0, x1, [x20, #0x10]
0x00000000000d4e7c: ldr        x2, [x20, #0x20]
0x00000000000d4e80: adrp       x3, #0xd4000
0x00000000000d4e84: add        x3, x3, #0xe9c
0x00000000000d4e88: adrp       x4, #0xd4000
0x00000000000d4e8c: add        x4, x4, #0xe24
0x00000000000d4e90: bl         #0xd4548
0x00000000000d4e94: ldp        x29, x30, [sp], #0x10
0x00000000000d4e98: ret        
