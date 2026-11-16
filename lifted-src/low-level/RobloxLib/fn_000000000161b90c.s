; instruction-faithful ARM64 fallback for RobloxLib::function_161b90c
0x000000000161b90c: stp        x29, x30, [sp, #-0x10]!
0x000000000161b910: mov        x29, sp
0x000000000161b914: adrp       x8, #0x60e5000
0x000000000161b918: add        x8, x8, #0xe90
0x000000000161b91c: ldarb      w8, [x8]
0x000000000161b920: tbnz       w8, #0, #0x161b968
0x000000000161b924: adrp       x0, #0x60e5000
0x000000000161b928: add        x0, x0, #0xe90
0x000000000161b92c: bl         #0x428c
0x000000000161b930: cbz        w0, #0x161b968
0x000000000161b934: adrp       x1, #0x614d000
0x000000000161b938: add        x1, x1, #0x7b0
0x000000000161b93c: stp        xzr, xzr, [x1]
0x000000000161b940: str        xzr, [x1, #0x10]
0x000000000161b944: adrp       x0, #0x5ba4000
0x000000000161b948: ldr        x0, [x0, #0x698]
0x000000000161b94c: adrp       x2, #0
0x000000000161b950: add        x2, x2, #0
0x000000000161b954: bl         #0x4b984dc
0x000000000161b958: adrp       x0, #0x60e5000
0x000000000161b95c: add        x0, x0, #0xe90
0x000000000161b960: ldp        x29, x30, [sp], #0x10
0x000000000161b964: b          #0x43e8
0x000000000161b968: ldp        x29, x30, [sp], #0x10
0x000000000161b96c: ret        
