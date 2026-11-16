; instruction-faithful ARM64 fallback for RobloxLib::function_692554
0x0000000000692554: stp        x29, x30, [sp, #-0x10]!
0x0000000000692558: mov        x29, sp
0x000000000069255c: add        x8, x0, #0x20
0x0000000000692560: ldxr       w9, [x8]
0x0000000000692564: sub        w10, w9, #1
0x0000000000692568: stxr       w11, w10, [x8]
0x000000000069256c: cbnz       w11, #0x692560
0x0000000000692570: tst        w9, #0x3fffffff
0x0000000000692574: b.eq       #0x692580
0x0000000000692578: ldp        x29, x30, [sp], #0x10
0x000000000069257c: ret        
0x0000000000692580: bl         #0x4b12fc0
