; instruction-faithful ARM64 fallback for Persona2::function_2ce0c
0x000000000002ce0c: stp        x29, x30, [sp, #-0x10]!
0x000000000002ce10: mov        x29, sp
0x000000000002ce14: adrp       x8, #0x69e000
0x000000000002ce18: ldr        x0, [x8, #0x50]
0x000000000002ce1c: cbnz       x0, #0x2ce40
0x000000000002ce20: adrp       x0, #0x4ce000
0x000000000002ce24: add        x0, x0, #0xfa0
0x000000000002ce28: adrp       x1, #0x5f4000
0x000000000002ce2c: add        x1, x1, #0xe28
0x000000000002ce30: bl         #0x4c27dc
0x000000000002ce34: adrp       x8, #0x69e000
0x000000000002ce38: add        x8, x8, #0x50
0x000000000002ce3c: stlr       x0, [x8]
0x000000000002ce40: ldp        x29, x30, [sp], #0x10
0x000000000002ce44: ret        
