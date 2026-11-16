; instruction-faithful ARM64 fallback for RobloxLib::function_e39428
0x0000000000e39428: adrp       x8, #0x6105000
0x0000000000e3942c: add        x8, x8, #0xde8
0x0000000000e39430: ldarb      w8, [x8]
0x0000000000e39434: tbnz       w8, #0, #0xe394b0
0x0000000000e39438: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3943c: mov        x29, sp
0x0000000000e39440: adrp       x0, #0x6105000
0x0000000000e39444: add        x0, x0, #0xde8
0x0000000000e39448: bl         #0x428c
0x0000000000e3944c: ldp        x29, x30, [sp], #0x10
0x0000000000e39450: cbz        w0, #0xe394b0
0x0000000000e39454: adrp       x8, #0x6105000
0x0000000000e39458: add        x8, x8, #0xda8
0x0000000000e3945c: mov        w9, #0x101
0x0000000000e39460: strh       w9, [x8]
0x0000000000e39464: stur       xzr, [x8, #2]
0x0000000000e39468: strh       wzr, [x8, #0xa]
0x0000000000e3946c: mov        w9, #0x7f7fffff
0x0000000000e39470: str        w9, [x8, #0xc]
0x0000000000e39474: mov        w10, #1
0x0000000000e39478: strb       w10, [x8, #0x10]
0x0000000000e3947c: stur       xzr, [x8, #0x11]
0x0000000000e39480: mov        x10, #0xffff00000000
0x0000000000e39484: movk       x10, #0x7f7f, lsl #48
0x0000000000e39488: str        x10, [x8, #0x18]
0x0000000000e3948c: mov        w11, #0x100
0x0000000000e39490: strh       w11, [x8, #0x20]
0x0000000000e39494: stur       xzr, [x8, #0x22]
0x0000000000e39498: strh       wzr, [x8, #0x2a]
0x0000000000e3949c: str        w9, [x8, #0x2c]
0x0000000000e394a0: adrp       x0, #0x6105000
0x0000000000e394a4: add        x0, x0, #0xde8
0x0000000000e394a8: stp        xzr, x10, [x8, #0x30]
0x0000000000e394ac: b          #0x43e8
0x0000000000e394b0: ret        
