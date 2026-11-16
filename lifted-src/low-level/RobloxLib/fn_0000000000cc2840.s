; instruction-faithful ARM64 fallback for RobloxLib::function_cc2840
0x0000000000cc2840: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc2844: stp        x20, x19, [sp, #0x10]
0x0000000000cc2848: stp        x29, x30, [sp, #0x20]
0x0000000000cc284c: add        x29, sp, #0x20
0x0000000000cc2850: mov        x19, x1
0x0000000000cc2854: mov        x20, x0
0x0000000000cc2858: bl         #0xcbe668
0x0000000000cc285c: mov        x0, x20
0x0000000000cc2860: bl         #0xcc2938
0x0000000000cc2864: bl         #0x40b751c
0x0000000000cc2868: cbz        w0, #0xcc2880
0x0000000000cc286c: ldr        x8, [x20, #0x548]
0x0000000000cc2870: ldr        x8, [x8, #0xc08]
0x0000000000cc2874: ldr        x0, [x8, #0x720]
0x0000000000cc2878: cbz        x0, #0xcc2880
0x0000000000cc287c: bl         #0xc4b498
0x0000000000cc2880: ldr        x21, [x20, #0x890]
0x0000000000cc2884: ldr        x22, [x20, #0x898]
0x0000000000cc2888: cmp        x21, x22
0x0000000000cc288c: b.eq       #0xcc28a0
0x0000000000cc2890: ldr        x0, [x21], #8
0x0000000000cc2894: ldr        w1, [x20, #0x38]
0x0000000000cc2898: bl         #0xbd6bb8
0x0000000000cc289c: b          #0xcc2888
0x0000000000cc28a0: bl         #0x39c7e04
0x0000000000cc28a4: cbz        w0, #0xcc28dc
0x0000000000cc28a8: ldrb       w8, [x20, #0x619]
0x0000000000cc28ac: cmp        w8, #1
0x0000000000cc28b0: b.ne       #0xcc28dc
0x0000000000cc28b4: ldr        x8, [x20, #0x548]
0x0000000000cc28b8: ldr        x0, [x8, #0xb78]
0x0000000000cc28bc: ldr        x8, [x0]
0x0000000000cc28c0: ldr        x8, [x8, #0x20]
0x0000000000cc28c4: mov        x1, x19
0x0000000000cc28c8: blr        x8
0x0000000000cc28cc: ldr        x8, [x20, #0x548]
0x0000000000cc28d0: ldr        x0, [x8, #0xb88]
0x0000000000cc28d4: mov        x1, x19
0x0000000000cc28d8: bl         #0x5c818
0x0000000000cc28dc: bl         #0x40c8254
0x0000000000cc28e0: cbz        w0, #0xcc28fc
0x0000000000cc28e4: bl         #0x40c8338
0x0000000000cc28e8: cbz        w0, #0xcc28fc
0x0000000000cc28ec: ldr        x8, [x20, #0x548]
0x0000000000cc28f0: ldr        x0, [x8, #0xc00]
0x0000000000cc28f4: mov        x1, x19
0x0000000000cc28f8: bl         #0xb35830
0x0000000000cc28fc: bl         #0x40c8254
0x0000000000cc2900: cbz        w0, #0xcc2928
0x0000000000cc2904: bl         #0x40c8338
0x0000000000cc2908: cbz        w0, #0xcc2928
0x0000000000cc290c: ldr        x8, [x20, #0x548]
0x0000000000cc2910: ldr        x0, [x8, #0xc00]
0x0000000000cc2914: mov        x1, x19
0x0000000000cc2918: ldp        x29, x30, [sp, #0x20]
0x0000000000cc291c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc2920: ldp        x22, x21, [sp], #0x30
0x0000000000cc2924: b          #0xb35830
0x0000000000cc2928: ldp        x29, x30, [sp, #0x20]
0x0000000000cc292c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc2930: ldp        x22, x21, [sp], #0x30
0x0000000000cc2934: ret        
