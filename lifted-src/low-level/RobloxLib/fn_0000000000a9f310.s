; instruction-faithful ARM64 fallback for RobloxLib::function_a9f310
0x0000000000a9f310: ldr        w8, [x0, #0xab0]
0x0000000000a9f314: ldr        w9, [x0, #0xa98]
0x0000000000a9f318: cmp        w8, w9
0x0000000000a9f31c: b.lt       #0xa9f330
0x0000000000a9f320: ldr        w8, [x0, #0xab4]
0x0000000000a9f324: ldr        w9, [x0, #0xa9c]
0x0000000000a9f328: cmp        w8, w9
0x0000000000a9f32c: b.ge       #0xa9f338
0x0000000000a9f330: mov        w0, #0
0x0000000000a9f334: ret        
0x0000000000a9f338: ldr        w8, [x0, #0xab8]
0x0000000000a9f33c: ldr        w9, [x0, #0xaa0]
0x0000000000a9f340: cmp        w8, w9
0x0000000000a9f344: cset       w0, ge
0x0000000000a9f348: ret        
0x0000000000a9f34c: ret        
0x0000000000a9f350: b          #0x47e93a8
0x0000000000a9f354: ldrb       w8, [x0, #0x40]
0x0000000000a9f358: cmp        w8, #1
0x0000000000a9f35c: b.ne       #0xa9f394
0x0000000000a9f360: ldr        s0, [x0, #0x24]
0x0000000000a9f364: fcmp       s0, #0.0
0x0000000000a9f368: b.ls       #0xa9f394
0x0000000000a9f36c: ldr        s0, [x0, #0x28]
0x0000000000a9f370: fcmp       s0, #0.0
0x0000000000a9f374: b.ls       #0xa9f394
0x0000000000a9f378: ldp        s1, s0, [x0, #0x1c]
0x0000000000a9f37c: fcmp       s0, s1
0x0000000000a9f380: fminnm     s0, s0, s1
0x0000000000a9f384: fmov       s1, wzr
0x0000000000a9f388: fccmp      s0, s1, #0, lt
0x0000000000a9f38c: cset       w8, hi
0x0000000000a9f390: b          #0xa9f398
0x0000000000a9f394: mov        w8, #0
0x0000000000a9f398: and        w0, w8, #1
0x0000000000a9f39c: ret        
