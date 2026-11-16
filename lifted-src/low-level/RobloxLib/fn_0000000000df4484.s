; instruction-faithful ARM64 fallback for RobloxLib::function_df4484
0x0000000000df4484: stp        x29, x30, [sp, #-0x10]!
0x0000000000df4488: mov        x29, sp
0x0000000000df448c: adrp       x8, #0x60e5000
0x0000000000df4490: add        x8, x8, #0xe90
0x0000000000df4494: ldarb      w8, [x8]
0x0000000000df4498: tbnz       w8, #0, #0xdf44e0
0x0000000000df449c: adrp       x0, #0x60e5000
0x0000000000df44a0: add        x0, x0, #0xe90
0x0000000000df44a4: bl         #0x428c
0x0000000000df44a8: cbz        w0, #0xdf44e0
0x0000000000df44ac: adrp       x1, #0x614d000
0x0000000000df44b0: add        x1, x1, #0x7b0
0x0000000000df44b4: stp        xzr, xzr, [x1]
0x0000000000df44b8: str        xzr, [x1, #0x10]
0x0000000000df44bc: adrp       x0, #0x5ba4000
0x0000000000df44c0: ldr        x0, [x0, #0x698]
0x0000000000df44c4: adrp       x2, #0
0x0000000000df44c8: add        x2, x2, #0
0x0000000000df44cc: bl         #0x4b984dc
0x0000000000df44d0: adrp       x0, #0x60e5000
0x0000000000df44d4: add        x0, x0, #0xe90
0x0000000000df44d8: ldp        x29, x30, [sp], #0x10
0x0000000000df44dc: b          #0x43e8
0x0000000000df44e0: ldp        x29, x30, [sp], #0x10
0x0000000000df44e4: ret        
