; instruction-faithful ARM64 fallback for RobloxLib::function_e425ac
0x0000000000e425ac: ldrb       w8, [x1, #0x80]
0x0000000000e425b0: tbnz       w8, #0, #0xe425fc
0x0000000000e425b4: ldrb       w8, [x2, #2]
0x0000000000e425b8: cmp        w8, #1
0x0000000000e425bc: b.ne       #0xe425fc
0x0000000000e425c0: ldrb       w8, [x1, #0x44]
0x0000000000e425c4: orr        w8, w8, #2
0x0000000000e425c8: cmp        w8, #3
0x0000000000e425cc: b.ne       #0xe425fc
0x0000000000e425d0: ldr        w8, [x1, #0x48]
0x0000000000e425d4: cmp        w8, #1
0x0000000000e425d8: b.lt       #0xe425fc
0x0000000000e425dc: tst        w8, #3
0x0000000000e425e0: b.ne       #0xe425fc
0x0000000000e425e4: ldr        w8, [x1, #0x4c]
0x0000000000e425e8: tst        w8, #3
0x0000000000e425ec: cset       w9, eq
0x0000000000e425f0: cmp        w8, #1
0x0000000000e425f4: csel       w0, wzr, w9, lt
0x0000000000e425f8: ret        
0x0000000000e425fc: mov        w0, #0
0x0000000000e42600: ret        
