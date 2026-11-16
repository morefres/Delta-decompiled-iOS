; instruction-faithful ARM64 fallback for Persona2::function_460120
0x0000000000460120: sub        sp, sp, #0x20
0x0000000000460124: stp        x29, x30, [sp, #0x10]
0x0000000000460128: add        x29, sp, #0x10
0x000000000046012c: ldr        q0, [x1, #0x10]
0x0000000000460130: str        q0, [sp]
0x0000000000460134: adrp       x1, #0x555000
0x0000000000460138: add        x1, x1, #0x6c0
0x000000000046013c: mov        x0, sp
0x0000000000460140: mov        w2, #1
0x0000000000460144: bl         #0x4c277c
0x0000000000460148: ldp        x29, x30, [sp, #0x10]
0x000000000046014c: add        sp, sp, #0x20
0x0000000000460150: ret        
