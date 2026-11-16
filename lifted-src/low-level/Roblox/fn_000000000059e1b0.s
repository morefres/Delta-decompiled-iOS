; instruction-faithful ARM64 fallback for Roblox::function_59e1b0
; start_va=0x10059e1b0 image_relative=0x59e1b0 bytes=164
0x000000010059e1b0: sub        sp, sp, #0x50
0x000000010059e1b4: stp        x22, x21, [sp, #0x20]
0x000000010059e1b8: stp        x20, x19, [sp, #0x30]
0x000000010059e1bc: stp        x29, x30, [sp, #0x40]
0x000000010059e1c0: add        x29, sp, #0x40
0x000000010059e1c4: mov        x19, x0
0x000000010059e1c8: stp        xzr, xzr, [sp]
0x000000010059e1cc: mov        x0, x2
0x000000010059e1d0: bl         #0x1005c113c
0x000000010059e1d4: mov        x20, x0
0x000000010059e1d8: add        x2, sp, #0x1f
0x000000010059e1dc: add        x3, sp, #8
0x000000010059e1e0: mov        x4, sp
0x000000010059e1e4: add        x5, sp, #0x10
0x000000010059e1e8: mov        x0, x19
0x000000010059e1ec: bl         #0x1005d6d20
0x000000010059e1f0: ldr        x0, [sp, #8]
0x000000010059e1f4: bl         #0x1005c113c
0x000000010059e1f8: mov        x19, x0
0x000000010059e1fc: ldr        x0, [sp]
0x000000010059e200: bl         #0x1005c113c
0x000000010059e204: mov        x21, x0
0x000000010059e208: ldrb       w1, [sp, #0x1f]
0x000000010059e20c: ldr        x4, [sp, #0x10]
0x000000010059e210: ldr        x8, [x20, #0x10]
0x000000010059e214: mov        x0, x20
0x000000010059e218: mov        x2, x19
0x000000010059e21c: mov        x3, x21
0x000000010059e220: mov        w5, #0
0x000000010059e224: blr        x8
0x000000010059e228: mov        x0, x20
0x000000010059e22c: bl         #0x1005c1130
0x000000010059e230: mov        x0, x21
0x000000010059e234: bl         #0x1005c1130
0x000000010059e238: mov        x0, x19
0x000000010059e23c: bl         #0x1005c1130
0x000000010059e240: ldp        x29, x30, [sp, #0x40]
0x000000010059e244: ldp        x20, x19, [sp, #0x30]
0x000000010059e248: ldp        x22, x21, [sp, #0x20]
0x000000010059e24c: add        sp, sp, #0x50
0x000000010059e250: ret        
