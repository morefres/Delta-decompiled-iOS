; instruction-faithful ARM64 fallback for RobloxLib::ctor_5966
0x0000000000bd2270: adrp       x8, #0x60e2000
0x0000000000bd2274: ldrb       w9, [x8, #0x4d8]
0x0000000000bd2278: tbnz       w9, #0, #0xbd229c
0x0000000000bd227c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd2280: mov        x29, sp
0x0000000000bd2284: mov        w9, #1
0x0000000000bd2288: strb       w9, [x8, #0x4d8]
0x0000000000bd228c: bl         #0x4aea8
0x0000000000bd2290: adrp       x8, #0x6112000
0x0000000000bd2294: str        x0, [x8, #0x530]
0x0000000000bd2298: ldp        x29, x30, [sp], #0x10
0x0000000000bd229c: ret        
