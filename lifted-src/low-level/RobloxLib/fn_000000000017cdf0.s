; instruction-faithful ARM64 fallback for RobloxLib::function_17cdf0
0x000000000017cdf0: sub        sp, sp, #0x80
0x000000000017cdf4: stp        x26, x25, [sp, #0x30]
0x000000000017cdf8: stp        x24, x23, [sp, #0x40]
0x000000000017cdfc: stp        x22, x21, [sp, #0x50]
0x000000000017ce00: stp        x20, x19, [sp, #0x60]
0x000000000017ce04: stp        x29, x30, [sp, #0x70]
0x000000000017ce08: add        x29, sp, #0x70
0x000000000017ce0c: mov        x21, x7
0x000000000017ce10: mov        x20, x6
0x000000000017ce14: mov        x22, x5
0x000000000017ce18: mov        x23, x4
0x000000000017ce1c: mov        x24, x3
0x000000000017ce20: mov        x25, x2
0x000000000017ce24: mov        x26, x1
0x000000000017ce28: mov        x19, x0
0x000000000017ce2c: bl         #0x1739a4
0x000000000017ce30: mov        x1, x0
0x000000000017ce34: ldp        q0, q1, [x20]
0x000000000017ce38: stp        q0, q1, [sp]
0x000000000017ce3c: ldr        q0, [x20, #0x20]
0x000000000017ce40: str        q0, [sp, #0x20]
0x000000000017ce44: mov        x4, sp
0x000000000017ce48: mov        x0, x19
0x000000000017ce4c: mov        x2, x24
0x000000000017ce50: mov        x3, x22
0x000000000017ce54: bl         #0x440a644
0x000000000017ce58: adrp       x8, #0x5c13000
0x000000000017ce5c: add        x8, x8, #0x610
0x000000000017ce60: str        x8, [x19]
0x000000000017ce64: stp        x26, x25, [x19, #0xa8]
0x000000000017ce68: mov        x20, x19
0x000000000017ce6c: str        xzr, [x20, #0xb8]!
0x000000000017ce70: mov        x1, x23
0x000000000017ce74: mov        x2, x21
0x000000000017ce78: bl         #0x17cec4
0x000000000017ce7c: mov        x0, x19
0x000000000017ce80: ldp        x29, x30, [sp, #0x70]
0x000000000017ce84: ldp        x20, x19, [sp, #0x60]
0x000000000017ce88: ldp        x22, x21, [sp, #0x50]
0x000000000017ce8c: ldp        x24, x23, [sp, #0x40]
0x000000000017ce90: ldp        x26, x25, [sp, #0x30]
0x000000000017ce94: add        sp, sp, #0x80
0x000000000017ce98: ret        
0x000000000017ce9c: mov        x21, x0
0x000000000017cea0: ldr        x1, [x20]
0x000000000017cea4: str        xzr, [x20]
0x000000000017cea8: cbz        x1, #0x17ceb4
0x000000000017ceac: mov        x0, x20
0x000000000017ceb0: bl         #0x246a4
0x000000000017ceb4: mov        x0, x19
0x000000000017ceb8: bl         #0x440a6a0
0x000000000017cebc: mov        x0, x21
0x000000000017cec0: bl         #0x4b97984
