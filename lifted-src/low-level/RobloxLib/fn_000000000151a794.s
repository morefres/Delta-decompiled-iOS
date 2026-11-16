; instruction-faithful ARM64 fallback for RobloxLib::function_151a794
0x000000000151a794: ldr        w10, [x0, #8]
0x000000000151a798: ldr        w11, [x1, #8]
0x000000000151a79c: cmp        w10, w11
0x000000000151a7a0: b.ge       #0x151a7ac
0x000000000151a7a4: mov        w0, #1
0x000000000151a7a8: ret        
0x000000000151a7ac: ldr        x8, [x0]
0x000000000151a7b0: ldr        x9, [x1]
0x000000000151a7b4: b.ne       #0x151a7f8
0x000000000151a7b8: ldr        w10, [x0, #0xc]
0x000000000151a7bc: ldr        w11, [x1, #0xc]
0x000000000151a7c0: cmp        w10, w11
0x000000000151a7c4: b.lt       #0x151a7a4
0x000000000151a7c8: ldr        w12, [x0, #0x10]
0x000000000151a7cc: ldr        w13, [x1, #0x10]
0x000000000151a7d0: ccmp       w12, w13, #0, eq
0x000000000151a7d4: b.lt       #0x151a7a4
0x000000000151a7d8: mov        w0, #0
0x000000000151a7dc: cmp        w10, w11
0x000000000151a7e0: ccmp       w13, w12, #0, eq
0x000000000151a7e4: cset       w12, lt
0x000000000151a7e8: cmp        w11, w10
0x000000000151a7ec: b.lt       #0x151a804
0x000000000151a7f0: tbz        w12, #0, #0x151a808
0x000000000151a7f4: b          #0x151a804
0x000000000151a7f8: cmp        w11, w10
0x000000000151a7fc: b.ge       #0x151a808
0x000000000151a800: mov        w0, #0
0x000000000151a804: ret        
0x000000000151a808: cmp        x8, x9
0x000000000151a80c: cset       w0, lo
0x000000000151a810: ret        
