; instruction-faithful ARM64 fallback for RobloxLib::function_f585a8
0x0000000000f585a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f585ac: stp        x20, x19, [sp, #0x10]
0x0000000000f585b0: stp        x29, x30, [sp, #0x20]
0x0000000000f585b4: add        x29, sp, #0x20
0x0000000000f585b8: mov        x20, x1
0x0000000000f585bc: mov        x19, x0
0x0000000000f585c0: bl         #0xf5860c
0x0000000000f585c4: mov        x0, x19
0x0000000000f585c8: mov        x1, x20
0x0000000000f585cc: mov        w2, #1
0x0000000000f585d0: bl         #0xf57b28
0x0000000000f585d4: ldr        x8, [x19, #8]
0x0000000000f585d8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f585dc: ldr        w9, [x19, #0x18]
0x0000000000f585e0: and        w20, w9, w8
0x0000000000f585e4: and        x21, x0, #0x100000000
0x0000000000f585e8: tbz        x0, #0x20, #0xf585f8
0x0000000000f585ec: ldr        x8, [x19, #0x10]
0x0000000000f585f0: add        x0, x8, x20, lsl #6
0x0000000000f585f4: bl         #0xf586a4
0x0000000000f585f8: orr        x0, x21, x20
0x0000000000f585fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f58600: ldp        x20, x19, [sp, #0x10]
0x0000000000f58604: ldp        x22, x21, [sp], #0x30
0x0000000000f58608: ret        
