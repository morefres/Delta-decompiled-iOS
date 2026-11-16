; instruction-faithful ARM64 fallback for RobloxLib::function_a9e738
0x0000000000a9e738: ldrb       w8, [x0, #0x30]
0x0000000000a9e73c: cmp        w8, #1
0x0000000000a9e740: b.ne       #0xa9e778
0x0000000000a9e744: ldr        s0, [x0, #0x14]
0x0000000000a9e748: fcmp       s0, #0.0
0x0000000000a9e74c: b.ls       #0xa9e778
0x0000000000a9e750: ldr        s0, [x0, #0x18]
0x0000000000a9e754: fcmp       s0, #0.0
0x0000000000a9e758: b.ls       #0xa9e778
0x0000000000a9e75c: ldp        s1, s0, [x0, #0xc]
0x0000000000a9e760: fcmp       s0, s1
0x0000000000a9e764: fminnm     s0, s0, s1
0x0000000000a9e768: fmov       s1, wzr
0x0000000000a9e76c: fccmp      s0, s1, #0, lt
0x0000000000a9e770: cset       w8, hi
0x0000000000a9e774: b          #0xa9e77c
0x0000000000a9e778: mov        w8, #0
0x0000000000a9e77c: and        w0, w8, #1
0x0000000000a9e780: ret        
