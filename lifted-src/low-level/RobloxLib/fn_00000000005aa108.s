; instruction-faithful ARM64 fallback for RobloxLib::function_5aa108
0x00000000005aa108: cbz        x1, #0x5aa130
0x00000000005aa10c: stp        x29, x30, [sp, #-0x10]!
0x00000000005aa110: mov        x29, sp
0x00000000005aa114: add        x0, x1, #0x1f0
0x00000000005aa118: bl         #0x50ca44
0x00000000005aa11c: ldr        x8, [x0]
0x00000000005aa120: ldp        x29, x30, [sp], #0x10
0x00000000005aa124: cbz        x8, #0x5aa130
0x00000000005aa128: add        x0, x8, #0xf68
0x00000000005aa12c: b          #0x2d92c
0x00000000005aa130: ret        
0x00000000005aa134: stp        x29, x30, [sp, #-0x10]!
0x00000000005aa138: mov        x29, sp
0x00000000005aa13c: cbz        x1, #0x5aa160
0x00000000005aa140: add        x0, x1, #0x1f0
0x00000000005aa144: bl         #0x50ca44
0x00000000005aa148: ldr        x0, [x0]
0x00000000005aa14c: cbz        x0, #0x5aa160
0x00000000005aa150: bl         #0x5aa168
0x00000000005aa154: cbz        x0, #0x5aa160
0x00000000005aa158: ldp        x29, x30, [sp], #0x10
0x00000000005aa15c: b          #0x880d94
0x00000000005aa160: ldp        x29, x30, [sp], #0x10
0x00000000005aa164: ret        
