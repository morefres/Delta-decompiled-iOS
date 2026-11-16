; instruction-faithful ARM64 fallback for RobloxLib::function_122e284
0x000000000122e284: stp        x29, x30, [sp, #-0x10]!
0x000000000122e288: mov        x29, sp
0x000000000122e28c: bl         #0x22150b8
0x000000000122e290: bl         #0x2218400
0x000000000122e294: cmp        w0, #1
0x000000000122e298: cset       w0, eq
0x000000000122e29c: ldp        x29, x30, [sp], #0x10
0x000000000122e2a0: ret        
0x000000000122e2a4: stp        x29, x30, [sp, #-0x10]!
0x000000000122e2a8: mov        x29, sp
0x000000000122e2ac: bl         #0x22150b8
0x000000000122e2b0: bl         #0x2218400
0x000000000122e2b4: cmp        w0, #1
0x000000000122e2b8: cset       w0, eq
0x000000000122e2bc: ldp        x29, x30, [sp], #0x10
0x000000000122e2c0: ret        
0x000000000122e2c4: ldr        x8, [x0, #0x808]
0x000000000122e2c8: cbz        x8, #0x122e2e8
0x000000000122e2cc: stp        x29, x30, [sp, #-0x10]!
0x000000000122e2d0: mov        x29, sp
0x000000000122e2d4: bl         #0x122e2f0
0x000000000122e2d8: cmp        w0, #0xf
0x000000000122e2dc: cset       w0, eq
0x000000000122e2e0: ldp        x29, x30, [sp], #0x10
0x000000000122e2e4: ret        
0x000000000122e2e8: mov        w0, #1
0x000000000122e2ec: ret        
