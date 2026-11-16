; instruction-faithful ARM64 fallback for RobloxLib::ctor_6929
0x0000000000e2f310: adrp       x8, #0x6105000
0x0000000000e2f314: add        x8, x8, #0xde8
0x0000000000e2f318: ldarb      w8, [x8]
0x0000000000e2f31c: tbnz       w8, #0, #0xe2f398
0x0000000000e2f320: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2f324: mov        x29, sp
0x0000000000e2f328: adrp       x0, #0x6105000
0x0000000000e2f32c: add        x0, x0, #0xde8
0x0000000000e2f330: bl         #0x428c
0x0000000000e2f334: ldp        x29, x30, [sp], #0x10
0x0000000000e2f338: cbz        w0, #0xe2f398
0x0000000000e2f33c: adrp       x8, #0x6105000
0x0000000000e2f340: add        x8, x8, #0xda8
0x0000000000e2f344: mov        w9, #0x101
0x0000000000e2f348: strh       w9, [x8]
0x0000000000e2f34c: stur       xzr, [x8, #2]
0x0000000000e2f350: strh       wzr, [x8, #0xa]
0x0000000000e2f354: mov        w9, #0x7f7fffff
0x0000000000e2f358: str        w9, [x8, #0xc]
0x0000000000e2f35c: mov        w10, #1
0x0000000000e2f360: strb       w10, [x8, #0x10]
0x0000000000e2f364: stur       xzr, [x8, #0x11]
0x0000000000e2f368: mov        x10, #0xffff00000000
0x0000000000e2f36c: movk       x10, #0x7f7f, lsl #48
0x0000000000e2f370: str        x10, [x8, #0x18]
0x0000000000e2f374: mov        w11, #0x100
0x0000000000e2f378: strh       w11, [x8, #0x20]
0x0000000000e2f37c: stur       xzr, [x8, #0x22]
0x0000000000e2f380: strh       wzr, [x8, #0x2a]
0x0000000000e2f384: str        w9, [x8, #0x2c]
0x0000000000e2f388: adrp       x0, #0x6105000
0x0000000000e2f38c: add        x0, x0, #0xde8
0x0000000000e2f390: stp        xzr, x10, [x8, #0x30]
0x0000000000e2f394: b          #0x43e8
0x0000000000e2f398: ret        
