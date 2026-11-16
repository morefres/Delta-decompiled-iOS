; instruction-faithful ARM64 fallback for RobloxLib::function_e2b128
0x0000000000e2b128: adrp       x8, #0x6105000
0x0000000000e2b12c: add        x8, x8, #0xde8
0x0000000000e2b130: ldarb      w8, [x8]
0x0000000000e2b134: tbnz       w8, #0, #0xe2b1b0
0x0000000000e2b138: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b13c: mov        x29, sp
0x0000000000e2b140: adrp       x0, #0x6105000
0x0000000000e2b144: add        x0, x0, #0xde8
0x0000000000e2b148: bl         #0x428c
0x0000000000e2b14c: ldp        x29, x30, [sp], #0x10
0x0000000000e2b150: cbz        w0, #0xe2b1b0
0x0000000000e2b154: adrp       x8, #0x6105000
0x0000000000e2b158: add        x8, x8, #0xda8
0x0000000000e2b15c: mov        w9, #0x101
0x0000000000e2b160: strh       w9, [x8]
0x0000000000e2b164: stur       xzr, [x8, #2]
0x0000000000e2b168: strh       wzr, [x8, #0xa]
0x0000000000e2b16c: mov        w9, #0x7f7fffff
0x0000000000e2b170: str        w9, [x8, #0xc]
0x0000000000e2b174: mov        w10, #1
0x0000000000e2b178: strb       w10, [x8, #0x10]
0x0000000000e2b17c: stur       xzr, [x8, #0x11]
0x0000000000e2b180: mov        x10, #0xffff00000000
0x0000000000e2b184: movk       x10, #0x7f7f, lsl #48
0x0000000000e2b188: str        x10, [x8, #0x18]
0x0000000000e2b18c: mov        w11, #0x100
0x0000000000e2b190: strh       w11, [x8, #0x20]
0x0000000000e2b194: stur       xzr, [x8, #0x22]
0x0000000000e2b198: strh       wzr, [x8, #0x2a]
0x0000000000e2b19c: str        w9, [x8, #0x2c]
0x0000000000e2b1a0: adrp       x0, #0x6105000
0x0000000000e2b1a4: add        x0, x0, #0xde8
0x0000000000e2b1a8: stp        xzr, x10, [x8, #0x30]
0x0000000000e2b1ac: b          #0x43e8
0x0000000000e2b1b0: ret        
