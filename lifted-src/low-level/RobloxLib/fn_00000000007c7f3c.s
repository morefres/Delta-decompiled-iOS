; instruction-faithful ARM64 fallback for RobloxLib::function_7c7f3c
0x00000000007c7f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000007c7f40: stp        x29, x30, [sp, #0x10]
0x00000000007c7f44: add        x29, sp, #0x10
0x00000000007c7f48: mov        x19, x0
0x00000000007c7f4c: str        wzr, [x0]
0x00000000007c7f50: cbz        w1, #0x7c8014
0x00000000007c7f54: str        xzr, [x19, #0x48]
0x00000000007c7f58: stp        xzr, xzr, [x19, #8]
0x00000000007c7f5c: ldrsb      w8, [x19, #0x67]
0x00000000007c7f60: tbz        w8, #0x1f, #0x7c7f6c
0x00000000007c7f64: ldur       x0, [x19, #0x50]
0x00000000007c7f68: bl         #0x47e93a8
0x00000000007c7f6c: stp        xzr, xzr, [x19, #0x50]
0x00000000007c7f70: stur       xzr, [x19, #0x60]
0x00000000007c7f74: ldrsb      w8, [x19, #0x47]
0x00000000007c7f78: tbz        w8, #0x1f, #0x7c7f84
0x00000000007c7f7c: ldur       x0, [x19, #0x30]
0x00000000007c7f80: bl         #0x47e93a8
0x00000000007c7f84: stp        xzr, xzr, [x19, #0x30]
0x00000000007c7f88: stur       xzr, [x19, #0x40]
0x00000000007c7f8c: ldrsb      w8, [x19, #0xa7]
0x00000000007c7f90: tbz        w8, #0x1f, #0x7c7f9c
0x00000000007c7f94: ldur       x0, [x19, #0x90]
0x00000000007c7f98: bl         #0x47e93a8
0x00000000007c7f9c: stp        xzr, xzr, [x19, #0x90]
0x00000000007c7fa0: stur       xzr, [x19, #0xa0]
0x00000000007c7fa4: ldrsb      w8, [x19, #0xbf]
0x00000000007c7fa8: tbz        w8, #0x1f, #0x7c7fb4
0x00000000007c7fac: ldur       x0, [x19, #0xa8]
0x00000000007c7fb0: bl         #0x47e93a8
0x00000000007c7fb4: stp        xzr, xzr, [x19, #0xa8]
0x00000000007c7fb8: stur       xzr, [x19, #0xb8]
0x00000000007c7fbc: ldrsb      w8, [x19, #0x7f]
0x00000000007c7fc0: tbz        w8, #0x1f, #0x7c7fcc
0x00000000007c7fc4: ldur       x0, [x19, #0x68]
0x00000000007c7fc8: bl         #0x47e93a8
0x00000000007c7fcc: stp        xzr, xzr, [x19, #0x68]
0x00000000007c7fd0: strh       wzr, [x19, #0xc0]
0x00000000007c7fd4: stp        xzr, xzr, [x19, #0x80]
0x00000000007c7fd8: stur       xzr, [x19, #0x78]
0x00000000007c7fdc: ldrsb      w8, [x19, #0xdf]
0x00000000007c7fe0: tbz        w8, #0x1f, #0x7c7fec
0x00000000007c7fe4: ldur       x0, [x19, #0xc8]
0x00000000007c7fe8: bl         #0x47e93a8
0x00000000007c7fec: stp        xzr, xzr, [x19, #0xc8]
0x00000000007c7ff0: stur       xzr, [x19, #0xd8]
0x00000000007c7ff4: mov        w8, #1
0x00000000007c7ff8: strb       w8, [x19, #0xe0]
0x00000000007c7ffc: ldrsb      w8, [x19, #0x2f]
0x00000000007c8000: tbz        w8, #0x1f, #0x7c800c
0x00000000007c8004: ldur       x0, [x19, #0x18]
0x00000000007c8008: bl         #0x47e93a8
0x00000000007c800c: stp        xzr, xzr, [x19, #0x18]
0x00000000007c8010: stur       xzr, [x19, #0x28]
0x00000000007c8014: ldrb       w8, [x19, #0xe2]
0x00000000007c8018: cmp        w8, #1
0x00000000007c801c: b.ne       #0x7c8024
0x00000000007c8020: strb       wzr, [x19, #0xe2]
0x00000000007c8024: ldrb       w8, [x19, #0xe4]
0x00000000007c8028: cmp        w8, #1
0x00000000007c802c: b.ne       #0x7c8034
0x00000000007c8030: strb       wzr, [x19, #0xe4]
0x00000000007c8034: ldp        x29, x30, [sp, #0x10]
0x00000000007c8038: ldp        x20, x19, [sp], #0x20
0x00000000007c803c: ret        
