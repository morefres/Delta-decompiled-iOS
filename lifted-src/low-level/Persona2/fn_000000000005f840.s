; instruction-faithful ARM64 fallback for Persona2::function_5f840
0x000000000005f840: stp        x29, x30, [sp, #-0x10]!
0x000000000005f844: mov        x29, sp
0x000000000005f848: mov        x8, x0
0x000000000005f84c: adrp       x9, #0x69f000
0x000000000005f850: ldr        x0, [x9, #0x248]
0x000000000005f854: cbz        x0, #0x5f860
0x000000000005f858: mov        x1, #0
0x000000000005f85c: b          #0x5f870
0x000000000005f860: adrp       x1, #0x542000
0x000000000005f864: add        x1, x1, #0x35c
0x000000000005f868: mov        x0, x8
0x000000000005f86c: bl         #0x4c2794
0x000000000005f870: ldp        x29, x30, [sp], #0x10
0x000000000005f874: ret        
