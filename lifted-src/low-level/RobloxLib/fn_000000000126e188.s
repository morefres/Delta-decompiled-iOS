; instruction-faithful ARM64 fallback for RobloxLib::ctor_8651
0x000000000126e188: stp        x29, x30, [sp, #-0x10]!
0x000000000126e18c: mov        x29, sp
0x000000000126e190: adrp       x8, #0x60e5000
0x000000000126e194: add        x8, x8, #0xe90
0x000000000126e198: ldarb      w8, [x8]
0x000000000126e19c: tbnz       w8, #0, #0x126e1e4
0x000000000126e1a0: adrp       x0, #0x60e5000
0x000000000126e1a4: add        x0, x0, #0xe90
0x000000000126e1a8: bl         #0x428c
0x000000000126e1ac: cbz        w0, #0x126e1e4
0x000000000126e1b0: adrp       x1, #0x614d000
0x000000000126e1b4: add        x1, x1, #0x7b0
0x000000000126e1b8: stp        xzr, xzr, [x1]
0x000000000126e1bc: str        xzr, [x1, #0x10]
0x000000000126e1c0: adrp       x0, #0x5ba4000
0x000000000126e1c4: ldr        x0, [x0, #0x698]
0x000000000126e1c8: adrp       x2, #0
0x000000000126e1cc: add        x2, x2, #0
0x000000000126e1d0: bl         #0x4b984dc
0x000000000126e1d4: adrp       x0, #0x60e5000
0x000000000126e1d8: add        x0, x0, #0xe90
0x000000000126e1dc: ldp        x29, x30, [sp], #0x10
0x000000000126e1e0: b          #0x43e8
0x000000000126e1e4: ldp        x29, x30, [sp], #0x10
0x000000000126e1e8: ret        
