; instruction-faithful ARM64 fallback for Persona2::function_d8fa8
0x00000000000d8fa8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8fac: mov        x29, sp
0x00000000000d8fb0: adrp       x8, #0x6a1000
0x00000000000d8fb4: ldr        x0, [x8, #0xb8]
0x00000000000d8fb8: cbnz       x0, #0xd8fdc
0x00000000000d8fbc: adrp       x0, #0x4d3000
0x00000000000d8fc0: add        x0, x0, #0xb7c
0x00000000000d8fc4: adrp       x1, #0x5fc000
0x00000000000d8fc8: add        x1, x1, #0x8c0
0x00000000000d8fcc: bl         #0x4c27dc
0x00000000000d8fd0: adrp       x8, #0x6a1000
0x00000000000d8fd4: add        x8, x8, #0xb8
0x00000000000d8fd8: stlr       x0, [x8]
0x00000000000d8fdc: ldp        x29, x30, [sp], #0x10
0x00000000000d8fe0: ret        
