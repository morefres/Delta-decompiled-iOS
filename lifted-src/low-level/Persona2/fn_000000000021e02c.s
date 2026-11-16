; instruction-faithful ARM64 fallback for Persona2::function_21e02c
0x000000000021e02c: stp        x29, x30, [sp, #-0x10]!
0x000000000021e030: mov        x29, sp
0x000000000021e034: adrp       x8, #0x6a9000
0x000000000021e038: ldr        x0, [x8, #0xef0]
0x000000000021e03c: cbnz       x0, #0x21e060
0x000000000021e040: adrp       x0, #0x4eb000
0x000000000021e044: add        x0, x0, #0x2a0
0x000000000021e048: adrp       x1, #0x615000
0x000000000021e04c: add        x1, x1, #0x98
0x000000000021e050: bl         #0x4c27dc
0x000000000021e054: adrp       x8, #0x6a9000
0x000000000021e058: add        x8, x8, #0xef0
0x000000000021e05c: stlr       x0, [x8]
0x000000000021e060: ldp        x29, x30, [sp], #0x10
0x000000000021e064: ret        
