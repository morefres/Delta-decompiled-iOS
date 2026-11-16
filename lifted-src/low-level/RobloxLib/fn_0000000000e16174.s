; instruction-faithful ARM64 fallback for RobloxLib::function_e16174
0x0000000000e16174: stp        x20, x19, [sp, #-0x20]!
0x0000000000e16178: stp        x29, x30, [sp, #0x10]
0x0000000000e1617c: add        x29, sp, #0x10
0x0000000000e16180: mov        x19, x0
0x0000000000e16184: ldp        w9, w8, [x0, #8]
0x0000000000e16188: cmp        w9, w8
0x0000000000e1618c: b.hs       #0xe161b0
0x0000000000e16190: ldr        x8, [x19]
0x0000000000e16194: add        x10, x8, x9, lsl #3
0x0000000000e16198: ldr        s0, [x1]
0x0000000000e1619c: ldr        s1, [x2]
0x0000000000e161a0: stp        s0, s1, [x10]
0x0000000000e161a4: add        w9, w9, #1
0x0000000000e161a8: str        w9, [x19, #8]
0x0000000000e161ac: b          #0xe161c8
0x0000000000e161b0: ldr        s0, [x1]
0x0000000000e161b4: ldr        s1, [x2]
0x0000000000e161b8: mov        x0, x19
0x0000000000e161bc: bl         #0xe19288
0x0000000000e161c0: ldr        x8, [x19]
0x0000000000e161c4: ldr        w9, [x19, #8]
0x0000000000e161c8: add        x8, x8, w9, uxtw #3
0x0000000000e161cc: sub        x0, x8, #8
0x0000000000e161d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e161d4: ldp        x20, x19, [sp], #0x20
0x0000000000e161d8: ret        
