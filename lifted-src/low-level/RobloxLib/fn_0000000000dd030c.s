; instruction-faithful ARM64 fallback for RobloxLib::function_dd030c
0x0000000000dd030c: ldr        x8, [x1]
0x0000000000dd0310: ldrb       w9, [x8, #0xc8]
0x0000000000dd0314: cmp        w9, #6
0x0000000000dd0318: b.eq       #0xdd0384
0x0000000000dd031c: ldrb       w9, [x8, #0xa0]
0x0000000000dd0320: cmp        w9, #1
0x0000000000dd0324: b.ne       #0xdd033c
0x0000000000dd0328: mov        w9, #0x1600
0x0000000000dd032c: add        x0, x0, x9
0x0000000000dd0330: add        x1, x8, #0xd0
0x0000000000dd0334: add        x2, x8, #0xd0
0x0000000000dd0338: b          #0xdde0e4
0x0000000000dd033c: sub        sp, sp, #0x30
0x0000000000dd0340: stp        x20, x19, [sp, #0x10]
0x0000000000dd0344: stp        x29, x30, [sp, #0x20]
0x0000000000dd0348: add        x29, sp, #0x20
0x0000000000dd034c: mov        x19, x1
0x0000000000dd0350: str        xzr, [sp, #8]
0x0000000000dd0354: ldr        w9, [x2, #0x24]
0x0000000000dd0358: ldr        w10, [x8, #0x1a4]
0x0000000000dd035c: orr        w9, w10, w9
0x0000000000dd0360: str        w9, [x8, #0x1a4]
0x0000000000dd0364: add        x3, sp, #8
0x0000000000dd0368: bl         #0xdd0c3c
0x0000000000dd036c: ldr        x8, [x19]
0x0000000000dd0370: add        x0, x8, #0x10
0x0000000000dd0374: bl         #0xdef3e0
0x0000000000dd0378: ldp        x29, x30, [sp, #0x20]
0x0000000000dd037c: ldp        x20, x19, [sp, #0x10]
0x0000000000dd0380: add        sp, sp, #0x30
0x0000000000dd0384: ret        
