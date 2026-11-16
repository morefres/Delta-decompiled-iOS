; instruction-faithful ARM64 fallback for RobloxLib::function_cd070c
0x0000000000cd070c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0710: stp        x29, x30, [sp, #0x10]
0x0000000000cd0714: add        x29, sp, #0x10
0x0000000000cd0718: mov        x20, x1
0x0000000000cd071c: mov        x19, x0
0x0000000000cd0720: bl         #0xcd0768
0x0000000000cd0724: mov        x0, x19
0x0000000000cd0728: mov        x1, x20
0x0000000000cd072c: mov        w2, #1
0x0000000000cd0730: bl         #0xcd0800
0x0000000000cd0734: ldr        x8, [x19, #8]
0x0000000000cd0738: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd073c: ldr        w9, [x19, #0x18]
0x0000000000cd0740: and        w8, w9, w8
0x0000000000cd0744: and        x9, x0, #0x100000000
0x0000000000cd0748: tbz        x0, #0x20, #0xcd0758
0x0000000000cd074c: ldr        x10, [x19, #0x10]
0x0000000000cd0750: add        x10, x10, w8, uxtw #4
0x0000000000cd0754: stp        xzr, xzr, [x10]
0x0000000000cd0758: orr        x0, x9, x8
0x0000000000cd075c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd0760: ldp        x20, x19, [sp], #0x20
0x0000000000cd0764: ret        
