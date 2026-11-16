; instruction-faithful ARM64 fallback for RobloxLib::function_de0158
0x0000000000de0158: sub        sp, sp, #0x40
0x0000000000de015c: stp        x22, x21, [sp, #0x10]
0x0000000000de0160: stp        x20, x19, [sp, #0x20]
0x0000000000de0164: stp        x29, x30, [sp, #0x30]
0x0000000000de0168: add        x29, sp, #0x30
0x0000000000de016c: mov        x20, x3
0x0000000000de0170: mov        x21, x1
0x0000000000de0174: mov        x19, x8
0x0000000000de0178: add        x22, x0, #0x10
0x0000000000de017c: mov        w0, #0xb0
0x0000000000de0180: bl         #0x47e9370
0x0000000000de0184: stp        x0, x22, [x19]
0x0000000000de0188: str        xzr, [x19, #0x10]
0x0000000000de018c: stp        xzr, x21, [x0], #0x10
0x0000000000de0190: ldr        x8, [x20]
0x0000000000de0194: str        x8, [sp, #8]
0x0000000000de0198: add        x1, sp, #8
0x0000000000de019c: add        x2, sp, #7
0x0000000000de01a0: bl         #0xde01d8
0x0000000000de01a4: mov        w8, #1
0x0000000000de01a8: strb       w8, [x19, #0x10]
0x0000000000de01ac: ldp        x29, x30, [sp, #0x30]
0x0000000000de01b0: ldp        x20, x19, [sp, #0x20]
0x0000000000de01b4: ldp        x22, x21, [sp, #0x10]
0x0000000000de01b8: add        sp, sp, #0x40
0x0000000000de01bc: ret        
0x0000000000de01c0: mov        x20, x0
0x0000000000de01c4: mov        x0, x19
0x0000000000de01c8: mov        x1, #0
0x0000000000de01cc: bl         #0xddd9e8
0x0000000000de01d0: mov        x0, x20
0x0000000000de01d4: bl         #0x4b97984
