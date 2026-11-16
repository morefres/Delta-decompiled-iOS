; instruction-faithful ARM64 fallback for RobloxLib::function_153fdf8
0x000000000153fdf8: stp        x29, x30, [sp, #-0x10]!
0x000000000153fdfc: mov        x29, sp
0x000000000153fe00: bl         #0x440a6a0
0x000000000153fe04: ldp        x29, x30, [sp], #0x10
0x000000000153fe08: b          #0x47e93a8
0x000000000153fe0c: ldp        x8, x9, [x0, #0xa8]
0x000000000153fe10: add        x0, x1, x9, asr #1
0x000000000153fe14: tbz        w9, #0, #0x153fe20
0x000000000153fe18: ldr        x9, [x0]
0x000000000153fe1c: ldr        x8, [x9, w8, uxtw]
0x000000000153fe20: stp        x29, x30, [sp, #-0x10]!
0x000000000153fe24: mov        x29, sp
0x000000000153fe28: blr        x8
0x000000000153fe2c: mov        w0, #0
0x000000000153fe30: ldp        x29, x30, [sp], #0x10
0x000000000153fe34: ret        
