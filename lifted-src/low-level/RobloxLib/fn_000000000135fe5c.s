; instruction-faithful ARM64 fallback for RobloxLib::function_135fe5c
0x000000000135fe5c: stp        x29, x30, [sp, #-0x10]!
0x000000000135fe60: mov        x29, sp
0x000000000135fe64: mov        x1, x0
0x000000000135fe68: ldr        x0, [x0, #0x18]
0x000000000135fe6c: ldr        x8, [x0]
0x000000000135fe70: ldr        x8, [x8, #0x18]
0x000000000135fe74: mov        w2, #0x30
0x000000000135fe78: mov        w3, #8
0x000000000135fe7c: blr        x8
0x000000000135fe80: ldp        x29, x30, [sp], #0x10
0x000000000135fe84: ret        
0x000000000135fe88: bl         #0x18bd8
