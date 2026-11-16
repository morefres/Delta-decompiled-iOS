; instruction-faithful ARM64 fallback for RobloxLib::function_53c834
0x000000000053c834: stp        x29, x30, [sp, #-0x10]!
0x000000000053c838: mov        x29, sp
0x000000000053c83c: ldr        x1, [x0, #0x10]
0x000000000053c840: cbz        x1, #0x53c860
0x000000000053c844: ldp        x0, x8, [x0]
0x000000000053c848: add        x8, x8, x8, lsl #2
0x000000000053c84c: lsl        x2, x8, #3
0x000000000053c850: ldr        x8, [x0]
0x000000000053c854: ldr        x8, [x8, #0x18]
0x000000000053c858: mov        w3, #8
0x000000000053c85c: blr        x8
0x000000000053c860: ldp        x29, x30, [sp], #0x10
0x000000000053c864: ret        
0x000000000053c868: bl         #0x18bd8
