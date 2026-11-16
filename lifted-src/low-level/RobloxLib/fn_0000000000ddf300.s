; instruction-faithful ARM64 fallback for RobloxLib::function_ddf300
0x0000000000ddf300: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf304: stp        x29, x30, [sp, #0x10]
0x0000000000ddf308: add        x29, sp, #0x10
0x0000000000ddf30c: mov        x19, x0
0x0000000000ddf310: bl         #0xdec354
0x0000000000ddf314: add        x0, x0, #0x28
0x0000000000ddf318: bl         #0xdec61c
0x0000000000ddf31c: mov        x0, x19
0x0000000000ddf320: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf324: ldp        x20, x19, [sp], #0x20
0x0000000000ddf328: ret        
0x0000000000ddf32c: mov        x20, x0
0x0000000000ddf330: ldrsb      w8, [x19, #0x1f]
0x0000000000ddf334: tbz        w8, #0x1f, #0xddf340
0x0000000000ddf338: ldr        x0, [x19, #8]
0x0000000000ddf33c: bl         #0x47e93a8
0x0000000000ddf340: mov        x0, x20
0x0000000000ddf344: bl         #0x4b97984
