; instruction-faithful ARM64 fallback for RobloxLib::function_155cdec
0x000000000155cdec: stp        x24, x23, [sp, #-0x40]!
0x000000000155cdf0: stp        x22, x21, [sp, #0x10]
0x000000000155cdf4: stp        x20, x19, [sp, #0x20]
0x000000000155cdf8: stp        x29, x30, [sp, #0x30]
0x000000000155cdfc: add        x29, sp, #0x30
0x000000000155ce00: mov        x22, x1
0x000000000155ce04: mov        x21, x0
0x000000000155ce08: mov        x20, x8
0x000000000155ce0c: adrp       x8, #0x6912000
0x000000000155ce10: add        x8, x8, #0xde0
0x000000000155ce14: ldr        w0, [x8]
0x000000000155ce18: bl         #0x47e85ac
0x000000000155ce1c: mov        x19, x0
0x000000000155ce20: mov        x0, x21
0x000000000155ce24: bl         #0x47f274c
0x000000000155ce28: mov        w0, #0x40
0x000000000155ce2c: bl         #0x47f242c
0x000000000155ce30: mov        x23, x0
0x000000000155ce34: adrp       x8, #0x4baa000
0x000000000155ce38: ldr        d0, [x8, #0x668]
0x000000000155ce3c: adrp       x8, #0x155c000
0x000000000155ce40: add        x8, x8, #0xefc
0x000000000155ce44: str        d0, [x0]
0x000000000155ce48: stp        xzr, xzr, [x0, #0x10]
0x000000000155ce4c: str        x8, [x0, #8]
0x000000000155ce50: ldr        x8, [x21]
0x000000000155ce54: str        x8, [x0, #0x20]
0x000000000155ce58: cbz        x8, #0x155ce7c
0x000000000155ce5c: add        x8, x8, #4
0x000000000155ce60: ldaxr      w9, [x8]
0x000000000155ce64: add        w9, w9, #1
0x000000000155ce68: stlxr      w10, w9, [x8]
0x000000000155ce6c: cbnz       w10, #0x155ce60
0x000000000155ce70: ldr        x8, [x23, #0x18]
0x000000000155ce74: orr        x8, x8, #4
0x000000000155ce78: b          #0x155ce80
0x000000000155ce7c: mov        w8, #4
0x000000000155ce80: str        x8, [x23, #0x18]
0x000000000155ce84: adrp       x8, #0x155c000
0x000000000155ce88: add        x8, x8, #0xf24
0x000000000155ce8c: str        x8, [x23, #0x28]
0x000000000155ce90: ldr        q0, [x22]
0x000000000155ce94: str        q0, [x23, #0x30]
0x000000000155ce98: stp        xzr, xzr, [x22]
0x000000000155ce9c: ldr        x0, [x21]
0x000000000155cea0: mov        x1, x23
0x000000000155cea4: bl         #0x47f1f20
0x000000000155cea8: add        x8, x23, #4
0x000000000155ceac: str        x23, [x20]
0x000000000155ceb0: ldaxr      w9, [x8]
0x000000000155ceb4: add        w9, w9, #1
0x000000000155ceb8: stlxr      w10, w9, [x8]
0x000000000155cebc: cbnz       w10, #0x155ceb0
0x000000000155cec0: mov        x0, x19
0x000000000155cec4: bl         #0x47e85ac
0x000000000155cec8: ldp        x29, x30, [sp, #0x30]
0x000000000155cecc: ldp        x20, x19, [sp, #0x20]
0x000000000155ced0: ldp        x22, x21, [sp, #0x10]
0x000000000155ced4: ldp        x24, x23, [sp], #0x40
0x000000000155ced8: ret        
0x000000000155cedc: bl         #0x18bd8
0x000000000155cee0: b          #0x155cee4
0x000000000155cee4: mov        x20, x0
0x000000000155cee8: mov        x0, x19
0x000000000155ceec: bl         #0x47e85ac
0x000000000155cef0: mov        x0, x20
0x000000000155cef4: bl         #0x4b97984
0x000000000155cef8: bl         #0x18bd8
