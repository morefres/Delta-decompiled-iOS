; instruction-faithful ARM64 fallback for RobloxLib::function_23a7b0
0x000000000023a7b0: stp        x29, x30, [sp, #-0x10]!
0x000000000023a7b4: mov        x29, sp
0x000000000023a7b8: adrp       x8, #0x60e5000
0x000000000023a7bc: add        x8, x8, #0xe90
0x000000000023a7c0: ldarb      w8, [x8]
0x000000000023a7c4: tbnz       w8, #0, #0x23a80c
0x000000000023a7c8: adrp       x0, #0x60e5000
0x000000000023a7cc: add        x0, x0, #0xe90
0x000000000023a7d0: bl         #0x428c
0x000000000023a7d4: cbz        w0, #0x23a80c
0x000000000023a7d8: adrp       x1, #0x614d000
0x000000000023a7dc: add        x1, x1, #0x7b0
0x000000000023a7e0: stp        xzr, xzr, [x1]
0x000000000023a7e4: str        xzr, [x1, #0x10]
0x000000000023a7e8: adrp       x0, #0x5ba4000
0x000000000023a7ec: ldr        x0, [x0, #0x698]
0x000000000023a7f0: adrp       x2, #0
0x000000000023a7f4: add        x2, x2, #0
0x000000000023a7f8: bl         #0x4b984dc
0x000000000023a7fc: adrp       x0, #0x60e5000
0x000000000023a800: add        x0, x0, #0xe90
0x000000000023a804: ldp        x29, x30, [sp], #0x10
0x000000000023a808: b          #0x43e8
0x000000000023a80c: ldp        x29, x30, [sp], #0x10
0x000000000023a810: ret        
