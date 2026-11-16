; instruction-faithful ARM64 fallback for RobloxLib::function_6112f0
0x00000000006112f0: stp        x29, x30, [sp, #-0x10]!
0x00000000006112f4: mov        x29, sp
0x00000000006112f8: mov        x1, x0
0x00000000006112fc: ldr        x0, [x0, #0x18]
0x0000000000611300: ldr        x8, [x0]
0x0000000000611304: ldr        x8, [x8, #0x18]
0x0000000000611308: mov        w2, #0x40
0x000000000061130c: mov        w3, #8
0x0000000000611310: blr        x8
0x0000000000611314: ldp        x29, x30, [sp], #0x10
0x0000000000611318: ret        
0x000000000061131c: bl         #0x18bd8
