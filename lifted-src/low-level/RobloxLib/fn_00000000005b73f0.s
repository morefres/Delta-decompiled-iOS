; instruction-faithful ARM64 fallback for RobloxLib::function_5b73f0
0x00000000005b73f0: stp        x29, x30, [sp, #-0x10]!
0x00000000005b73f4: mov        x29, sp
0x00000000005b73f8: bl         #0x294b550
0x00000000005b73fc: cbz        x0, #0x5b740c
0x00000000005b7400: ldr        w0, [x0, #0x170]
0x00000000005b7404: ldp        x29, x30, [sp], #0x10
0x00000000005b7408: ret        
0x00000000005b740c: adrp       x0, #0x5249000
0x00000000005b7410: add        x0, x0, #0xd31
0x00000000005b7414: bl         #0x47ee168
