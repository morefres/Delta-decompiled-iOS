; instruction-faithful ARM64 fallback for Roblox::function_4e83d4
; start_va=0x1004e83d4 image_relative=0x4e83d4 bytes=68
0x00000001004e83d4: stp        x20, x19, [sp, #-0x20]!
0x00000001004e83d8: stp        x29, x30, [sp, #0x10]
0x00000001004e83dc: add        x29, sp, #0x10
0x00000001004e83e0: mov        x19, x0
0x00000001004e83e4: bl         #0x1005c0e6c
0x00000001004e83e8: adrp       x8, #0x10068a000
0x00000001004e83ec: ldr        d1, [x8, #0xca8]
0x00000001004e83f0: fdiv       d0, d0, d1
0x00000001004e83f4: fcvtps     w1, d0
0x00000001004e83f8: ldp        x0, x2, [x19]
0x00000001004e83fc: mov        x3, #0
0x00000001004e8400: bl         #0x1004f3e84
0x00000001004e8404: cmp        w0, #1
0x00000001004e8408: cset       w0, eq
0x00000001004e840c: ldp        x29, x30, [sp, #0x10]
0x00000001004e8410: ldp        x20, x19, [sp], #0x20
0x00000001004e8414: ret        
