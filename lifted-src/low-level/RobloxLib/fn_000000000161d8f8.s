; instruction-faithful ARM64 fallback for RobloxLib::function_161d8f8
0x000000000161d8f8: stp        x29, x30, [sp, #-0x10]!
0x000000000161d8fc: mov        x29, sp
0x000000000161d900: adrp       x8, #0x60e5000
0x000000000161d904: add        x8, x8, #0xe90
0x000000000161d908: ldarb      w8, [x8]
0x000000000161d90c: tbnz       w8, #0, #0x161d954
0x000000000161d910: adrp       x0, #0x60e5000
0x000000000161d914: add        x0, x0, #0xe90
0x000000000161d918: bl         #0x428c
0x000000000161d91c: cbz        w0, #0x161d954
0x000000000161d920: adrp       x1, #0x614d000
0x000000000161d924: add        x1, x1, #0x7b0
0x000000000161d928: stp        xzr, xzr, [x1]
0x000000000161d92c: str        xzr, [x1, #0x10]
0x000000000161d930: adrp       x0, #0x5ba4000
0x000000000161d934: ldr        x0, [x0, #0x698]
0x000000000161d938: adrp       x2, #0
0x000000000161d93c: add        x2, x2, #0
0x000000000161d940: bl         #0x4b984dc
0x000000000161d944: adrp       x0, #0x60e5000
0x000000000161d948: add        x0, x0, #0xe90
0x000000000161d94c: ldp        x29, x30, [sp], #0x10
0x000000000161d950: b          #0x43e8
0x000000000161d954: ldp        x29, x30, [sp], #0x10
0x000000000161d958: ret        
