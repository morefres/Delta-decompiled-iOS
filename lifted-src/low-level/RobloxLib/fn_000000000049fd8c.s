; instruction-faithful ARM64 fallback for RobloxLib::function_49fd8c
0x000000000049fd8c: stp        x29, x30, [sp, #-0x10]!
0x000000000049fd90: mov        x29, sp
0x000000000049fd94: ldr        x8, [x0]
0x000000000049fd98: ldr        x1, [x8]
0x000000000049fd9c: cbz        x1, #0x49fdbc
0x000000000049fda0: str        x1, [x8, #8]
0x000000000049fda4: ldp        x9, x0, [x8, #0x10]
0x000000000049fda8: sub        x2, x9, x1
0x000000000049fdac: ldr        x8, [x0]
0x000000000049fdb0: ldr        x8, [x8, #0x18]
0x000000000049fdb4: mov        w3, #8
0x000000000049fdb8: blr        x8
0x000000000049fdbc: ldp        x29, x30, [sp], #0x10
0x000000000049fdc0: ret        
0x000000000049fdc4: bl         #0x18bd8
