; instruction-faithful ARM64 fallback for RobloxLib::function_d3f310
0x0000000000d3f310: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f314: stp        x29, x30, [sp, #0x10]
0x0000000000d3f318: add        x29, sp, #0x10
0x0000000000d3f31c: mov        x20, x2
0x0000000000d3f320: mov        x19, x0
0x0000000000d3f324: stp        xzr, xzr, [x0]
0x0000000000d3f328: str        xzr, [x0, #0x10]
0x0000000000d3f32c: mov        w8, #0xf
0x0000000000d3f330: strb       w8, [x0, #0x18]
0x0000000000d3f334: bl         #0x4b97d5c
0x0000000000d3f338: strb       w20, [x19, #0x18]
0x0000000000d3f33c: mov        x0, x19
0x0000000000d3f340: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f344: ldp        x20, x19, [sp], #0x20
0x0000000000d3f348: ret        
0x0000000000d3f34c: mov        x20, x0
0x0000000000d3f350: ldrsb      w8, [x19, #0x17]
0x0000000000d3f354: tbz        w8, #0x1f, #0xd3f360
0x0000000000d3f358: ldr        x0, [x19]
0x0000000000d3f35c: bl         #0x47e93a8
0x0000000000d3f360: mov        x0, x20
0x0000000000d3f364: bl         #0x4b97984
