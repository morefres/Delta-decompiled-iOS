; instruction-faithful ARM64 fallback for RobloxLib::function_84fd6c
0x000000000084fd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000084fd70: stp        x29, x30, [sp, #0x10]
0x000000000084fd74: add        x29, sp, #0x10
0x000000000084fd78: mov        x19, x0
0x000000000084fd7c: cmp        w1, #1
0x000000000084fd80: b.eq       #0x84fdb4
0x000000000084fd84: cbnz       w1, #0x84fda8
0x000000000084fd88: mov        w8, #1
0x000000000084fd8c: strb       w8, [x19, #0x481]
0x000000000084fd90: ldrb       w8, [x19, #0x480]
0x000000000084fd94: tbz        w8, #0, #0x84fda8
0x000000000084fd98: bl         #0x47f9f58
0x000000000084fd9c: ldr        d1, [x19, #0x440]
0x000000000084fda0: fsub       d0, d0, d1
0x000000000084fda4: str        d0, [x19, #0x448]
0x000000000084fda8: ldp        x29, x30, [sp, #0x10]
0x000000000084fdac: ldp        x20, x19, [sp], #0x20
0x000000000084fdb0: ret        
0x000000000084fdb4: mov        w8, #1
0x000000000084fdb8: strb       w8, [x19, #0x482]
0x000000000084fdbc: ldrb       w8, [x19, #0x480]
0x000000000084fdc0: tbz        w8, #0, #0x84fd98
0x000000000084fdc4: b          #0x84fda8
