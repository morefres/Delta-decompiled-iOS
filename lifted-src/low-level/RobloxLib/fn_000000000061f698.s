; instruction-faithful ARM64 fallback for RobloxLib::function_61f698
0x000000000061f698: ldr        x8, [x0]
0x000000000061f69c: ldrb       w9, [x8, #0x17]
0x000000000061f6a0: sxtb       w10, w9
0x000000000061f6a4: ldp        x11, x12, [x8]
0x000000000061f6a8: cmp        w10, #0
0x000000000061f6ac: csel       x8, x11, x8, lt
0x000000000061f6b0: csel       x9, x12, x9, lt
0x000000000061f6b4: cmp        x2, x9
0x000000000061f6b8: b.hs       #0x61f6c4
0x000000000061f6bc: mov        w0, #0
0x000000000061f6c0: ret        
0x000000000061f6c4: cbz        x9, #0x61f6f4
0x000000000061f6c8: stp        x29, x30, [sp, #-0x10]!
0x000000000061f6cc: mov        x29, sp
0x000000000061f6d0: add        x10, x1, x2
0x000000000061f6d4: sub        x0, x10, x9
0x000000000061f6d8: mov        x1, x8
0x000000000061f6dc: mov        x2, x9
0x000000000061f6e0: bl         #0x4b98ed8
0x000000000061f6e4: cmp        w0, #0
0x000000000061f6e8: cset       w0, eq
0x000000000061f6ec: ldp        x29, x30, [sp], #0x10
0x000000000061f6f0: ret        
0x000000000061f6f4: mov        w0, #1
0x000000000061f6f8: ret        
