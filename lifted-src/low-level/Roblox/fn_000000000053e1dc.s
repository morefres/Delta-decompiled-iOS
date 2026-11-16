; instruction-faithful ARM64 fallback for Roblox::function_53e1dc
; start_va=0x10053e1dc image_relative=0x53e1dc bytes=136
0x000000010053e1dc: stp        x24, x23, [sp, #-0x40]!
0x000000010053e1e0: stp        x22, x21, [sp, #0x10]
0x000000010053e1e4: stp        x20, x19, [sp, #0x20]
0x000000010053e1e8: stp        x29, x30, [sp, #0x30]
0x000000010053e1ec: add        x29, sp, #0x30
0x000000010053e1f0: mov        x19, x3
0x000000010053e1f4: mov        x21, x2
0x000000010053e1f8: mov        x22, x1
0x000000010053e1fc: mov        x23, x0
0x000000010053e200: mov        x0, #0
0x000000010053e204: bl         #0x1005be028
0x000000010053e208: ldur       x8, [x0, #-8]
0x000000010053e20c: ldrb       w9, [x8, #0x50]
0x000000010053e210: add        x10, x9, #0x10
0x000000010053e214: bic        x9, x10, x9
0x000000010053e218: ldr        x8, [x8, #0x40]
0x000000010053e21c: add        x8, x8, x9
0x000000010053e220: add        x8, x8, #7
0x000000010053e224: and        x8, x8, #0xfffffffffffffff8
0x000000010053e228: add        x10, x8, #0x17
0x000000010053e22c: and        x10, x10, #0xffffffffffffff8
0x000000010053e230: add        x8, x20, x8
0x000000010053e234: ldp        x5, x6, [x8]
0x000000010053e238: ldr        x7, [x20, x10]
0x000000010053e23c: add        x4, x20, x9
0x000000010053e240: mov        x0, x23
0x000000010053e244: mov        x1, x22
0x000000010053e248: mov        x2, x21
0x000000010053e24c: mov        x3, x19
0x000000010053e250: ldp        x29, x30, [sp, #0x30]
0x000000010053e254: ldp        x20, x19, [sp, #0x20]
0x000000010053e258: ldp        x22, x21, [sp, #0x10]
0x000000010053e25c: ldp        x24, x23, [sp], #0x40
0x000000010053e260: b          #0x10053d2b4
