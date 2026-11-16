; instruction-faithful ARM64 fallback for RobloxLib::function_53b11c
0x000000000053b11c: stp        x29, x30, [sp, #-0x10]!
0x000000000053b120: mov        x29, sp
0x000000000053b124: add        x8, x0, #0x20
0x000000000053b128: ldxr       w9, [x8]
0x000000000053b12c: sub        w10, w9, #1
0x000000000053b130: stxr       w11, w10, [x8]
0x000000000053b134: cbnz       w11, #0x53b128
0x000000000053b138: tst        w9, #0x3fffffff
0x000000000053b13c: b.eq       #0x53b148
0x000000000053b140: ldp        x29, x30, [sp], #0x10
0x000000000053b144: ret        
0x000000000053b148: bl         #0x4b12fc0
