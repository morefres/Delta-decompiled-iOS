; instruction-faithful ARM64 fallback for RobloxLib::function_e88c0
0x00000000000e88c0: orr        x8, x1, #0x1000
0x00000000000e88c4: cmn        x8, #1, lsl #12
0x00000000000e88c8: b.ne       #0xe88d4
0x00000000000e88cc: mov        w0, #0
0x00000000000e88d0: ret        
0x00000000000e88d4: ldrb       w9, [x1, #0x17]
0x00000000000e88d8: sxtb       w8, w9
0x00000000000e88dc: ldr        x10, [x1, #8]
0x00000000000e88e0: cmp        w8, #0
0x00000000000e88e4: csel       x2, x10, x9, lt
0x00000000000e88e8: ldrb       w10, [x0, #0x17]
0x00000000000e88ec: sxtb       w9, w10
0x00000000000e88f0: ldr        x11, [x0, #8]
0x00000000000e88f4: cmp        w9, #0
0x00000000000e88f8: csel       x10, x11, x10, lt
0x00000000000e88fc: cmp        x2, x10
0x00000000000e8900: b.ne       #0xe88cc
0x00000000000e8904: stp        x29, x30, [sp, #-0x10]!
0x00000000000e8908: mov        x29, sp
0x00000000000e890c: ldr        x10, [x1]
0x00000000000e8910: cmp        w8, #0
0x00000000000e8914: csel       x8, x10, x1, lt
0x00000000000e8918: ldr        x10, [x0]
0x00000000000e891c: cmp        w9, #0
0x00000000000e8920: csel       x1, x10, x0, lt
0x00000000000e8924: mov        x0, x8
0x00000000000e8928: bl         #0x4b98ed8
0x00000000000e892c: cmp        w0, #0
0x00000000000e8930: cset       w0, eq
0x00000000000e8934: ldp        x29, x30, [sp], #0x10
0x00000000000e8938: ret        
