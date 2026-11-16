; instruction-faithful ARM64 fallback for RobloxLib::function_11cb7a0
0x00000000011cb7a0: stp        s0, s1, [x0]
0x00000000011cb7a4: mov        w8, #2
0x00000000011cb7a8: str        w8, [x0, #8]
0x00000000011cb7ac: stp        s2, s3, [x0, #0xc]
0x00000000011cb7b0: stp        s4, s5, [x0, #0x14]
0x00000000011cb7b4: ret        
0x00000000011cb7b8: ldp        q7, q6, [sp]
0x00000000011cb7bc: stp        s0, s1, [x0]
0x00000000011cb7c0: mov        w8, #2
0x00000000011cb7c4: str        w8, [x0, #8]
0x00000000011cb7c8: stp        s2, s3, [x0, #0xc]
0x00000000011cb7cc: stp        s4, s5, [x0, #0x14]
0x00000000011cb7d0: stur       q7, [x0, #0x1c]
0x00000000011cb7d4: stur       q6, [x0, #0x2c]
0x00000000011cb7d8: ret        
0x00000000011cb7dc: str        xzr, [x0]
0x00000000011cb7e0: mov        w8, #2
0x00000000011cb7e4: strb       w8, [x0, #8]
0x00000000011cb7e8: stur       xzr, [x0, #0xc]
0x00000000011cb7ec: strb       wzr, [x0, #0x14]
0x00000000011cb7f0: ret        
0x00000000011cb7f4: stp        s0, s1, [x0]
0x00000000011cb7f8: strb       w1, [x0, #8]
0x00000000011cb7fc: stur       xzr, [x0, #0xc]
0x00000000011cb800: strb       wzr, [x0, #0x14]
0x00000000011cb804: ret        
0x00000000011cb808: stp        s0, s1, [x0]
0x00000000011cb80c: strb       w1, [x0, #8]
0x00000000011cb810: stp        s2, s3, [x0, #0xc]
0x00000000011cb814: strb       w2, [x0, #0x14]
0x00000000011cb818: ret        
0x00000000011cb81c: ldrb       w8, [x0, #8]
0x00000000011cb820: ldrb       w9, [x1, #8]
0x00000000011cb824: cmp        w8, w9
0x00000000011cb828: b.ne       #0x11cb884
0x00000000011cb82c: ldr        s0, [x0]
0x00000000011cb830: ldr        s1, [x1]
0x00000000011cb834: fcmp       s0, s1
0x00000000011cb838: b.ne       #0x11cb884
0x00000000011cb83c: ldr        s0, [x0, #4]
0x00000000011cb840: ldr        s1, [x1, #4]
0x00000000011cb844: fcmp       s0, s1
0x00000000011cb848: b.ne       #0x11cb884
0x00000000011cb84c: ldrb       w9, [x0, #0x14]
0x00000000011cb850: tst        w9, #1
0x00000000011cb854: cset       w10, eq
0x00000000011cb858: ldrb       w8, [x1, #0x14]
0x00000000011cb85c: tst        w8, #1
0x00000000011cb860: cset       w11, eq
0x00000000011cb864: eor        w10, w10, w11
0x00000000011cb868: tbnz       w10, #0, #0x11cb884
0x00000000011cb86c: tst        w9, #2
0x00000000011cb870: cset       w10, eq
0x00000000011cb874: tst        w8, #2
0x00000000011cb878: cset       w8, eq
0x00000000011cb87c: eor        w8, w10, w8
0x00000000011cb880: tbz        w8, #0, #0x11cb890
0x00000000011cb884: mov        w8, #0
0x00000000011cb888: mov        x0, x8
0x00000000011cb88c: ret        
0x00000000011cb890: tbnz       w9, #0, #0x11cb8a0
0x00000000011cb894: tbnz       w9, #1, #0x11cb8b8
0x00000000011cb898: mov        w8, #1
0x00000000011cb89c: b          #0x11cb888
0x00000000011cb8a0: ldr        s0, [x0, #0xc]
0x00000000011cb8a4: ldr        s1, [x1, #0xc]
0x00000000011cb8a8: fcmp       s0, s1
0x00000000011cb8ac: cset       w8, eq
0x00000000011cb8b0: tbz        w9, #1, #0x11cb888
0x00000000011cb8b4: b.ne       #0x11cb888
0x00000000011cb8b8: ldr        s0, [x0, #0x10]
0x00000000011cb8bc: ldr        s1, [x1, #0x10]
0x00000000011cb8c0: fcmp       s0, s1
0x00000000011cb8c4: cset       w8, eq
0x00000000011cb8c8: b          #0x11cb888
0x00000000011cb8cc: ldr        s0, [x0, #4]
0x00000000011cb8d0: ret        
0x00000000011cb8d4: str        s0, [x0, #4]
0x00000000011cb8d8: ret        
0x00000000011cb8dc: str        s0, [x0]
0x00000000011cb8e0: ret        
0x00000000011cb8e4: ldrb       w8, [x0, #0x14]
0x00000000011cb8e8: tbnz       w8, #0, #0x11cb8f8
0x00000000011cb8ec: mov        x8, #0
0x00000000011cb8f0: mov        x9, #0
0x00000000011cb8f4: b          #0x11cb900
0x00000000011cb8f8: ldr        w8, [x0, #0xc]
0x00000000011cb8fc: mov        x9, #0x100000000
0x00000000011cb900: orr        x0, x9, x8
0x00000000011cb904: ret        
0x00000000011cb908: ldr        s0, [x0, #0xc]
0x00000000011cb90c: ret        
0x00000000011cb910: tbnz       x1, #0x20, #0x11cb924
0x00000000011cb914: ldrb       w8, [x0, #0x14]
0x00000000011cb918: and        w8, w8, #2
0x00000000011cb91c: strb       w8, [x0, #0x14]
0x00000000011cb920: ret        
0x00000000011cb924: ldrb       w8, [x0, #0x14]
0x00000000011cb928: orr        w8, w8, #1
0x00000000011cb92c: strb       w8, [x0, #0x14]
0x00000000011cb930: str        w1, [x0, #0xc]
0x00000000011cb934: ret        
0x00000000011cb938: ldrb       w8, [x0, #0x14]
0x00000000011cb93c: tbnz       w8, #1, #0x11cb94c
0x00000000011cb940: mov        x8, #0
0x00000000011cb944: mov        x9, #0
0x00000000011cb948: b          #0x11cb954
0x00000000011cb94c: ldr        w8, [x0, #0x10]
0x00000000011cb950: mov        x9, #0x100000000
0x00000000011cb954: orr        x0, x9, x8
0x00000000011cb958: ret        
