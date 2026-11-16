; instruction-faithful ARM64 fallback for RobloxLib::ctor_7004
0x0000000000e40224: adrp       x8, #0x6105000
0x0000000000e40228: add        x8, x8, #0xde8
0x0000000000e4022c: ldarb      w8, [x8]
0x0000000000e40230: tbnz       w8, #0, #0xe402ac
0x0000000000e40234: stp        x29, x30, [sp, #-0x10]!
0x0000000000e40238: mov        x29, sp
0x0000000000e4023c: adrp       x0, #0x6105000
0x0000000000e40240: add        x0, x0, #0xde8
0x0000000000e40244: bl         #0x428c
0x0000000000e40248: ldp        x29, x30, [sp], #0x10
0x0000000000e4024c: cbz        w0, #0xe402ac
0x0000000000e40250: adrp       x8, #0x6105000
0x0000000000e40254: add        x8, x8, #0xda8
0x0000000000e40258: mov        w9, #0x101
0x0000000000e4025c: strh       w9, [x8]
0x0000000000e40260: stur       xzr, [x8, #2]
0x0000000000e40264: strh       wzr, [x8, #0xa]
0x0000000000e40268: mov        w9, #0x7f7fffff
0x0000000000e4026c: str        w9, [x8, #0xc]
0x0000000000e40270: mov        w10, #1
0x0000000000e40274: strb       w10, [x8, #0x10]
0x0000000000e40278: stur       xzr, [x8, #0x11]
0x0000000000e4027c: mov        x10, #0xffff00000000
0x0000000000e40280: movk       x10, #0x7f7f, lsl #48
0x0000000000e40284: str        x10, [x8, #0x18]
0x0000000000e40288: mov        w11, #0x100
0x0000000000e4028c: strh       w11, [x8, #0x20]
0x0000000000e40290: stur       xzr, [x8, #0x22]
0x0000000000e40294: strh       wzr, [x8, #0x2a]
0x0000000000e40298: str        w9, [x8, #0x2c]
0x0000000000e4029c: adrp       x0, #0x6105000
0x0000000000e402a0: add        x0, x0, #0xde8
0x0000000000e402a4: stp        xzr, x10, [x8, #0x30]
0x0000000000e402a8: b          #0x43e8
0x0000000000e402ac: ret        
