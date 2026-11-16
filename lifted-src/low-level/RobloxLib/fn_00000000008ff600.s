; instruction-faithful ARM64 fallback for RobloxLib::function_8ff600
0x00000000008ff600: stp        x29, x30, [sp, #-0x10]!
0x00000000008ff604: mov        x29, sp
0x00000000008ff608: ldr        x8, [x0]
0x00000000008ff60c: cbz        x8, #0x8ff618
0x00000000008ff610: ldr        w0, [x8]
0x00000000008ff614: bl         #0x47e85ac
0x00000000008ff618: ldp        x29, x30, [sp], #0x10
0x00000000008ff61c: ret        
0x00000000008ff620: bl         #0x18bd8
