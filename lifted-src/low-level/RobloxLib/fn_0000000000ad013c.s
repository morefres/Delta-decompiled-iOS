; instruction-faithful ARM64 fallback for RobloxLib::ctor_5333
0x0000000000ad013c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad0140: mov        x29, sp
0x0000000000ad0144: adrp       x8, #0x60e5000
0x0000000000ad0148: add        x8, x8, #0xe98
0x0000000000ad014c: ldarb      w8, [x8]
0x0000000000ad0150: tbnz       w8, #0, #0xad0198
0x0000000000ad0154: adrp       x0, #0x60e5000
0x0000000000ad0158: add        x0, x0, #0xe98
0x0000000000ad015c: bl         #0x428c
0x0000000000ad0160: cbz        w0, #0xad0198
0x0000000000ad0164: adrp       x1, #0x614d000
0x0000000000ad0168: add        x1, x1, #0x7d0
0x0000000000ad016c: stp        xzr, xzr, [x1]
0x0000000000ad0170: str        xzr, [x1, #0x10]
0x0000000000ad0174: adrp       x0, #0x5ba4000
0x0000000000ad0178: ldr        x0, [x0, #0x698]
0x0000000000ad017c: adrp       x2, #0
0x0000000000ad0180: add        x2, x2, #0
0x0000000000ad0184: bl         #0x4b984dc
0x0000000000ad0188: adrp       x0, #0x60e5000
0x0000000000ad018c: add        x0, x0, #0xe98
0x0000000000ad0190: ldp        x29, x30, [sp], #0x10
0x0000000000ad0194: b          #0x43e8
0x0000000000ad0198: ldp        x29, x30, [sp], #0x10
0x0000000000ad019c: ret        
