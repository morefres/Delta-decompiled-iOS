; instruction-faithful ARM64 fallback for RobloxLib::function_56e150
0x000000000056e150: stp        x20, x19, [sp, #-0x20]!
0x000000000056e154: stp        x29, x30, [sp, #0x10]
0x000000000056e158: add        x29, sp, #0x10
0x000000000056e15c: mov        x20, x0
0x000000000056e160: bl         #0x554868
0x000000000056e164: mov        x19, x0
0x000000000056e168: cmp        w0, #1
0x000000000056e16c: b.ne       #0x56e18c
0x000000000056e170: mov        x0, x20
0x000000000056e174: bl         #0x5544a0
0x000000000056e178: fmov       w8, s0
0x000000000056e17c: fmov       w9, s1
0x000000000056e180: orr        x0, x8, x9, lsl #32
0x000000000056e184: mov        w8, #1
0x000000000056e188: b          #0x56e194
0x000000000056e18c: mov        x8, #0
0x000000000056e190: mov        x0, #0
0x000000000056e194: cmp        w19, #2
0x000000000056e198: cset       w9, eq
0x000000000056e19c: orr        x1, x8, x9, lsl #32
0x000000000056e1a0: ldp        x29, x30, [sp, #0x10]
0x000000000056e1a4: ldp        x20, x19, [sp], #0x20
0x000000000056e1a8: ret        
