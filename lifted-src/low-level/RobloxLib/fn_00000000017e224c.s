; instruction-faithful ARM64 fallback for RobloxLib::function_17e224c
0x00000000017e224c: sub        sp, sp, #0xd0
0x00000000017e2250: stp        x20, x19, [sp, #0xb0]
0x00000000017e2254: stp        x29, x30, [sp, #0xc0]
0x00000000017e2258: add        x29, sp, #0xc0
0x00000000017e225c: mov        x20, x1
0x00000000017e2260: mov        x19, x0
0x00000000017e2264: adrp       x8, #0x5ba4000
0x00000000017e2268: ldr        x8, [x8, #0x338]
0x00000000017e226c: ldr        x8, [x8]
0x00000000017e2270: stur       x8, [x29, #-0x18]
0x00000000017e2274: bl         #0x695394
0x00000000017e2278: adrp       x2, #0x17e2000
0x00000000017e227c: add        x2, x2, #0x2d0
0x00000000017e2280: mov        x0, sp
0x00000000017e2284: mov        x1, x20
0x00000000017e2288: bl         #0x696230
0x00000000017e228c: mov        x1, sp
0x00000000017e2290: mov        x0, x19
0x00000000017e2294: bl         #0x69626c
0x00000000017e2298: mov        x0, sp
0x00000000017e229c: bl         #0x6961e8
0x00000000017e22a0: ldur       x8, [x29, #-0x18]
0x00000000017e22a4: adrp       x9, #0x5ba4000
0x00000000017e22a8: ldr        x9, [x9, #0x338]
0x00000000017e22ac: ldr        x9, [x9]
0x00000000017e22b0: cmp        x9, x8
0x00000000017e22b4: b.ne       #0x17e22cc
0x00000000017e22b8: mov        x0, x19
0x00000000017e22bc: ldp        x29, x30, [sp, #0xc0]
0x00000000017e22c0: ldp        x20, x19, [sp, #0xb0]
0x00000000017e22c4: add        sp, sp, #0xd0
0x00000000017e22c8: ret        
0x00000000017e22cc: bl         #0x4b98620
