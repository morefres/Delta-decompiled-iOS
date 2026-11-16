; instruction-faithful ARM64 fallback for RobloxLib::function_590d10
0x0000000000590d10: stp        x29, x30, [sp, #-0x10]!
0x0000000000590d14: mov        x29, sp
0x0000000000590d18: add        x8, x0, #0x20
0x0000000000590d1c: ldxr       w9, [x8]
0x0000000000590d20: sub        w10, w9, #1
0x0000000000590d24: stxr       w11, w10, [x8]
0x0000000000590d28: cbnz       w11, #0x590d1c
0x0000000000590d2c: ands       w8, w9, #0x3fffffff
0x0000000000590d30: b.eq       #0x590d44
0x0000000000590d34: cmp        w8, #1
0x0000000000590d38: b.eq       #0x590d54
0x0000000000590d3c: ldp        x29, x30, [sp], #0x10
0x0000000000590d40: ret        
0x0000000000590d44: adrp       x1, #0x5228000
0x0000000000590d48: add        x1, x1, #0x5c6
0x0000000000590d4c: mov        w0, #0
0x0000000000590d50: bl         #0x47eced4
0x0000000000590d54: ldp        x29, x30, [sp], #0x10
0x0000000000590d58: b          #0x498008
