; instruction-faithful ARM64 fallback for RobloxLib::function_ef76f4
0x0000000000ef76f4: ldr        w9, [x1, #0x1c0]
0x0000000000ef76f8: cmp        w9, #1
0x0000000000ef76fc: b.gt       #0xef7714
0x0000000000ef7700: cbz        w9, #0xef770c
0x0000000000ef7704: cmp        w9, #1
0x0000000000ef7708: b.eq       #0xef7724
0x0000000000ef770c: str        xzr, [x8]
0x0000000000ef7710: ret        
0x0000000000ef7714: cmp        w9, #2
0x0000000000ef7718: b.eq       #0xef7728
0x0000000000ef771c: cmp        w9, #3
0x0000000000ef7720: b.ne       #0xef770c
0x0000000000ef7724: b          #0xef772c
0x0000000000ef7728: b          #0xef7af4
