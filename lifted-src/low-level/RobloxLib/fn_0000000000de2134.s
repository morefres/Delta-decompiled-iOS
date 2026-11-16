; instruction-faithful ARM64 fallback for RobloxLib::function_de2134
0x0000000000de2134: ldr        x8, [x1]
0x0000000000de2138: ldr        x9, [x2]
0x0000000000de213c: cmp        x8, x9
0x0000000000de2140: b.ne       #0xde21ac
0x0000000000de2144: ldrb       w8, [x1, #0x1f]
0x0000000000de2148: sxtb       w9, w8
0x0000000000de214c: ldr        x10, [x1, #0x10]
0x0000000000de2150: cmp        w9, #0
0x0000000000de2154: csel       x8, x10, x8, lt
0x0000000000de2158: ldrb       w11, [x2, #0x1f]
0x0000000000de215c: sxtb       w10, w11
0x0000000000de2160: ldr        x12, [x2, #0x10]
0x0000000000de2164: cmp        w10, #0
0x0000000000de2168: csel       x11, x12, x11, lt
0x0000000000de216c: cmp        x8, x11
0x0000000000de2170: b.ne       #0xde21ac
0x0000000000de2174: stp        x29, x30, [sp, #-0x10]!
0x0000000000de2178: mov        x29, sp
0x0000000000de217c: ldr        x11, [x1, #8]!
0x0000000000de2180: cmp        w9, #0
0x0000000000de2184: csel       x0, x11, x1, lt
0x0000000000de2188: ldr        x9, [x2, #8]!
0x0000000000de218c: cmp        w10, #0
0x0000000000de2190: csel       x1, x9, x2, lt
0x0000000000de2194: mov        x2, x8
0x0000000000de2198: bl         #0x4b98ed8
0x0000000000de219c: cmp        w0, #0
0x0000000000de21a0: cset       w0, eq
0x0000000000de21a4: ldp        x29, x30, [sp], #0x10
0x0000000000de21a8: ret        
0x0000000000de21ac: mov        w0, #0
0x0000000000de21b0: ret        
