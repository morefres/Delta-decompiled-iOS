; instruction-faithful ARM64 fallback for RobloxLib::function_53c804
0x000000000053c804: stp        x29, x30, [sp, #-0x10]!
0x000000000053c808: mov        x29, sp
0x000000000053c80c: mov        x1, x0
0x000000000053c810: ldr        x0, [x0, #0x18]
0x000000000053c814: ldr        x8, [x0]
0x000000000053c818: ldr        x8, [x8, #0x18]
0x000000000053c81c: mov        w2, #0x28
0x000000000053c820: mov        w3, #8
0x000000000053c824: blr        x8
0x000000000053c828: ldp        x29, x30, [sp], #0x10
0x000000000053c82c: ret        
0x000000000053c830: bl         #0x18bd8
