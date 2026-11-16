; instruction-faithful ARM64 fallback for RobloxLib::function_53e760
0x000000000053e760: cbz        x0, #0x53e780
0x000000000053e764: stp        x29, x30, [sp, #-0x10]!
0x000000000053e768: mov        x29, sp
0x000000000053e76c: add        x0, x0, #0x1f0
0x000000000053e770: bl         #0x319800
0x000000000053e774: ldp        x29, x30, [sp], #0x10
0x000000000053e778: cbz        x0, #0x53e780
0x000000000053e77c: b          #0x1889e0c
0x000000000053e780: ret        
