; instruction-faithful ARM64 fallback for RobloxLib::function_104ce2c
0x000000000104ce2c: stp        x28, x27, [sp, #-0x60]!
0x000000000104ce30: stp        x26, x25, [sp, #0x10]
0x000000000104ce34: stp        x24, x23, [sp, #0x20]
0x000000000104ce38: stp        x22, x21, [sp, #0x30]
0x000000000104ce3c: stp        x20, x19, [sp, #0x40]
0x000000000104ce40: stp        x29, x30, [sp, #0x50]
0x000000000104ce44: add        x29, sp, #0x50
0x000000000104ce48: mov        x19, x6
0x000000000104ce4c: mov        x20, x5
0x000000000104ce50: mov        x23, x2
0x000000000104ce54: mov        x22, x1
0x000000000104ce58: mov        x21, x8
0x000000000104ce5c: cmp        x2, x4
0x000000000104ce60: b.eq       #0x104cef4
0x000000000104ce64: mov        x24, x4
0x000000000104ce68: mov        x25, #0
0x000000000104ce6c: add        x27, x23, x25
0x000000000104ce70: add        x26, x19, x25
0x000000000104ce74: ldur       w8, [x27, #-0x38]
0x000000000104ce78: stur       w8, [x26, #-0x38]
0x000000000104ce7c: sub        x28, x26, #0x30
0x000000000104ce80: ldursb     w8, [x26, #-0x19]
0x000000000104ce84: tbz        w8, #0x1f, #0x104ce90
0x000000000104ce88: ldr        x0, [x28]
0x000000000104ce8c: bl         #0x47e93a8
0x000000000104ce90: sub        x8, x27, #0x30
0x000000000104ce94: ldr        q0, [x8]
0x000000000104ce98: ldr        x9, [x8, #0x10]
0x000000000104ce9c: str        x9, [x28, #0x10]
0x000000000104cea0: str        q0, [x28]
0x000000000104cea4: sturb      wzr, [x27, #-0x19]
0x000000000104cea8: strb       wzr, [x8]
0x000000000104ceac: ldur       q0, [x27, #-0x18]
0x000000000104ceb0: stp        xzr, xzr, [x27, #-0x18]
0x000000000104ceb4: ldur       x0, [x26, #-0x10]
0x000000000104ceb8: stur       q0, [x26, #-0x18]
0x000000000104cebc: cbz        x0, #0x104cec4
0x000000000104cec0: bl         #0x4b9808c
0x000000000104cec4: add        x8, x19, x25
0x000000000104cec8: add        x9, x23, x25
0x000000000104cecc: ldur       w10, [x9, #-8]
0x000000000104ced0: ldurb      w9, [x9, #-4]
0x000000000104ced4: sturb      w9, [x8, #-4]
0x000000000104ced8: stur       w10, [x8, #-8]
0x000000000104cedc: sub        x25, x25, #0x38
0x000000000104cee0: add        x8, x23, x25
0x000000000104cee4: cmp        x8, x24
0x000000000104cee8: b.ne       #0x104ce6c
0x000000000104ceec: add        x19, x19, x25
0x000000000104cef0: mov        x23, x8
0x000000000104cef4: stp        x22, x23, [x21]
0x000000000104cef8: stp        x20, x19, [x21, #0x10]
0x000000000104cefc: ldp        x29, x30, [sp, #0x50]
0x000000000104cf00: ldp        x20, x19, [sp, #0x40]
0x000000000104cf04: ldp        x22, x21, [sp, #0x30]
0x000000000104cf08: ldp        x24, x23, [sp, #0x20]
0x000000000104cf0c: ldp        x26, x25, [sp, #0x10]
0x000000000104cf10: ldp        x28, x27, [sp], #0x60
0x000000000104cf14: ret        
