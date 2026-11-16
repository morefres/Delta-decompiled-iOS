; instruction-faithful ARM64 fallback for RobloxLib::function_ec21e4
0x0000000000ec21e4: sub        sp, sp, #0x80
0x0000000000ec21e8: stp        x22, x21, [sp, #0x50]
0x0000000000ec21ec: stp        x20, x19, [sp, #0x60]
0x0000000000ec21f0: stp        x29, x30, [sp, #0x70]
0x0000000000ec21f4: add        x29, sp, #0x70
0x0000000000ec21f8: mov        x20, x8
0x0000000000ec21fc: ldp        x8, x19, [x1]
0x0000000000ec2200: stp        x8, x19, [sp]
0x0000000000ec2204: stp        xzr, xzr, [x1]
0x0000000000ec2208: ldr        x21, [x0]
0x0000000000ec220c: add        x0, sp, #0x28
0x0000000000ec2210: mov        w1, #0
0x0000000000ec2214: bl         #0x47fc330
0x0000000000ec2218: ldr        x8, [x21]
0x0000000000ec221c: ldr        x8, [x8, #0x18]
0x0000000000ec2220: mov        x0, x21
0x0000000000ec2224: blr        x8
0x0000000000ec2228: mov        x3, x0
0x0000000000ec222c: adrp       x1, #0x52da000
0x0000000000ec2230: add        x1, x1, #0x5b6
0x0000000000ec2234: add        x0, sp, #0x28
0x0000000000ec2238: mov        w2, #0x18
0x0000000000ec223c: bl         #0x47fcbf0
0x0000000000ec2240: add        x0, sp, #0x28
0x0000000000ec2244: bl         #0x47fc618
0x0000000000ec2248: add        x21, sp, #0x10
0x0000000000ec224c: add        x8, sp, #0x10
0x0000000000ec2250: add        x0, sp, #0x28
0x0000000000ec2254: bl         #0x47fcde8
0x0000000000ec2258: ldrb       w8, [sp, #0x27]
0x0000000000ec225c: sxtb       w9, w8
0x0000000000ec2260: ldp        x10, x11, [sp, #0x10]
0x0000000000ec2264: cmp        w9, #0
0x0000000000ec2268: csel       x0, x10, x21, lt
0x0000000000ec226c: csel       x1, x11, x8, lt
0x0000000000ec2270: adrp       x2, #0x520c000
0x0000000000ec2274: add        x2, x2, #0xa35
0x0000000000ec2278: mov        x8, x20
0x0000000000ec227c: mov        x3, #0
0x0000000000ec2280: mov        w4, #0
0x0000000000ec2284: bl         #0x1a34600
0x0000000000ec2288: ldrsb      w8, [sp, #0x27]
0x0000000000ec228c: tbz        w8, #0x1f, #0xec2298
0x0000000000ec2290: ldr        x0, [sp, #0x10]
0x0000000000ec2294: bl         #0x47e93a8
0x0000000000ec2298: add        x0, sp, #0x28
0x0000000000ec229c: bl         #0x47fc4ec
0x0000000000ec22a0: cbz        x19, #0xec22d4
0x0000000000ec22a4: add        x8, x19, #8
0x0000000000ec22a8: ldaxr      x9, [x8]
0x0000000000ec22ac: sub        x10, x9, #1
0x0000000000ec22b0: stlxr      w11, x10, [x8]
0x0000000000ec22b4: cbnz       w11, #0xec22a8
0x0000000000ec22b8: cbnz       x9, #0xec22d4
0x0000000000ec22bc: ldr        x8, [x19]
0x0000000000ec22c0: ldr        x8, [x8, #0x10]
0x0000000000ec22c4: mov        x0, x19
0x0000000000ec22c8: blr        x8
0x0000000000ec22cc: mov        x0, x19
0x0000000000ec22d0: bl         #0x4b9808c
0x0000000000ec22d4: ldp        x29, x30, [sp, #0x70]
0x0000000000ec22d8: ldp        x20, x19, [sp, #0x60]
0x0000000000ec22dc: ldp        x22, x21, [sp, #0x50]
0x0000000000ec22e0: add        sp, sp, #0x80
0x0000000000ec22e4: ret        
0x0000000000ec22e8: mov        x19, x0
0x0000000000ec22ec: ldrsb      w8, [sp, #0x27]
0x0000000000ec22f0: tbz        w8, #0x1f, #0xec2310
0x0000000000ec22f4: ldr        x0, [sp, #0x10]
0x0000000000ec22f8: bl         #0x47e93a8
0x0000000000ec22fc: b          #0xec2310
0x0000000000ec2300: b          #0xec230c
0x0000000000ec2304: mov        x19, x0
0x0000000000ec2308: b          #0xec2318
0x0000000000ec230c: mov        x19, x0
0x0000000000ec2310: add        x0, sp, #0x28
0x0000000000ec2314: bl         #0x47fc4ec
0x0000000000ec2318: mov        x0, sp
0x0000000000ec231c: bl         #0x1df28
0x0000000000ec2320: mov        x0, x19
0x0000000000ec2324: bl         #0x4b97984
