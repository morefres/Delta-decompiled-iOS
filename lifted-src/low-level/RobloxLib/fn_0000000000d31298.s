; instruction-faithful ARM64 fallback for RobloxLib::function_d31298
0x0000000000d31298: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3129c: stp        x29, x30, [sp, #0x10]
0x0000000000d312a0: add        x29, sp, #0x10
0x0000000000d312a4: mov        x20, x1
0x0000000000d312a8: mov        x19, x0
0x0000000000d312ac: bl         #0xd312f4
0x0000000000d312b0: mov        x0, x19
0x0000000000d312b4: mov        x1, x20
0x0000000000d312b8: mov        w2, #1
0x0000000000d312bc: bl         #0xd3109c
0x0000000000d312c0: ldr        x8, [x19, #8]
0x0000000000d312c4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d312c8: ldr        w9, [x19, #0x18]
0x0000000000d312cc: and        w8, w9, w8
0x0000000000d312d0: and        x9, x0, #0x100000000
0x0000000000d312d4: tbz        x0, #0x20, #0xd312e4
0x0000000000d312d8: ldr        x10, [x19, #0x10]
0x0000000000d312dc: add        x10, x10, w8, uxtw #4
0x0000000000d312e0: stp        xzr, xzr, [x10]
0x0000000000d312e4: orr        x0, x9, x8
0x0000000000d312e8: ldp        x29, x30, [sp, #0x10]
0x0000000000d312ec: ldp        x20, x19, [sp], #0x20
0x0000000000d312f0: ret        
