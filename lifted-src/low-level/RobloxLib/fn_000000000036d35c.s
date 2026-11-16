; instruction-faithful ARM64 fallback for RobloxLib::function_36d35c
0x000000000036d35c: stp        x22, x21, [sp, #-0x30]!
0x000000000036d360: stp        x20, x19, [sp, #0x10]
0x000000000036d364: stp        x29, x30, [sp, #0x20]
0x000000000036d368: add        x29, sp, #0x20
0x000000000036d36c: mov        x19, x2
0x000000000036d370: mov        x21, x1
0x000000000036d374: mov        x20, x0
0x000000000036d378: bl         #0x36d3cc
0x000000000036d37c: mov        x0, x20
0x000000000036d380: mov        x1, x21
0x000000000036d384: mov        w2, #1
0x000000000036d388: bl         #0x36d464
0x000000000036d38c: ldr        x8, [x20, #8]
0x000000000036d390: ldr        w8, [x8, w0, uxtw #2]
0x000000000036d394: ldr        w9, [x20, #0x18]
0x000000000036d398: and        w21, w9, w8
0x000000000036d39c: and        x22, x0, #0x100000000
0x000000000036d3a0: tbz        x0, #0x20, #0x36d3b8
0x000000000036d3a4: ldr        x8, [x20, #0x10]
0x000000000036d3a8: mov        w9, #0x188
0x000000000036d3ac: umaddl     x0, w21, w9, x8
0x000000000036d3b0: mov        x1, x19
0x000000000036d3b4: bl         #0x36dbc8
0x000000000036d3b8: orr        x0, x22, x21
0x000000000036d3bc: ldp        x29, x30, [sp, #0x20]
0x000000000036d3c0: ldp        x20, x19, [sp, #0x10]
0x000000000036d3c4: ldp        x22, x21, [sp], #0x30
0x000000000036d3c8: ret        
