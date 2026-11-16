; instruction-faithful ARM64 fallback for RobloxLib::function_17bd7d0
0x00000000017bd7d0: ldr        x9, [x0, #0x118]
0x00000000017bd7d4: add        x8, x0, #0x120
0x00000000017bd7d8: cmp        x9, x8
0x00000000017bd7dc: b.eq       #0x17bd830
0x00000000017bd7e0: mov        x0, #0
0x00000000017bd7e4: ldr        x11, [x9, #8]
0x00000000017bd7e8: mov        x12, x9
0x00000000017bd7ec: cbz        x11, #0x17bd800
0x00000000017bd7f0: mov        x10, x11
0x00000000017bd7f4: ldr        x11, [x11]
0x00000000017bd7f8: cbnz       x11, #0x17bd7f0
0x00000000017bd7fc: b          #0x17bd814
0x00000000017bd800: ldr        x10, [x12, #0x10]
0x00000000017bd804: ldr        x11, [x10]
0x00000000017bd808: cmp        x11, x12
0x00000000017bd80c: mov        x12, x10
0x00000000017bd810: b.ne       #0x17bd800
0x00000000017bd814: ldr        x9, [x9, #0x20]
0x00000000017bd818: ldr        w9, [x9, #0x188]
0x00000000017bd81c: add        x0, x0, x9
0x00000000017bd820: mov        x9, x10
0x00000000017bd824: cmp        x10, x8
0x00000000017bd828: b.ne       #0x17bd7e4
0x00000000017bd82c: ret        
0x00000000017bd830: mov        x0, #0
0x00000000017bd834: ret        
