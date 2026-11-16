; instruction-faithful ARM64 fallback for RobloxLib::function_d6cddc
0x0000000000d6cddc: sub        sp, sp, #0x70
0x0000000000d6cde0: stp        x24, x23, [sp, #0x30]
0x0000000000d6cde4: stp        x22, x21, [sp, #0x40]
0x0000000000d6cde8: stp        x20, x19, [sp, #0x50]
0x0000000000d6cdec: stp        x29, x30, [sp, #0x60]
0x0000000000d6cdf0: add        x29, sp, #0x60
0x0000000000d6cdf4: ldr        x9, [x0, #0x10]
0x0000000000d6cdf8: ldr        x8, [x0]
0x0000000000d6cdfc: sub        x9, x9, x8
0x0000000000d6ce00: asr        x9, x9, #3
0x0000000000d6ce04: mov        x10, #0x7f69
0x0000000000d6ce08: movk       x10, #0x3fb4, lsl #16
0x0000000000d6ce0c: movk       x10, #0x1fda, lsl #32
0x0000000000d6ce10: movk       x10, #0x8fed, lsl #48
0x0000000000d6ce14: mul        x9, x9, x10
0x0000000000d6ce18: cmp        x9, x1
0x0000000000d6ce1c: b.hs       #0xd6ceb4
0x0000000000d6ce20: mov        x9, #0x12f
0x0000000000d6ce24: movk       x9, #0x8097, lsl #16
0x0000000000d6ce28: movk       x9, #0xc04b, lsl #32
0x0000000000d6ce2c: movk       x9, #0x25, lsl #48
0x0000000000d6ce30: cmp        x1, x9
0x0000000000d6ce34: b.hs       #0xd6cecc
0x0000000000d6ce38: mov        x19, x0
0x0000000000d6ce3c: ldr        x9, [x0, #8]
0x0000000000d6ce40: mov        x21, x0
0x0000000000d6ce44: ldr        x0, [x21, #0x18]!
0x0000000000d6ce48: sub        x22, x9, x8
0x0000000000d6ce4c: str        x21, [sp, #0x28]
0x0000000000d6ce50: mov        w8, #0x6c8
0x0000000000d6ce54: mul        x20, x1, x8
0x0000000000d6ce58: ldr        x8, [x0]
0x0000000000d6ce5c: ldr        x8, [x8, #0x10]
0x0000000000d6ce60: mov        x1, x20
0x0000000000d6ce64: mov        w2, #8
0x0000000000d6ce68: blr        x8
0x0000000000d6ce6c: add        x22, x0, x22
0x0000000000d6ce70: stp        x0, x22, [sp, #8]
0x0000000000d6ce74: add        x23, x0, x20
0x0000000000d6ce78: stp        x22, x23, [sp, #0x18]
0x0000000000d6ce7c: ldp        x1, x2, [x19]
0x0000000000d6ce80: sub        x8, x1, x2
0x0000000000d6ce84: add        x20, x22, x8
0x0000000000d6ce88: mov        x0, x21
0x0000000000d6ce8c: mov        x3, x20
0x0000000000d6ce90: bl         #0xd795cc
0x0000000000d6ce94: ldr        x8, [x19]
0x0000000000d6ce98: stp        x20, x22, [x19]
0x0000000000d6ce9c: ldr        x9, [x19, #0x10]
0x0000000000d6cea0: str        x23, [x19, #0x10]
0x0000000000d6cea4: stp        x8, x9, [sp, #0x18]
0x0000000000d6cea8: stp        x8, x8, [sp, #8]
0x0000000000d6ceac: add        x0, sp, #8
0x0000000000d6ceb0: bl         #0xd79b3c
0x0000000000d6ceb4: ldp        x29, x30, [sp, #0x60]
0x0000000000d6ceb8: ldp        x20, x19, [sp, #0x50]
0x0000000000d6cebc: ldp        x22, x21, [sp, #0x40]
0x0000000000d6cec0: ldp        x24, x23, [sp, #0x30]
0x0000000000d6cec4: add        sp, sp, #0x70
0x0000000000d6cec8: ret        
0x0000000000d6cecc: bl         #0x2dc64
0x0000000000d6ced0: mov        x19, x0
0x0000000000d6ced4: add        x0, sp, #8
0x0000000000d6ced8: bl         #0xd79b3c
0x0000000000d6cedc: mov        x0, x19
0x0000000000d6cee0: bl         #0x4b97984
