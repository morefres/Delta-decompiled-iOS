; instruction-faithful ARM64 fallback for RobloxLib::ctor_6849
0x0000000000e1cdd4: adrp       x8, #0x6105000
0x0000000000e1cdd8: add        x8, x8, #0xde8
0x0000000000e1cddc: ldarb      w8, [x8]
0x0000000000e1cde0: tbnz       w8, #0, #0xe1ce5c
0x0000000000e1cde4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1cde8: mov        x29, sp
0x0000000000e1cdec: adrp       x0, #0x6105000
0x0000000000e1cdf0: add        x0, x0, #0xde8
0x0000000000e1cdf4: bl         #0x428c
0x0000000000e1cdf8: ldp        x29, x30, [sp], #0x10
0x0000000000e1cdfc: cbz        w0, #0xe1ce5c
0x0000000000e1ce00: adrp       x8, #0x6105000
0x0000000000e1ce04: add        x8, x8, #0xda8
0x0000000000e1ce08: mov        w9, #0x101
0x0000000000e1ce0c: strh       w9, [x8]
0x0000000000e1ce10: stur       xzr, [x8, #2]
0x0000000000e1ce14: strh       wzr, [x8, #0xa]
0x0000000000e1ce18: mov        w9, #0x7f7fffff
0x0000000000e1ce1c: str        w9, [x8, #0xc]
0x0000000000e1ce20: mov        w10, #1
0x0000000000e1ce24: strb       w10, [x8, #0x10]
0x0000000000e1ce28: stur       xzr, [x8, #0x11]
0x0000000000e1ce2c: mov        x10, #0xffff00000000
0x0000000000e1ce30: movk       x10, #0x7f7f, lsl #48
0x0000000000e1ce34: str        x10, [x8, #0x18]
0x0000000000e1ce38: mov        w11, #0x100
0x0000000000e1ce3c: strh       w11, [x8, #0x20]
0x0000000000e1ce40: stur       xzr, [x8, #0x22]
0x0000000000e1ce44: strh       wzr, [x8, #0x2a]
0x0000000000e1ce48: str        w9, [x8, #0x2c]
0x0000000000e1ce4c: adrp       x0, #0x6105000
0x0000000000e1ce50: add        x0, x0, #0xde8
0x0000000000e1ce54: stp        xzr, x10, [x8, #0x30]
0x0000000000e1ce58: b          #0x43e8
0x0000000000e1ce5c: ret        
