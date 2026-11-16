; instruction-faithful ARM64 fallback for RobloxLib::function_b5e190
0x0000000000b5e190: adrp       x8, #0x6105000
0x0000000000b5e194: add        x8, x8, #0xde8
0x0000000000b5e198: ldarb      w8, [x8]
0x0000000000b5e19c: tbnz       w8, #0, #0xb5e218
0x0000000000b5e1a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e1a4: mov        x29, sp
0x0000000000b5e1a8: adrp       x0, #0x6105000
0x0000000000b5e1ac: add        x0, x0, #0xde8
0x0000000000b5e1b0: bl         #0x428c
0x0000000000b5e1b4: ldp        x29, x30, [sp], #0x10
0x0000000000b5e1b8: cbz        w0, #0xb5e218
0x0000000000b5e1bc: adrp       x8, #0x6105000
0x0000000000b5e1c0: add        x8, x8, #0xda8
0x0000000000b5e1c4: mov        w9, #0x101
0x0000000000b5e1c8: strh       w9, [x8]
0x0000000000b5e1cc: stur       xzr, [x8, #2]
0x0000000000b5e1d0: strh       wzr, [x8, #0xa]
0x0000000000b5e1d4: mov        w9, #0x7f7fffff
0x0000000000b5e1d8: str        w9, [x8, #0xc]
0x0000000000b5e1dc: mov        w10, #1
0x0000000000b5e1e0: strb       w10, [x8, #0x10]
0x0000000000b5e1e4: stur       xzr, [x8, #0x11]
0x0000000000b5e1e8: mov        x10, #0xffff00000000
0x0000000000b5e1ec: movk       x10, #0x7f7f, lsl #48
0x0000000000b5e1f0: str        x10, [x8, #0x18]
0x0000000000b5e1f4: mov        w11, #0x100
0x0000000000b5e1f8: strh       w11, [x8, #0x20]
0x0000000000b5e1fc: stur       xzr, [x8, #0x22]
0x0000000000b5e200: strh       wzr, [x8, #0x2a]
0x0000000000b5e204: str        w9, [x8, #0x2c]
0x0000000000b5e208: adrp       x0, #0x6105000
0x0000000000b5e20c: add        x0, x0, #0xde8
0x0000000000b5e210: stp        xzr, x10, [x8, #0x30]
0x0000000000b5e214: b          #0x43e8
0x0000000000b5e218: ret        
