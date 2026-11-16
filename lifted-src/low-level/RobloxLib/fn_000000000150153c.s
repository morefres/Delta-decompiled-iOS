; instruction-faithful ARM64 fallback for RobloxLib::function_150153c
0x000000000150153c: stp        x29, x30, [sp, #-0x10]!
0x0000000001501540: mov        x29, sp
0x0000000001501544: mov        x1, x0
0x0000000001501548: ldr        x0, [x0, #0x18]
0x000000000150154c: ldr        x8, [x0]
0x0000000001501550: ldr        x8, [x8, #0x18]
0x0000000001501554: mov        w2, #0xd0
0x0000000001501558: mov        w3, #8
0x000000000150155c: blr        x8
0x0000000001501560: ldp        x29, x30, [sp], #0x10
0x0000000001501564: ret        
0x0000000001501568: bl         #0x18bd8
