; instruction-faithful ARM64 fallback for RobloxLib::function_60985c
0x000000000060985c: stp        x29, x30, [sp, #-0x10]!
0x0000000000609860: mov        x29, sp
0x0000000000609864: mov        x1, x0
0x0000000000609868: ldr        x0, [x0, #0x18]
0x000000000060986c: ldr        x8, [x0]
0x0000000000609870: ldr        x8, [x8, #0x18]
0x0000000000609874: mov        w2, #0x80
0x0000000000609878: mov        w3, #8
0x000000000060987c: blr        x8
0x0000000000609880: ldp        x29, x30, [sp], #0x10
0x0000000000609884: ret        
0x0000000000609888: bl         #0x18bd8
