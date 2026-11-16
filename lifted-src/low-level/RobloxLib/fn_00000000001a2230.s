; instruction-faithful ARM64 fallback for RobloxLib::function_1a2230
0x00000000001a2230: sub        sp, sp, #0x40
0x00000000001a2234: stp        x20, x19, [sp, #0x20]
0x00000000001a2238: stp        x29, x30, [sp, #0x30]
0x00000000001a223c: add        x29, sp, #0x30
0x00000000001a2240: mov        x19, x3
0x00000000001a2244: mov        x9, x1
0x00000000001a2248: add        x0, x0, x2, asr #1
0x00000000001a224c: tbz        w2, #0, #0x1a2258
0x00000000001a2250: ldr        x8, [x0]
0x00000000001a2254: ldr        x9, [x8, w9, uxtw]
0x00000000001a2258: ldp        x1, x2, [x4]
0x00000000001a225c: ldp        x3, x4, [x5]
0x00000000001a2260: add        x8, sp, #8
0x00000000001a2264: blr        x9
0x00000000001a2268: add        x1, sp, #8
0x00000000001a226c: mov        x0, x19
0x00000000001a2270: bl         #0x17ef23c
0x00000000001a2274: mov        x19, x0
0x00000000001a2278: ldrsb      w8, [sp, #0x1f]
0x00000000001a227c: tbz        w8, #0x1f, #0x1a2288
0x00000000001a2280: ldr        x0, [sp, #8]
0x00000000001a2284: bl         #0x47e93a8
0x00000000001a2288: mov        x0, x19
0x00000000001a228c: ldp        x29, x30, [sp, #0x30]
0x00000000001a2290: ldp        x20, x19, [sp, #0x20]
0x00000000001a2294: add        sp, sp, #0x40
0x00000000001a2298: ret        
0x00000000001a229c: mov        x19, x0
0x00000000001a22a0: ldrsb      w8, [sp, #0x1f]
0x00000000001a22a4: tbz        w8, #0x1f, #0x1a22b0
0x00000000001a22a8: ldr        x0, [sp, #8]
0x00000000001a22ac: bl         #0x47e93a8
0x00000000001a22b0: mov        x0, x19
0x00000000001a22b4: bl         #0x4b97984
