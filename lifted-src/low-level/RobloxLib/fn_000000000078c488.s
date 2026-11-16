; instruction-faithful ARM64 fallback for RobloxLib::function_78c488
0x000000000078c488: cmp        x0, x1
0x000000000078c48c: b.eq       #0x78c4a8
0x000000000078c490: cbz        x1, #0x78c4bc
0x000000000078c494: cbz        x0, #0x78c4cc
0x000000000078c498: ldr        q0, [x1]
0x000000000078c49c: str        q0, [x0]
0x000000000078c4a0: stp        xzr, xzr, [x1]
0x000000000078c4a4: ret        
0x000000000078c4a8: stp        x29, x30, [sp, #-0x10]!
0x000000000078c4ac: mov        x29, sp
0x000000000078c4b0: bl         #0x1df28
0x000000000078c4b4: ldp        x29, x30, [sp], #0x10
0x000000000078c4b8: b          #0x78c4c8
0x000000000078c4bc: ldr        x8, [x0]
0x000000000078c4c0: ldrb       w8, [x8]
0x000000000078c4c4: tbnz       w8, #0, #0x78c4cc
0x000000000078c4c8: mov        x0, #0
0x000000000078c4cc: ret        
