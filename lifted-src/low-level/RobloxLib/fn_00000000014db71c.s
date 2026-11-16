; instruction-faithful ARM64 fallback for RobloxLib::function_14db71c
0x00000000014db71c: ldr        s0, [x0]
0x00000000014db720: ldr        s1, [x1]
0x00000000014db724: fcmp       s0, s1
0x00000000014db728: b.ne       #0x14db7a0
0x00000000014db72c: ldr        s0, [x0, #4]
0x00000000014db730: ldr        s1, [x1, #4]
0x00000000014db734: fcmp       s0, s1
0x00000000014db738: b.ne       #0x14db7a0
0x00000000014db73c: ldr        s0, [x0, #8]
0x00000000014db740: ldr        s1, [x1, #8]
0x00000000014db744: fcmp       s0, s1
0x00000000014db748: b.ne       #0x14db7a0
0x00000000014db74c: ldr        s0, [x0, #0xc]
0x00000000014db750: ldr        s1, [x1, #0xc]
0x00000000014db754: fcmp       s0, s1
0x00000000014db758: b.ne       #0x14db7a0
0x00000000014db75c: ldr        s0, [x0, #0x10]
0x00000000014db760: ldr        s1, [x1, #0x10]
0x00000000014db764: fcmp       s0, s1
0x00000000014db768: b.ne       #0x14db7a0
0x00000000014db76c: ldr        d0, [x0, #0x18]
0x00000000014db770: ldr        d1, [x1, #0x18]
0x00000000014db774: fcmp       d0, d1
0x00000000014db778: b.ne       #0x14db7a0
0x00000000014db77c: ldr        d0, [x0, #0x20]
0x00000000014db780: ldr        d1, [x1, #0x20]
0x00000000014db784: fcmp       d0, d1
0x00000000014db788: b.ne       #0x14db7a0
0x00000000014db78c: ldrb       w8, [x0, #0x28]
0x00000000014db790: ldrb       w9, [x1, #0x28]
0x00000000014db794: cmp        w8, w9
0x00000000014db798: cset       w0, eq
0x00000000014db79c: ret        
0x00000000014db7a0: mov        w0, #0
0x00000000014db7a4: ret        
