; instruction-faithful ARM64 fallback for RobloxLib::function_cc57f4
0x0000000000cc57f4: sub        sp, sp, #0x30
0x0000000000cc57f8: stp        x20, x19, [sp, #0x10]
0x0000000000cc57fc: stp        x29, x30, [sp, #0x20]
0x0000000000cc5800: add        x29, sp, #0x20
0x0000000000cc5804: mov        x19, x0
0x0000000000cc5808: mov        x0, sp
0x0000000000cc580c: mov        x1, x19
0x0000000000cc5810: mov        w2, #0
0x0000000000cc5814: bl         #0x20f3b0
0x0000000000cc5818: ldp        x8, x10, [sp]
0x0000000000cc581c: str        x8, [sp]
0x0000000000cc5820: mov        w9, w10
0x0000000000cc5824: str        w10, [sp, #8]
0x0000000000cc5828: orr        x10, x8, x9
0x0000000000cc582c: cbz        x10, #0xcc5868
0x0000000000cc5830: ldr        x8, [x8, #0x10]
0x0000000000cc5834: add        x8, x8, x9, lsl #4
0x0000000000cc5838: ldr        x0, [x8, #8]
0x0000000000cc583c: cbz        x0, #0xcc584c
0x0000000000cc5840: ldr        x8, [x0]
0x0000000000cc5844: ldr        x8, [x8, #8]
0x0000000000cc5848: blr        x8
0x0000000000cc584c: mov        x0, sp
0x0000000000cc5850: bl         #0x20f428
0x0000000000cc5854: ldr        x8, [sp]
0x0000000000cc5858: ldr        w9, [sp, #8]
0x0000000000cc585c: cmp        x8, #0
0x0000000000cc5860: ccmp       x9, #0, #0, eq
0x0000000000cc5864: b.ne       #0xcc5830
0x0000000000cc5868: mov        x0, x19
0x0000000000cc586c: bl         #0xcc5888
0x0000000000cc5870: mov        x0, x19
0x0000000000cc5874: ldp        x29, x30, [sp, #0x20]
0x0000000000cc5878: ldp        x20, x19, [sp, #0x10]
0x0000000000cc587c: add        sp, sp, #0x30
0x0000000000cc5880: ret        
0x0000000000cc5884: bl         #0x18bd8
