; instruction-faithful ARM64 fallback for RobloxLib::function_38b854
0x000000000038b854: stp        x29, x30, [sp, #-0x10]!
0x000000000038b858: mov        x29, sp
0x000000000038b85c: mov        x1, x0
0x000000000038b860: ldr        x0, [x0, #0x18]
0x000000000038b864: ldr        x8, [x0]
0x000000000038b868: ldr        x8, [x8, #0x18]
0x000000000038b86c: mov        w2, #0xb0
0x000000000038b870: mov        w3, #8
0x000000000038b874: blr        x8
0x000000000038b878: ldp        x29, x30, [sp], #0x10
0x000000000038b87c: ret        
0x000000000038b880: bl         #0x18bd8
