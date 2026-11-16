; instruction-faithful ARM64 fallback for RobloxLib::function_c1fe7c
0x0000000000c1fe7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c1fe80: stp        x20, x19, [sp, #0x10]
0x0000000000c1fe84: stp        x29, x30, [sp, #0x20]
0x0000000000c1fe88: add        x29, sp, #0x20
0x0000000000c1fe8c: ldp        x9, x8, [x0, #8]
0x0000000000c1fe90: ldr        x19, [x8]
0x0000000000c1fe94: ldr        x20, [x9]
0x0000000000c1fe98: cmp        x19, x20
0x0000000000c1fe9c: b.eq       #0xc1fecc
0x0000000000c1fea0: mov        x21, #0
0x0000000000c1fea4: add        x8, x19, x21
0x0000000000c1fea8: ldursb     w9, [x8, #-0x11]
0x0000000000c1feac: tbz        w9, #0x1f, #0xc1feb8
0x0000000000c1feb0: ldur       x0, [x8, #-0x28]
0x0000000000c1feb4: bl         #0x47e93a8
0x0000000000c1feb8: sub        x21, x21, #0x20
0x0000000000c1febc: cmn        x21, #0xc0
0x0000000000c1fec0: b.ne       #0xc1fea4
0x0000000000c1fec4: sub        x19, x19, #0xd0
0x0000000000c1fec8: b          #0xc1fe98
0x0000000000c1fecc: ldp        x29, x30, [sp, #0x20]
0x0000000000c1fed0: ldp        x20, x19, [sp, #0x10]
0x0000000000c1fed4: ldp        x22, x21, [sp], #0x30
0x0000000000c1fed8: ret        
