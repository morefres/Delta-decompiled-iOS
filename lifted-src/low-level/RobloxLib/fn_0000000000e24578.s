; instruction-faithful ARM64 fallback for RobloxLib::function_e24578
0x0000000000e24578: adrp       x8, #0x6105000
0x0000000000e2457c: add        x8, x8, #0xde8
0x0000000000e24580: ldarb      w8, [x8]
0x0000000000e24584: tbnz       w8, #0, #0xe24600
0x0000000000e24588: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2458c: mov        x29, sp
0x0000000000e24590: adrp       x0, #0x6105000
0x0000000000e24594: add        x0, x0, #0xde8
0x0000000000e24598: bl         #0x428c
0x0000000000e2459c: ldp        x29, x30, [sp], #0x10
0x0000000000e245a0: cbz        w0, #0xe24600
0x0000000000e245a4: adrp       x8, #0x6105000
0x0000000000e245a8: add        x8, x8, #0xda8
0x0000000000e245ac: mov        w9, #0x101
0x0000000000e245b0: strh       w9, [x8]
0x0000000000e245b4: stur       xzr, [x8, #2]
0x0000000000e245b8: strh       wzr, [x8, #0xa]
0x0000000000e245bc: mov        w9, #0x7f7fffff
0x0000000000e245c0: str        w9, [x8, #0xc]
0x0000000000e245c4: mov        w10, #1
0x0000000000e245c8: strb       w10, [x8, #0x10]
0x0000000000e245cc: stur       xzr, [x8, #0x11]
0x0000000000e245d0: mov        x10, #0xffff00000000
0x0000000000e245d4: movk       x10, #0x7f7f, lsl #48
0x0000000000e245d8: str        x10, [x8, #0x18]
0x0000000000e245dc: mov        w11, #0x100
0x0000000000e245e0: strh       w11, [x8, #0x20]
0x0000000000e245e4: stur       xzr, [x8, #0x22]
0x0000000000e245e8: strh       wzr, [x8, #0x2a]
0x0000000000e245ec: str        w9, [x8, #0x2c]
0x0000000000e245f0: adrp       x0, #0x6105000
0x0000000000e245f4: add        x0, x0, #0xde8
0x0000000000e245f8: stp        xzr, x10, [x8, #0x30]
0x0000000000e245fc: b          #0x43e8
0x0000000000e24600: ret        
