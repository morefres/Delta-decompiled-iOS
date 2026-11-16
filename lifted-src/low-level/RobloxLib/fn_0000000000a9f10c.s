; instruction-faithful ARM64 fallback for RobloxLib::function_a9f10c
0x0000000000a9f10c: ldr        s0, [x0, #4]
0x0000000000a9f110: fcmp       s0, #0.0
0x0000000000a9f114: b.le       #0xa9f17c
0x0000000000a9f118: ldr        s0, [x0, #0x10]
0x0000000000a9f11c: fcmp       s0, #0.0
0x0000000000a9f120: b.le       #0xa9f17c
0x0000000000a9f124: ldr        s1, [x0, #0x14]
0x0000000000a9f128: fcmp       s1, s0
0x0000000000a9f12c: b.le       #0xa9f17c
0x0000000000a9f130: ldr        s0, [x0, #0x30]
0x0000000000a9f134: fmul       s0, s0, s0
0x0000000000a9f138: ldur       d1, [x0, #0x34]
0x0000000000a9f13c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a9f140: fadd       s0, s0, s1
0x0000000000a9f144: mov        s1, v1.s[1]
0x0000000000a9f148: fadd       s0, s0, s1
0x0000000000a9f14c: fcmp       s0, #0.0
0x0000000000a9f150: b.le       #0xa9f17c
0x0000000000a9f154: ldr        s0, [x0, #0x24]
0x0000000000a9f158: fmul       s0, s0, s0
0x0000000000a9f15c: ldr        d1, [x0, #0x28]
0x0000000000a9f160: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a9f164: fadd       s0, s0, s1
0x0000000000a9f168: mov        s1, v1.s[1]
0x0000000000a9f16c: fadd       s0, s0, s1
0x0000000000a9f170: fcmp       s0, #0.0
0x0000000000a9f174: cset       w0, gt
0x0000000000a9f178: ret        
0x0000000000a9f17c: mov        w0, #0
0x0000000000a9f180: ret        
0x0000000000a9f184: ret        
0x0000000000a9f188: b          #0x47e93a8
0x0000000000a9f18c: ret        
0x0000000000a9f190: b          #0x47e93a8
0x0000000000a9f194: ldr        s1, [x0, #0x10]
0x0000000000a9f198: fcmp       s1, s0
0x0000000000a9f19c: cset       w0, gt
0x0000000000a9f1a0: ret        
0x0000000000a9f1a4: ldr        s1, [x0, #0x1c]
0x0000000000a9f1a8: cbz        w1, #0xa9f1f0
0x0000000000a9f1ac: ldr        x8, [x0, #0x28]
0x0000000000a9f1b0: cbz        x8, #0xa9f1c0
0x0000000000a9f1b4: ldr        s0, [x8, #0x51c]
0x0000000000a9f1b8: ucvtf      s0, s0
0x0000000000a9f1bc: b          #0xa9f1c8
0x0000000000a9f1c0: mov        w8, #0x44800000
0x0000000000a9f1c4: fmov       s0, w8
0x0000000000a9f1c8: ldrsh      w8, [x0, #8]
0x0000000000a9f1cc: scvtf      s2, w8
0x0000000000a9f1d0: mov        w8, #0x42800000
0x0000000000a9f1d4: fmov       s3, w8
0x0000000000a9f1d8: fmul       s2, s2, s3
0x0000000000a9f1dc: fdiv       s0, s2, s0
0x0000000000a9f1e0: fmov       s2, #1.00000000
0x0000000000a9f1e4: fcmp       s0, s2
0x0000000000a9f1e8: fcsel      s0, s2, s0, gt
0x0000000000a9f1ec: fmul       s1, s1, s0
0x0000000000a9f1f0: fmov       s0, wzr
0x0000000000a9f1f4: fcmp       s1, #0.0
0x0000000000a9f1f8: b.le       #0xa9f210
0x0000000000a9f1fc: ldr        s0, [x0, #0x14]
0x0000000000a9f200: fdiv       s0, s0, s1
0x0000000000a9f204: fmov       s1, #1.00000000
0x0000000000a9f208: fcmp       s0, s1
0x0000000000a9f20c: fcsel      s0, s1, s0, gt
0x0000000000a9f210: ret        
0x0000000000a9f214: ret        
0x0000000000a9f218: b          #0x47e93a8
0x0000000000a9f21c: ldrb       w8, [x0, #0x40]
0x0000000000a9f220: cmp        w8, #1
0x0000000000a9f224: b.ne       #0xa9f25c
0x0000000000a9f228: ldr        s0, [x0, #0x24]
0x0000000000a9f22c: fcmp       s0, #0.0
0x0000000000a9f230: b.ls       #0xa9f25c
0x0000000000a9f234: ldr        s0, [x0, #0x28]
0x0000000000a9f238: fcmp       s0, #0.0
0x0000000000a9f23c: b.ls       #0xa9f25c
0x0000000000a9f240: ldp        s1, s0, [x0, #0x1c]
0x0000000000a9f244: fcmp       s0, s1
0x0000000000a9f248: fminnm     s0, s0, s1
0x0000000000a9f24c: fmov       s1, wzr
0x0000000000a9f250: fccmp      s0, s1, #0, lt
0x0000000000a9f254: cset       w8, hi
0x0000000000a9f258: b          #0xa9f260
0x0000000000a9f25c: mov        w8, #0
0x0000000000a9f260: and        w0, w8, #1
0x0000000000a9f264: ret        
0x0000000000a9f268: ldrb       w8, [x0, #0xadc]
0x0000000000a9f26c: and        w0, w8, #1
0x0000000000a9f270: ret        
