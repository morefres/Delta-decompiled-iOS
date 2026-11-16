; instruction-faithful ARM64 fallback for RobloxLib::function_ee2228
0x0000000000ee2228: sub        sp, sp, #0x30
0x0000000000ee222c: stp        x20, x19, [sp, #0x10]
0x0000000000ee2230: stp        x29, x30, [sp, #0x20]
0x0000000000ee2234: add        x29, sp, #0x20
0x0000000000ee2238: mov        x19, x3
0x0000000000ee223c: add        x0, x0, x2, asr #1
0x0000000000ee2240: tbz        w2, #0, #0xee224c
0x0000000000ee2244: ldr        x8, [x0]
0x0000000000ee2248: ldr        x1, [x8, w1, uxtw]
0x0000000000ee224c: mov        x8, sp
0x0000000000ee2250: blr        x1
0x0000000000ee2254: mov        x1, sp
0x0000000000ee2258: mov        x0, x19
0x0000000000ee225c: bl         #0x17f06d4
0x0000000000ee2260: mov        x19, x0
0x0000000000ee2264: ldr        x20, [sp, #8]
0x0000000000ee2268: cbz        x20, #0xee229c
0x0000000000ee226c: add        x8, x20, #8
0x0000000000ee2270: ldaxr      x9, [x8]
0x0000000000ee2274: sub        x10, x9, #1
0x0000000000ee2278: stlxr      w11, x10, [x8]
0x0000000000ee227c: cbnz       w11, #0xee2270
0x0000000000ee2280: cbnz       x9, #0xee229c
0x0000000000ee2284: ldr        x8, [x20]
0x0000000000ee2288: ldr        x8, [x8, #0x10]
0x0000000000ee228c: mov        x0, x20
0x0000000000ee2290: blr        x8
0x0000000000ee2294: mov        x0, x20
0x0000000000ee2298: bl         #0x4b9808c
0x0000000000ee229c: mov        x0, x19
0x0000000000ee22a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ee22a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ee22a8: add        sp, sp, #0x30
0x0000000000ee22ac: ret        
0x0000000000ee22b0: mov        x19, x0
0x0000000000ee22b4: mov        x0, sp
0x0000000000ee22b8: bl         #0x1df28
0x0000000000ee22bc: mov        x0, x19
0x0000000000ee22c0: bl         #0x4b97984
