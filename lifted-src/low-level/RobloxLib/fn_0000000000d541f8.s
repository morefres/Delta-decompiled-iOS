; instruction-faithful ARM64 fallback for RobloxLib::function_d541f8
0x0000000000d541f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d541fc: stp        x29, x30, [sp, #0x10]
0x0000000000d54200: add        x29, sp, #0x10
0x0000000000d54204: ldp        x9, x8, [x0, #8]
0x0000000000d54208: ldr        x19, [x8]
0x0000000000d5420c: ldr        x20, [x9]
0x0000000000d54210: cmp        x19, x20
0x0000000000d54214: b.eq       #0xd54234
0x0000000000d54218: ldurb      w8, [x19, #-8]
0x0000000000d5421c: cmp        w8, #1
0x0000000000d54220: b.ne       #0xd5422c
0x0000000000d54224: sub        x0, x19, #0x18
0x0000000000d54228: bl         #0x1df28
0x0000000000d5422c: sub        x19, x19, #0x48
0x0000000000d54230: b          #0xd54210
0x0000000000d54234: ldp        x29, x30, [sp, #0x10]
0x0000000000d54238: ldp        x20, x19, [sp], #0x20
0x0000000000d5423c: ret        
