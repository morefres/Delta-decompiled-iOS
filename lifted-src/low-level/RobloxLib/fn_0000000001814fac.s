; instruction-faithful ARM64 fallback for RobloxLib::function_1814fac
0x0000000001814fac: stp        x29, x30, [sp, #-0x10]!
0x0000000001814fb0: mov        x29, sp
0x0000000001814fb4: adrp       x8, #0x6121000
0x0000000001814fb8: ldr        x1, [x8, #0x998]
0x0000000001814fbc: adrp       x8, #0x60e9000
0x0000000001814fc0: ldr        w3, [x8, #0x978]
0x0000000001814fc4: mov        w2, #8
0x0000000001814fc8: bl         #0x182c098
0x0000000001814fcc: bl         #0x27a5964
0x0000000001814fd0: mov        w0, #1
0x0000000001814fd4: ldp        x29, x30, [sp], #0x10
0x0000000001814fd8: ret        
