; instruction-faithful ARM64 fallback for RobloxLib::function_57cdcc
0x000000000057cdcc: stp        x22, x21, [sp, #-0x30]!
0x000000000057cdd0: stp        x20, x19, [sp, #0x10]
0x000000000057cdd4: stp        x29, x30, [sp, #0x20]
0x000000000057cdd8: add        x29, sp, #0x20
0x000000000057cddc: sub        sp, sp, #0x2a0
0x000000000057cde0: ldrb       w8, [x0, #0x420]
0x000000000057cde4: tbnz       w8, #0, #0x57cec4
0x000000000057cde8: mov        x19, x0
0x000000000057cdec: bl         #0x581b88
0x000000000057cdf0: ldr        w8, [x19, #0x2d8]
0x000000000057cdf4: ldr        w9, [x19, #0x2e0]
0x000000000057cdf8: str        w8, [sp, #0x150]
0x000000000057cdfc: str        w9, [sp, #0x158]
0x000000000057ce00: add        x20, sp, #0x150
0x000000000057ce04: add        x0, x20, #0x10
0x000000000057ce08: add        x1, x19, #0x2e8
0x000000000057ce0c: bl         #0x54246c
0x000000000057ce10: ldrh       w8, [x19, #0x420]
0x000000000057ce14: strh       w8, [sp, #0x298]
0x000000000057ce18: mov        w8, #1
0x000000000057ce1c: strb       w8, [sp, #0x298]
0x000000000057ce20: ldr        w8, [sp, #0x150]
0x000000000057ce24: ldr        w9, [sp, #0x158]
0x000000000057ce28: str        w8, [sp]
0x000000000057ce2c: str        w9, [sp, #8]
0x000000000057ce30: mov        x21, sp
0x000000000057ce34: add        x0, x21, #0x10
0x000000000057ce38: add        x1, x20, #0x10
0x000000000057ce3c: bl         #0x54246c
0x000000000057ce40: ldrh       w8, [sp, #0x298]
0x000000000057ce44: strh       w8, [sp, #0x148]
0x000000000057ce48: mov        x1, sp
0x000000000057ce4c: mov        x0, x19
0x000000000057ce50: bl         #0x580168
0x000000000057ce54: add        x0, x21, #0x10
0x000000000057ce58: bl         #0x4bcaf0
0x000000000057ce5c: ldr        w8, [x19, #0x2d8]
0x000000000057ce60: cmp        w8, #3
0x000000000057ce64: b.eq       #0x57ce78
0x000000000057ce68: cmp        w8, #4
0x000000000057ce6c: b.ne       #0x57ce8c
0x000000000057ce70: mov        w8, #0x58
0x000000000057ce74: b          #0x57ce7c
0x000000000057ce78: mov        w8, #0x68
0x000000000057ce7c: ldr        x0, [x19, #0x40]
0x000000000057ce80: ldr        x9, [x0]
0x000000000057ce84: ldr        x8, [x9, x8]
0x000000000057ce88: blr        x8
0x000000000057ce8c: adrp       x8, #0x60f0000
0x000000000057ce90: add        x8, x8, #0x460
0x000000000057ce94: ldrb       w8, [x8]
0x000000000057ce98: cmp        w8, #1
0x000000000057ce9c: b.ne       #0x57ceac
0x000000000057cea0: mov        x0, x19
0x000000000057cea4: bl         #0x57ec8c
0x000000000057cea8: b          #0x57ceb0
0x000000000057ceac: ldr        x0, [x19, #0x480]
0x000000000057ceb0: ldr        x8, [x0]
0x000000000057ceb4: ldr        x8, [x8, #0x40]
0x000000000057ceb8: blr        x8
0x000000000057cebc: add        x0, x20, #0x10
0x000000000057cec0: bl         #0x4bcaf0
0x000000000057cec4: add        sp, sp, #0x2a0
0x000000000057cec8: ldp        x29, x30, [sp, #0x20]
0x000000000057cecc: ldp        x20, x19, [sp, #0x10]
0x000000000057ced0: ldp        x22, x21, [sp], #0x30
0x000000000057ced4: ret        
0x000000000057ced8: mov        x19, x0
0x000000000057cedc: add        x0, x21, #0x10
0x000000000057cee0: bl         #0x4bcaf0
0x000000000057cee4: b          #0x57ceec
0x000000000057cee8: mov        x19, x0
0x000000000057ceec: add        x0, x20, #0x10
0x000000000057cef0: bl         #0x4bcaf0
0x000000000057cef4: mov        x0, x19
0x000000000057cef8: bl         #0x4b97984
