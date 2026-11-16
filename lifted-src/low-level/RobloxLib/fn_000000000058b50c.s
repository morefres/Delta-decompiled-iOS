; instruction-faithful ARM64 fallback for RobloxLib::function_58b50c
0x000000000058b50c: stp        x29, x30, [sp, #-0x10]!
0x000000000058b510: mov        x29, sp
0x000000000058b514: adrp       x8, #0x60e5000
0x000000000058b518: add        x8, x8, #0xe90
0x000000000058b51c: ldarb      w8, [x8]
0x000000000058b520: tbnz       w8, #0, #0x58b568
0x000000000058b524: adrp       x0, #0x60e5000
0x000000000058b528: add        x0, x0, #0xe90
0x000000000058b52c: bl         #0x428c
0x000000000058b530: cbz        w0, #0x58b568
0x000000000058b534: adrp       x1, #0x614d000
0x000000000058b538: add        x1, x1, #0x7b0
0x000000000058b53c: stp        xzr, xzr, [x1]
0x000000000058b540: str        xzr, [x1, #0x10]
0x000000000058b544: adrp       x0, #0x5ba4000
0x000000000058b548: ldr        x0, [x0, #0x698]
0x000000000058b54c: adrp       x2, #0
0x000000000058b550: add        x2, x2, #0
0x000000000058b554: bl         #0x4b984dc
0x000000000058b558: adrp       x0, #0x60e5000
0x000000000058b55c: add        x0, x0, #0xe90
0x000000000058b560: ldp        x29, x30, [sp], #0x10
0x000000000058b564: b          #0x43e8
0x000000000058b568: ldp        x29, x30, [sp], #0x10
0x000000000058b56c: ret        
