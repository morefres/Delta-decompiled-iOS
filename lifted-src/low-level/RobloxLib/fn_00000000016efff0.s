; instruction-faithful ARM64 fallback for RobloxLib::function_16efff0
0x00000000016efff0: stp        x29, x30, [sp, #-0x10]!
0x00000000016efff4: mov        x29, sp
0x00000000016efff8: mov        x8, x0
0x00000000016efffc: ldr        x0, [x0]
0x00000000016f0000: str        xzr, [x8]
0x00000000016f0004: cbz        x0, #0x16f000c
0x00000000016f0008: bl         #0x47e8f20
0x00000000016f000c: ldp        x29, x30, [sp], #0x10
0x00000000016f0010: ret        
0x00000000016f0014: bl         #0x18bd8
