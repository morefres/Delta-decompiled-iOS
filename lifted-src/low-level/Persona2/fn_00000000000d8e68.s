; instruction-faithful ARM64 fallback for Persona2::function_d8e68
0x00000000000d8e68: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8e6c: mov        x29, sp
0x00000000000d8e70: adrp       x8, #0x6a1000
0x00000000000d8e74: ldr        x0, [x8, #0x90]
0x00000000000d8e78: cbnz       x0, #0xd8e9c
0x00000000000d8e7c: adrp       x0, #0x4d3000
0x00000000000d8e80: add        x0, x0, #0xdb4
0x00000000000d8e84: adrp       x1, #0x5fc000
0x00000000000d8e88: add        x1, x1, #0x710
0x00000000000d8e8c: bl         #0x4c27dc
0x00000000000d8e90: adrp       x8, #0x6a1000
0x00000000000d8e94: add        x8, x8, #0x90
0x00000000000d8e98: stlr       x0, [x8]
0x00000000000d8e9c: ldp        x29, x30, [sp], #0x10
0x00000000000d8ea0: ret        
