; instruction-faithful ARM64 fallback for RobloxLib::function_2d18d0
0x00000000002d18d0: ldrb       w9, [x0, #0x17]
0x00000000002d18d4: sxtb       w8, w9
0x00000000002d18d8: ldr        x10, [x0, #8]
0x00000000002d18dc: cmp        w8, #0
0x00000000002d18e0: csel       x2, x10, x9, lt
0x00000000002d18e4: ldr        x9, [x1, #8]
0x00000000002d18e8: cmp        x2, x9
0x00000000002d18ec: b.ne       #0x2d191c
0x00000000002d18f0: stp        x29, x30, [sp, #-0x10]!
0x00000000002d18f4: mov        x29, sp
0x00000000002d18f8: ldr        x1, [x1]
0x00000000002d18fc: ldr        x9, [x0]
0x00000000002d1900: cmp        w8, #0
0x00000000002d1904: csel       x0, x9, x0, lt
0x00000000002d1908: bl         #0x4b98ed8
0x00000000002d190c: cmp        w0, #0
0x00000000002d1910: cset       w0, eq
0x00000000002d1914: ldp        x29, x30, [sp], #0x10
0x00000000002d1918: ret        
0x00000000002d191c: mov        w0, #0
0x00000000002d1920: ret        
