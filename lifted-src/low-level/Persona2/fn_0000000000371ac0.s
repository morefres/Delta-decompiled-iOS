; instruction-faithful ARM64 fallback for Persona2::function_371ac0
0x0000000000371ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000371ac4: mov        x29, sp
0x0000000000371ac8: adrp       x8, #0x6b6000
0x0000000000371acc: ldr        x0, [x8, #0x380]
0x0000000000371ad0: cbnz       x0, #0x371af0
0x0000000000371ad4: adrp       x8, #0x67b000
0x0000000000371ad8: ldr        x0, [x8, #0x8f8]
0x0000000000371adc: bl         #0x4c2344
0x0000000000371ae0: bl         #0x4c2764
0x0000000000371ae4: adrp       x8, #0x6b6000
0x0000000000371ae8: add        x8, x8, #0x380
0x0000000000371aec: stlr       x0, [x8]
0x0000000000371af0: mov        x1, #0
0x0000000000371af4: ldp        x29, x30, [sp], #0x10
0x0000000000371af8: ret        
