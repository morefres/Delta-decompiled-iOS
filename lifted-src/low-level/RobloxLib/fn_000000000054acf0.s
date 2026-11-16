; instruction-faithful ARM64 fallback for RobloxLib::function_54acf0
0x000000000054acf0: stp        x29, x30, [sp, #-0x10]!
0x000000000054acf4: mov        x29, sp
0x000000000054acf8: add        x8, x0, #0x20
0x000000000054acfc: ldxr       w9, [x8]
0x000000000054ad00: sub        w10, w9, #1
0x000000000054ad04: stxr       w11, w10, [x8]
0x000000000054ad08: cbnz       w11, #0x54acfc
0x000000000054ad0c: tst        w9, #0x3fffffff
0x000000000054ad10: b.eq       #0x54ad1c
0x000000000054ad14: ldp        x29, x30, [sp], #0x10
0x000000000054ad18: ret        
0x000000000054ad1c: bl         #0x4b12fc0
