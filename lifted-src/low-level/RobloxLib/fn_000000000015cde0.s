; instruction-faithful ARM64 fallback for RobloxLib::function_15cde0
0x000000000015cde0: stp        x24, x23, [sp, #-0x40]!
0x000000000015cde4: stp        x22, x21, [sp, #0x10]
0x000000000015cde8: stp        x20, x19, [sp, #0x20]
0x000000000015cdec: stp        x29, x30, [sp, #0x30]
0x000000000015cdf0: add        x29, sp, #0x30
0x000000000015cdf4: mov        x22, x1
0x000000000015cdf8: mov        x21, x0
0x000000000015cdfc: mov        x20, x8
0x000000000015ce00: adrp       x8, #0x6912000
0x000000000015ce04: add        x8, x8, #0xde0
0x000000000015ce08: ldr        w0, [x8]
0x000000000015ce0c: bl         #0x47e85ac
0x000000000015ce10: mov        x19, x0
0x000000000015ce14: mov        x0, x21
0x000000000015ce18: bl         #0x47f274c
0x000000000015ce1c: mov        w0, #0x40
0x000000000015ce20: bl         #0x47f242c
0x000000000015ce24: mov        x23, x0
0x000000000015ce28: adrp       x8, #0x4baa000
0x000000000015ce2c: ldr        d0, [x8, #0x668]
0x000000000015ce30: adrp       x8, #0x15c000
0x000000000015ce34: add        x8, x8, #0xef0
0x000000000015ce38: str        d0, [x0]
0x000000000015ce3c: stp        xzr, xzr, [x0, #0x10]
0x000000000015ce40: str        x8, [x0, #8]
0x000000000015ce44: ldr        x8, [x21]
0x000000000015ce48: str        x8, [x0, #0x20]
0x000000000015ce4c: cbz        x8, #0x15ce70
0x000000000015ce50: add        x8, x8, #4
0x000000000015ce54: ldaxr      w9, [x8]
0x000000000015ce58: add        w9, w9, #1
0x000000000015ce5c: stlxr      w10, w9, [x8]
0x000000000015ce60: cbnz       w10, #0x15ce54
0x000000000015ce64: ldr        x8, [x23, #0x18]
0x000000000015ce68: orr        x8, x8, #4
0x000000000015ce6c: b          #0x15ce74
0x000000000015ce70: mov        w8, #4
0x000000000015ce74: str        x8, [x23, #0x18]
0x000000000015ce78: adrp       x8, #0x15c000
0x000000000015ce7c: add        x8, x8, #0xf18
0x000000000015ce80: str        x8, [x23, #0x28]
0x000000000015ce84: ldr        q0, [x22]
0x000000000015ce88: str        q0, [x23, #0x30]
0x000000000015ce8c: stp        xzr, xzr, [x22]
0x000000000015ce90: ldr        x0, [x21]
0x000000000015ce94: mov        x1, x23
0x000000000015ce98: bl         #0x47f1f20
0x000000000015ce9c: add        x8, x23, #4
0x000000000015cea0: str        x23, [x20]
0x000000000015cea4: ldaxr      w9, [x8]
0x000000000015cea8: add        w9, w9, #1
0x000000000015ceac: stlxr      w10, w9, [x8]
0x000000000015ceb0: cbnz       w10, #0x15cea4
0x000000000015ceb4: mov        x0, x19
0x000000000015ceb8: bl         #0x47e85ac
0x000000000015cebc: ldp        x29, x30, [sp, #0x30]
0x000000000015cec0: ldp        x20, x19, [sp, #0x20]
0x000000000015cec4: ldp        x22, x21, [sp, #0x10]
0x000000000015cec8: ldp        x24, x23, [sp], #0x40
0x000000000015cecc: ret        
0x000000000015ced0: bl         #0x18bd8
0x000000000015ced4: b          #0x15ced8
0x000000000015ced8: mov        x20, x0
0x000000000015cedc: mov        x0, x19
0x000000000015cee0: bl         #0x47e85ac
0x000000000015cee4: mov        x0, x20
0x000000000015cee8: bl         #0x4b97984
0x000000000015ceec: bl         #0x18bd8
