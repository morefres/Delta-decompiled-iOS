; instruction-faithful ARM64 fallback for Persona2::function_37e150
0x000000000037e150: mov        x8, x0
0x000000000037e154: mov        w0, #0
0x000000000037e158: ldrb       w9, [x8]
0x000000000037e15c: ldrb       w10, [x1]
0x000000000037e160: eor        w9, w9, w10
0x000000000037e164: tbnz       w9, #0, #0x37e18c
0x000000000037e168: ldp        s0, s1, [x8, #4]
0x000000000037e16c: ldp        s2, s3, [x1, #4]
0x000000000037e170: fcmp       s0, s2
0x000000000037e174: fccmp      s1, s3, #0, eq
0x000000000037e178: b.ne       #0x37e18c
0x000000000037e17c: ldr        d0, [x1, #0x10]
0x000000000037e180: ldr        d1, [x8, #0x10]
0x000000000037e184: fcmp       d1, d0
0x000000000037e188: cset       w0, eq
0x000000000037e18c: ret        
0x000000000037e190: mov        x8, x0
0x000000000037e194: ldrb       w10, [x0, #8]
0x000000000037e198: ldrb       w9, [x1, #8]
0x000000000037e19c: and        w0, w10, w9
0x000000000037e1a0: tbnz       w10, #0, #0x37e1bc
0x000000000037e1a4: tbnz       w9, #0, #0x37e1bc
0x000000000037e1a8: ldr        d0, [x1]
0x000000000037e1ac: ldr        d1, [x8]
0x000000000037e1b0: mov        w8, #1
0x000000000037e1b4: fcmp       d1, d0
0x000000000037e1b8: csel       w0, wzr, w8, ne
0x000000000037e1bc: ret        
