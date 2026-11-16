; instruction-faithful ARM64 fallback for RobloxLib::function_b12794
0x0000000000b12794: adrp       x8, #0x6912000
0x0000000000b12798: add        x8, x8, #0xd80
0x0000000000b1279c: ldrb       w8, [x8]
0x0000000000b127a0: cmp        w8, #1
0x0000000000b127a4: b.ne       #0xb127cc
0x0000000000b127a8: adrp       x8, #0x61b3000
0x0000000000b127ac: add        x8, x8, #0xe88
0x0000000000b127b0: ldrb       w8, [x8]
0x0000000000b127b4: cmp        w8, #1
0x0000000000b127b8: b.ne       #0xb127cc
0x0000000000b127bc: ldr        w8, [x0, #4]
0x0000000000b127c0: cbnz       w8, #0xb127f8
0x0000000000b127c4: mov        w1, #0x10
0x0000000000b127c8: b          #0xb12974
0x0000000000b127cc: ldp        w8, w9, [x0]
0x0000000000b127d0: cmp        w8, w9
0x0000000000b127d4: b.ne       #0xb127f8
0x0000000000b127d8: cmp        w8, #4, lsl #12
0x0000000000b127dc: mov        w9, #0x4000
0x0000000000b127e0: csel       w9, w8, w9, lo
0x0000000000b127e4: cmp        w9, #0x10
0x0000000000b127e8: mov        w10, #0x10
0x0000000000b127ec: csel       w9, w9, w10, hi
0x0000000000b127f0: add        w1, w9, w8
0x0000000000b127f4: b          #0xb12974
0x0000000000b127f8: ret        
