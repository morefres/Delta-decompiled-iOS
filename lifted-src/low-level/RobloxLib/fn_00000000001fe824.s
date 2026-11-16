; instruction-faithful ARM64 fallback for RobloxLib::function_1fe824
0x00000000001fe824: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe828: stp        x29, x30, [sp, #0x10]
0x00000000001fe82c: add        x29, sp, #0x10
0x00000000001fe830: mov        x19, x2
0x00000000001fe834: add        x8, x1, #0x278
0x00000000001fe838: cmp        x1, #0
0x00000000001fe83c: csel       x9, xzr, x8, eq
0x00000000001fe840: ldp        x8, x10, [x0, #8]
0x00000000001fe844: add        x0, x9, x10, asr #1
0x00000000001fe848: tbz        w10, #0, #0x1fe854
0x00000000001fe84c: ldr        x9, [x0]
0x00000000001fe850: ldr        x8, [x9, w8, uxtw]
0x00000000001fe854: blr        x8
0x00000000001fe858: ldr        s0, [x0]
0x00000000001fe85c: ldr        s1, [x19]
0x00000000001fe860: fcmp       s0, s1
0x00000000001fe864: b.ne       #0x1fe88c
0x00000000001fe868: ldr        s0, [x0, #4]
0x00000000001fe86c: ldr        s1, [x19, #4]
0x00000000001fe870: fcmp       s0, s1
0x00000000001fe874: b.ne       #0x1fe88c
0x00000000001fe878: ldr        s0, [x0, #8]
0x00000000001fe87c: ldr        s1, [x19, #8]
0x00000000001fe880: fcmp       s0, s1
0x00000000001fe884: cset       w0, eq
0x00000000001fe888: b          #0x1fe890
0x00000000001fe88c: mov        w0, #0
0x00000000001fe890: ldp        x29, x30, [sp, #0x10]
0x00000000001fe894: ldp        x20, x19, [sp], #0x20
0x00000000001fe898: ret        
