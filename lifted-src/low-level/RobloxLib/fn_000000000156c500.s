; instruction-faithful ARM64 fallback for RobloxLib::function_156c500
0x000000000156c500: stp        x29, x30, [sp, #-0x10]!
0x000000000156c504: mov        x29, sp
0x000000000156c508: adrp       x8, #0x60e5000
0x000000000156c50c: add        x8, x8, #0xe90
0x000000000156c510: ldarb      w8, [x8]
0x000000000156c514: tbnz       w8, #0, #0x156c55c
0x000000000156c518: adrp       x0, #0x60e5000
0x000000000156c51c: add        x0, x0, #0xe90
0x000000000156c520: bl         #0x428c
0x000000000156c524: cbz        w0, #0x156c55c
0x000000000156c528: adrp       x1, #0x614d000
0x000000000156c52c: add        x1, x1, #0x7b0
0x000000000156c530: stp        xzr, xzr, [x1]
0x000000000156c534: str        xzr, [x1, #0x10]
0x000000000156c538: adrp       x0, #0x5ba4000
0x000000000156c53c: ldr        x0, [x0, #0x698]
0x000000000156c540: adrp       x2, #0
0x000000000156c544: add        x2, x2, #0
0x000000000156c548: bl         #0x4b984dc
0x000000000156c54c: adrp       x0, #0x60e5000
0x000000000156c550: add        x0, x0, #0xe90
0x000000000156c554: ldp        x29, x30, [sp], #0x10
0x000000000156c558: b          #0x43e8
0x000000000156c55c: ldp        x29, x30, [sp], #0x10
0x000000000156c560: ret        
