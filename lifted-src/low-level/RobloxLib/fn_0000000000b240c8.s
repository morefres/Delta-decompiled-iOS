; instruction-faithful ARM64 fallback for RobloxLib::function_b240c8
0x0000000000b240c8: adrp       x8, #0x6105000
0x0000000000b240cc: add        x8, x8, #0xde8
0x0000000000b240d0: ldarb      w8, [x8]
0x0000000000b240d4: tbnz       w8, #0, #0xb24150
0x0000000000b240d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b240dc: mov        x29, sp
0x0000000000b240e0: adrp       x0, #0x6105000
0x0000000000b240e4: add        x0, x0, #0xde8
0x0000000000b240e8: bl         #0x428c
0x0000000000b240ec: ldp        x29, x30, [sp], #0x10
0x0000000000b240f0: cbz        w0, #0xb24150
0x0000000000b240f4: adrp       x8, #0x6105000
0x0000000000b240f8: add        x8, x8, #0xda8
0x0000000000b240fc: mov        w9, #0x101
0x0000000000b24100: strh       w9, [x8]
0x0000000000b24104: stur       xzr, [x8, #2]
0x0000000000b24108: strh       wzr, [x8, #0xa]
0x0000000000b2410c: mov        w9, #0x7f7fffff
0x0000000000b24110: str        w9, [x8, #0xc]
0x0000000000b24114: mov        w10, #1
0x0000000000b24118: strb       w10, [x8, #0x10]
0x0000000000b2411c: stur       xzr, [x8, #0x11]
0x0000000000b24120: mov        x10, #0xffff00000000
0x0000000000b24124: movk       x10, #0x7f7f, lsl #48
0x0000000000b24128: str        x10, [x8, #0x18]
0x0000000000b2412c: mov        w11, #0x100
0x0000000000b24130: strh       w11, [x8, #0x20]
0x0000000000b24134: stur       xzr, [x8, #0x22]
0x0000000000b24138: strh       wzr, [x8, #0x2a]
0x0000000000b2413c: str        w9, [x8, #0x2c]
0x0000000000b24140: adrp       x0, #0x6105000
0x0000000000b24144: add        x0, x0, #0xde8
0x0000000000b24148: stp        xzr, x10, [x8, #0x30]
0x0000000000b2414c: b          #0x43e8
0x0000000000b24150: ret        
