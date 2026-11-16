; instruction-faithful ARM64 fallback for RobloxLib::function_590f0c
0x0000000000590f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000590f10: mov        x29, sp
0x0000000000590f14: add        x8, x0, #0x20
0x0000000000590f18: ldxr       w9, [x8]
0x0000000000590f1c: sub        w10, w9, #1
0x0000000000590f20: stxr       w11, w10, [x8]
0x0000000000590f24: cbnz       w11, #0x590f18
0x0000000000590f28: tst        w9, #0x3fffffff
0x0000000000590f2c: b.eq       #0x590f38
0x0000000000590f30: ldp        x29, x30, [sp], #0x10
0x0000000000590f34: ret        
0x0000000000590f38: bl         #0x4b12fc0
