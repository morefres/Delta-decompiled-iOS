; instruction-faithful ARM64 fallback for RobloxLib::ctor_6313
0x0000000000c93244: adrp       x8, #0x6105000
0x0000000000c93248: add        x8, x8, #0xde8
0x0000000000c9324c: ldarb      w8, [x8]
0x0000000000c93250: tbnz       w8, #0, #0xc932cc
0x0000000000c93254: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93258: mov        x29, sp
0x0000000000c9325c: adrp       x0, #0x6105000
0x0000000000c93260: add        x0, x0, #0xde8
0x0000000000c93264: bl         #0x428c
0x0000000000c93268: ldp        x29, x30, [sp], #0x10
0x0000000000c9326c: cbz        w0, #0xc932cc
0x0000000000c93270: adrp       x8, #0x6105000
0x0000000000c93274: add        x8, x8, #0xda8
0x0000000000c93278: mov        w9, #0x101
0x0000000000c9327c: strh       w9, [x8]
0x0000000000c93280: stur       xzr, [x8, #2]
0x0000000000c93284: strh       wzr, [x8, #0xa]
0x0000000000c93288: mov        w9, #0x7f7fffff
0x0000000000c9328c: str        w9, [x8, #0xc]
0x0000000000c93290: mov        w10, #1
0x0000000000c93294: strb       w10, [x8, #0x10]
0x0000000000c93298: stur       xzr, [x8, #0x11]
0x0000000000c9329c: mov        x10, #0xffff00000000
0x0000000000c932a0: movk       x10, #0x7f7f, lsl #48
0x0000000000c932a4: str        x10, [x8, #0x18]
0x0000000000c932a8: mov        w11, #0x100
0x0000000000c932ac: strh       w11, [x8, #0x20]
0x0000000000c932b0: stur       xzr, [x8, #0x22]
0x0000000000c932b4: strh       wzr, [x8, #0x2a]
0x0000000000c932b8: str        w9, [x8, #0x2c]
0x0000000000c932bc: adrp       x0, #0x6105000
0x0000000000c932c0: add        x0, x0, #0xde8
0x0000000000c932c4: stp        xzr, x10, [x8, #0x30]
0x0000000000c932c8: b          #0x43e8
0x0000000000c932cc: ret        
