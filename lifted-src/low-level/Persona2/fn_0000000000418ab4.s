; instruction-faithful ARM64 fallback for Persona2::function_418ab4
0x0000000000418ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000000418ab8: mov        x29, sp
0x0000000000418abc: adrp       x8, #0x6bd000
0x0000000000418ac0: ldr        x0, [x8, #0xd18]
0x0000000000418ac4: cbz        x0, #0x418ad0
0x0000000000418ac8: ldp        x29, x30, [sp], #0x10
0x0000000000418acc: ret        
0x0000000000418ad0: adrp       x0, #0x50d000
0x0000000000418ad4: add        x0, x0, #0xe1c
0x0000000000418ad8: adrp       x1, #0x637000
0x0000000000418adc: add        x1, x1, #0x618
0x0000000000418ae0: bl         #0x4c27dc
0x0000000000418ae4: adrp       x8, #0x6bd000
0x0000000000418ae8: add        x8, x8, #0xd18
0x0000000000418aec: stlr       x0, [x8]
0x0000000000418af0: ldp        x29, x30, [sp], #0x10
0x0000000000418af4: ret        
