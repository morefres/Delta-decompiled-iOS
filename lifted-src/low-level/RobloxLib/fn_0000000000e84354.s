; instruction-faithful ARM64 fallback for RobloxLib::function_e84354
0x0000000000e84354: stp        x20, x19, [sp, #-0x20]!
0x0000000000e84358: stp        x29, x30, [sp, #0x10]
0x0000000000e8435c: add        x29, sp, #0x10
0x0000000000e84360: mov        x19, x1
0x0000000000e84364: mov        w8, #0x1b00
0x0000000000e84368: add        x0, x0, x8
0x0000000000e8436c: bl         #0x47ef4e0
0x0000000000e84370: mov        w8, #0x1759
0x0000000000e84374: movk       w8, #0xd1b7, lsl #16
0x0000000000e84378: umull      x8, w0, w8
0x0000000000e8437c: lsr        x8, x8, #0x2d
0x0000000000e84380: mov        w9, #0x2710
0x0000000000e84384: msub       w8, w8, w9, w0
0x0000000000e84388: cmp        w8, w19
0x0000000000e8438c: cset       w0, lo
0x0000000000e84390: ldp        x29, x30, [sp, #0x10]
0x0000000000e84394: ldp        x20, x19, [sp], #0x20
0x0000000000e84398: ret        
