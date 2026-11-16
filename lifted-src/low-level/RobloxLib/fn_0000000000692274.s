; instruction-faithful ARM64 fallback for RobloxLib::function_692274
0x0000000000692274: stp        x29, x30, [sp, #-0x10]!
0x0000000000692278: mov        x29, sp
0x000000000069227c: add        x8, x0, #0x20
0x0000000000692280: ldxr       w9, [x8]
0x0000000000692284: sub        w10, w9, #1
0x0000000000692288: stxr       w11, w10, [x8]
0x000000000069228c: cbnz       w11, #0x692280
0x0000000000692290: tst        w9, #0x3fffffff
0x0000000000692294: b.eq       #0x6922a0
0x0000000000692298: ldp        x29, x30, [sp], #0x10
0x000000000069229c: ret        
0x00000000006922a0: bl         #0x4b12fc0
