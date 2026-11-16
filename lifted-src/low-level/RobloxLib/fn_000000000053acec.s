; instruction-faithful ARM64 fallback for RobloxLib::function_53acec
0x000000000053acec: stp        x29, x30, [sp, #-0x10]!
0x000000000053acf0: mov        x29, sp
0x000000000053acf4: add        x8, x0, #0x20
0x000000000053acf8: ldxr       w9, [x8]
0x000000000053acfc: sub        w10, w9, #1
0x000000000053ad00: stxr       w11, w10, [x8]
0x000000000053ad04: cbnz       w11, #0x53acf8
0x000000000053ad08: tst        w9, #0x3fffffff
0x000000000053ad0c: b.eq       #0x53ad18
0x000000000053ad10: ldp        x29, x30, [sp], #0x10
0x000000000053ad14: ret        
0x000000000053ad18: bl         #0x4b12fc0
