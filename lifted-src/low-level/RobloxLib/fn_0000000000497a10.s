; instruction-faithful ARM64 fallback for RobloxLib::function_497a10
0x0000000000497a10: stp        x29, x30, [sp, #-0x10]!
0x0000000000497a14: mov        x29, sp
0x0000000000497a18: add        x8, x0, #0x20
0x0000000000497a1c: ldxr       w9, [x8]
0x0000000000497a20: sub        w10, w9, #1
0x0000000000497a24: stxr       w11, w10, [x8]
0x0000000000497a28: cbnz       w11, #0x497a1c
0x0000000000497a2c: tst        w9, #0x3fffffff
0x0000000000497a30: b.eq       #0x497a3c
0x0000000000497a34: ldp        x29, x30, [sp], #0x10
0x0000000000497a38: ret        
0x0000000000497a3c: bl         #0x4b12fc0
