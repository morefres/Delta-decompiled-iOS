; instruction-faithful ARM64 fallback for RobloxLib::function_101cd94
0x000000000101cd94: stp        x22, x21, [sp, #-0x30]!
0x000000000101cd98: stp        x20, x19, [sp, #0x10]
0x000000000101cd9c: stp        x29, x30, [sp, #0x20]
0x000000000101cda0: add        x29, sp, #0x20
0x000000000101cda4: mov        x19, x0
0x000000000101cda8: ldr        x0, [x0, #8]
0x000000000101cdac: cbz        x0, #0x101cdcc
0x000000000101cdb0: ldr        w8, [x19, #0x1c]
0x000000000101cdb4: cmp        w8, #0x3d
0x000000000101cdb8: b.hi       #0x101cdcc
0x000000000101cdbc: mov        w9, #4
0x000000000101cdc0: lsl        x2, x9, x8
0x000000000101cdc4: mov        w1, #0xff
0x000000000101cdc8: bl         #0x4b98efc
0x000000000101cdcc: ldr        w8, [x19]
0x000000000101cdd0: cbz        w8, #0x101cec4
0x000000000101cdd4: ldr        x9, [x19, #8]
0x000000000101cdd8: ldr        w10, [x19, #0x1c]
0x000000000101cddc: mov        w11, #1
0x000000000101cde0: lsl        x10, x11, x10
0x000000000101cde4: add        x9, x9, x10, lsl #2
0x000000000101cde8: str        wzr, [x9, #8]
0x000000000101cdec: ldr        w10, [x9, #0x10]
0x000000000101cdf0: add        x10, x9, x10, lsl #3
0x000000000101cdf4: add        x20, x10, #0x18
0x000000000101cdf8: ldr        w11, [x9, #4]
0x000000000101cdfc: mov        x10, x11
0x000000000101ce00: cbz        w11, #0x101ce18
0x000000000101ce04: sub        w11, w10, #1
0x000000000101ce08: lsr        w12, w11, #6
0x000000000101ce0c: ldr        x12, [x20, w12, uxtw #3]
0x000000000101ce10: lsr        x12, x12, x11
0x000000000101ce14: tbnz       w12, #0, #0x101cdfc
0x000000000101ce18: str        w10, [x9, #4]
0x000000000101ce1c: cmp        w8, w10
0x000000000101ce20: b.ne       #0x101ce68
0x000000000101ce24: mov        x20, #0
0x000000000101ce28: mov        x21, #0
0x000000000101ce2c: ldr        x8, [x19, #0x10]
0x000000000101ce30: add        x1, x8, x20
0x000000000101ce34: mov        x0, x19
0x000000000101ce38: mov        w2, #2
0x000000000101ce3c: bl         #0x101ca00
0x000000000101ce40: ldr        x8, [x19, #8]
0x000000000101ce44: ldr        w9, [x8, w0, uxtw #2]
0x000000000101ce48: orr        w9, w9, w21
0x000000000101ce4c: add        x21, x21, #1
0x000000000101ce50: str        w9, [x8, w0, uxtw #2]
0x000000000101ce54: ldr        w8, [x19]
0x000000000101ce58: add        x20, x20, #0x28
0x000000000101ce5c: cmp        x21, x8
0x000000000101ce60: b.lo       #0x101ce2c
0x000000000101ce64: b          #0x101cec4
0x000000000101ce68: ldr        w8, [x19, #4]
0x000000000101ce6c: cbz        w8, #0x101cec4
0x000000000101ce70: mov        x21, #0
0x000000000101ce74: mov        x22, #0
0x000000000101ce78: lsr        x9, x22, #3
0x000000000101ce7c: and        x9, x9, #0x1ffffffffffffff8
0x000000000101ce80: ldr        x9, [x20, x9]
0x000000000101ce84: lsr        x9, x9, x22
0x000000000101ce88: tbnz       w9, #0, #0x101ceb4
0x000000000101ce8c: ldr        x8, [x19, #0x10]
0x000000000101ce90: add        x1, x8, x21
0x000000000101ce94: mov        x0, x19
0x000000000101ce98: mov        w2, #2
0x000000000101ce9c: bl         #0x101ca00
0x000000000101cea0: ldr        x8, [x19, #8]
0x000000000101cea4: ldr        w9, [x8, w0, uxtw #2]
0x000000000101cea8: orr        w9, w9, w22
0x000000000101ceac: str        w9, [x8, w0, uxtw #2]
0x000000000101ceb0: ldr        w8, [x19, #4]
0x000000000101ceb4: add        x22, x22, #1
0x000000000101ceb8: add        x21, x21, #0x28
0x000000000101cebc: cmp        x22, x8
0x000000000101cec0: b.lo       #0x101ce78
0x000000000101cec4: ldp        x29, x30, [sp, #0x20]
0x000000000101cec8: ldp        x20, x19, [sp, #0x10]
0x000000000101cecc: ldp        x22, x21, [sp], #0x30
0x000000000101ced0: ret        
