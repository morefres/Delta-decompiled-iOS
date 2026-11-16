; instruction-faithful ARM64 fallback for RobloxLib::function_c23f08
0x0000000000c23f08: adrp       x8, #0x6105000
0x0000000000c23f0c: add        x8, x8, #0xde8
0x0000000000c23f10: ldarb      w8, [x8]
0x0000000000c23f14: tbnz       w8, #0, #0xc23f90
0x0000000000c23f18: stp        x29, x30, [sp, #-0x10]!
0x0000000000c23f1c: mov        x29, sp
0x0000000000c23f20: adrp       x0, #0x6105000
0x0000000000c23f24: add        x0, x0, #0xde8
0x0000000000c23f28: bl         #0x428c
0x0000000000c23f2c: ldp        x29, x30, [sp], #0x10
0x0000000000c23f30: cbz        w0, #0xc23f90
0x0000000000c23f34: adrp       x8, #0x6105000
0x0000000000c23f38: add        x8, x8, #0xda8
0x0000000000c23f3c: mov        w9, #0x101
0x0000000000c23f40: strh       w9, [x8]
0x0000000000c23f44: stur       xzr, [x8, #2]
0x0000000000c23f48: strh       wzr, [x8, #0xa]
0x0000000000c23f4c: mov        w9, #0x7f7fffff
0x0000000000c23f50: str        w9, [x8, #0xc]
0x0000000000c23f54: mov        w10, #1
0x0000000000c23f58: strb       w10, [x8, #0x10]
0x0000000000c23f5c: stur       xzr, [x8, #0x11]
0x0000000000c23f60: mov        x10, #0xffff00000000
0x0000000000c23f64: movk       x10, #0x7f7f, lsl #48
0x0000000000c23f68: str        x10, [x8, #0x18]
0x0000000000c23f6c: mov        w11, #0x100
0x0000000000c23f70: strh       w11, [x8, #0x20]
0x0000000000c23f74: stur       xzr, [x8, #0x22]
0x0000000000c23f78: strh       wzr, [x8, #0x2a]
0x0000000000c23f7c: str        w9, [x8, #0x2c]
0x0000000000c23f80: adrp       x0, #0x6105000
0x0000000000c23f84: add        x0, x0, #0xde8
0x0000000000c23f88: stp        xzr, x10, [x8, #0x30]
0x0000000000c23f8c: b          #0x43e8
0x0000000000c23f90: ret        
