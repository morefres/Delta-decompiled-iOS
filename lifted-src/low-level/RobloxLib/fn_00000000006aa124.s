; instruction-faithful ARM64 fallback for RobloxLib::function_6aa124
0x00000000006aa124: mov        x8, x0
0x00000000006aa128: ldr        x0, [x0]
0x00000000006aa12c: str        x1, [x8]
0x00000000006aa130: cbz        x0, #0x6aa148
0x00000000006aa134: stp        x29, x30, [sp, #-0x10]!
0x00000000006aa138: mov        x29, sp
0x00000000006aa13c: bl         #0x6aa14c
0x00000000006aa140: ldp        x29, x30, [sp], #0x10
0x00000000006aa144: b          #0x47e93a8
0x00000000006aa148: ret        
