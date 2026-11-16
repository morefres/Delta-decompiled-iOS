; instruction-faithful ARM64 fallback for RobloxLib::function_218f4c
0x0000000000218f4c: ldrb       w8, [x1, #0x17]
0x0000000000218f50: sxtb       w9, w8
0x0000000000218f54: ldr        x10, [x1, #8]
0x0000000000218f58: cmp        w9, #0
0x0000000000218f5c: csel       x8, x10, x8, lt
0x0000000000218f60: ldrb       w11, [x2, #0x17]
0x0000000000218f64: sxtb       w10, w11
0x0000000000218f68: ldr        x12, [x2, #8]
0x0000000000218f6c: cmp        w10, #0
0x0000000000218f70: csel       x11, x12, x11, lt
0x0000000000218f74: cmp        x8, x11
0x0000000000218f78: b.ne       #0x218fb4
0x0000000000218f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000218f80: mov        x29, sp
0x0000000000218f84: ldr        x11, [x1]
0x0000000000218f88: cmp        w9, #0
0x0000000000218f8c: csel       x0, x11, x1, lt
0x0000000000218f90: ldr        x9, [x2]
0x0000000000218f94: cmp        w10, #0
0x0000000000218f98: csel       x1, x9, x2, lt
0x0000000000218f9c: mov        x2, x8
0x0000000000218fa0: bl         #0x4b98ed8
0x0000000000218fa4: cmp        w0, #0
0x0000000000218fa8: cset       w0, ne
0x0000000000218fac: ldp        x29, x30, [sp], #0x10
0x0000000000218fb0: ret        
0x0000000000218fb4: mov        w0, #1
0x0000000000218fb8: ret        
