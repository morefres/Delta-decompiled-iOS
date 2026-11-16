; instruction-faithful ARM64 fallback for RobloxLib::function_b9c298
0x0000000000b9c298: ldr        x8, [x1]
0x0000000000b9c29c: ldr        x9, [x2]
0x0000000000b9c2a0: ldr        w10, [x8]
0x0000000000b9c2a4: ldr        w11, [x9]
0x0000000000b9c2a8: cmp        w10, w11
0x0000000000b9c2ac: b.ge       #0xb9c2b8
0x0000000000b9c2b0: mov        w0, #1
0x0000000000b9c2b4: ret        
0x0000000000b9c2b8: cmp        w11, w10
0x0000000000b9c2bc: b.ge       #0xb9c2c8
0x0000000000b9c2c0: mov        w0, #0
0x0000000000b9c2c4: ret        
0x0000000000b9c2c8: ldr        w8, [x8, #4]
0x0000000000b9c2cc: ldr        w9, [x9, #4]
0x0000000000b9c2d0: cmp        w8, w9
0x0000000000b9c2d4: b.lt       #0xb9c2b0
0x0000000000b9c2d8: cmp        w9, w8
0x0000000000b9c2dc: b.lt       #0xb9c2c0
0x0000000000b9c2e0: sub        sp, sp, #0x20
0x0000000000b9c2e4: stp        x29, x30, [sp, #0x10]
0x0000000000b9c2e8: add        x29, sp, #0x10
0x0000000000b9c2ec: sub        x0, x29, #1
0x0000000000b9c2f0: bl         #0xb9c300
0x0000000000b9c2f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c2f8: add        sp, sp, #0x20
0x0000000000b9c2fc: ret        
