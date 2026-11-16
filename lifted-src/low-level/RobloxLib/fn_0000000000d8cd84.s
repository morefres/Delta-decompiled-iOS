; instruction-faithful ARM64 fallback for RobloxLib::function_d8cd84
0x0000000000d8cd84: stp        x26, x25, [sp, #-0x50]!
0x0000000000d8cd88: stp        x24, x23, [sp, #0x10]
0x0000000000d8cd8c: stp        x22, x21, [sp, #0x20]
0x0000000000d8cd90: stp        x20, x19, [sp, #0x30]
0x0000000000d8cd94: stp        x29, x30, [sp, #0x40]
0x0000000000d8cd98: add        x29, sp, #0x40
0x0000000000d8cd9c: sub        sp, sp, #0x350
0x0000000000d8cda0: mov        x20, x1
0x0000000000d8cda4: mov        x21, x0
0x0000000000d8cda8: adrp       x8, #0x5ba4000
0x0000000000d8cdac: ldr        x8, [x8, #0x338]
0x0000000000d8cdb0: ldr        x8, [x8]
0x0000000000d8cdb4: stur       x8, [x29, #-0x48]
0x0000000000d8cdb8: add        x19, x0, #0x20
0x0000000000d8cdbc: mov        x0, x19
0x0000000000d8cdc0: bl         #0x10372c
0x0000000000d8cdc4: ldr        x22, [x21, #0x18]
0x0000000000d8cdc8: cbz        x22, #0xd8cf28
0x0000000000d8cdcc: mov        x23, sp
0x0000000000d8cdd0: mov        x8, sp
0x0000000000d8cdd4: mov        x0, x21
0x0000000000d8cdd8: bl         #0xd70aac
0x0000000000d8cddc: mov        x1, sp
0x0000000000d8cde0: mov        x0, x20
0x0000000000d8cde4: bl         #0xd72c14
0x0000000000d8cde8: add        x8, x20, #0x100
0x0000000000d8cdec: add        x9, x23, #0x100
0x0000000000d8cdf0: ldr        q0, [sp, #0x100]
0x0000000000d8cdf4: ldr        q1, [sp, #0x120]
0x0000000000d8cdf8: str        q0, [x20, #0x100]
0x0000000000d8cdfc: ldur       q0, [x9, #0xc]
0x0000000000d8ce00: stur       q0, [x8, #0xc]
0x0000000000d8ce04: str        q1, [x20, #0x120]
0x0000000000d8ce08: add        x0, x20, #0x130
0x0000000000d8ce0c: add        x1, x23, #0x130
0x0000000000d8ce10: bl         #0x41f108
0x0000000000d8ce14: ldr        w8, [sp, #0x170]
0x0000000000d8ce18: str        w8, [x20, #0x170]
0x0000000000d8ce1c: mov        x21, sp
0x0000000000d8ce20: add        x0, x20, #0x178
0x0000000000d8ce24: add        x1, x21, #0x178
0x0000000000d8ce28: bl         #0x1a230
0x0000000000d8ce2c: mov        x23, #0
0x0000000000d8ce30: add        x8, x20, #0x188
0x0000000000d8ce34: add        x9, x21, #0x188
0x0000000000d8ce38: ldp        q0, q1, [x9]
0x0000000000d8ce3c: stp        q0, q1, [x8]
0x0000000000d8ce40: ldr        q0, [x9, #0x20]
0x0000000000d8ce44: str        q0, [x8, #0x20]
0x0000000000d8ce48: ldr        x8, [sp, #0x1b8]
0x0000000000d8ce4c: str        x8, [x20, #0x1b8]
0x0000000000d8ce50: add        x24, x20, x23
0x0000000000d8ce54: add        x8, x24, #0x1c0
0x0000000000d8ce58: add        x25, x21, x23
0x0000000000d8ce5c: add        x9, x25, #0x1c0
0x0000000000d8ce60: ldr        q0, [x25, #0x1c0]
0x0000000000d8ce64: str        q0, [x24, #0x1c0]
0x0000000000d8ce68: ldur       q0, [x9, #0xc]
0x0000000000d8ce6c: stur       q0, [x8, #0xc]
0x0000000000d8ce70: ldr        q0, [x25, #0x1e0]
0x0000000000d8ce74: str        q0, [x24, #0x1e0]
0x0000000000d8ce78: add        x0, x24, #0x1f0
0x0000000000d8ce7c: add        x1, x25, #0x1f0
0x0000000000d8ce80: bl         #0x41f108
0x0000000000d8ce84: ldr        w8, [x25, #0x230]
0x0000000000d8ce88: str        w8, [x24, #0x230]
0x0000000000d8ce8c: ldrb       w8, [x25, #0x238]
0x0000000000d8ce90: strb       w8, [x24, #0x238]
0x0000000000d8ce94: add        x23, x23, #0x80
0x0000000000d8ce98: cmp        x23, #0x180
0x0000000000d8ce9c: b.ne       #0xd8ce50
0x0000000000d8cea0: ldr        x8, [sp, #0x340]
0x0000000000d8cea4: str        x8, [x20, #0x340]
0x0000000000d8cea8: mov        w20, #0x180
0x0000000000d8ceac: mov        x21, sp
0x0000000000d8ceb0: add        x8, x21, x20
0x0000000000d8ceb4: ldr        x0, [x8, #0x170]
0x0000000000d8ceb8: add        x8, x8, #0x180
0x0000000000d8cebc: cmp        x8, x0
0x0000000000d8cec0: b.eq       #0xd8cec8
0x0000000000d8cec4: bl         #0x47e93a8
0x0000000000d8cec8: subs       x20, x20, #0x80
0x0000000000d8cecc: b.ne       #0xd8ceb0
0x0000000000d8ced0: ldr        x20, [sp, #0x180]
0x0000000000d8ced4: cbz        x20, #0xd8cf08
0x0000000000d8ced8: add        x8, x20, #8
0x0000000000d8cedc: ldaxr      x9, [x8]
0x0000000000d8cee0: sub        x10, x9, #1
0x0000000000d8cee4: stlxr      w11, x10, [x8]
0x0000000000d8cee8: cbnz       w11, #0xd8cedc
0x0000000000d8ceec: cbnz       x9, #0xd8cf08
0x0000000000d8cef0: ldr        x8, [x20]
0x0000000000d8cef4: ldr        x8, [x8, #0x10]
0x0000000000d8cef8: mov        x0, x20
0x0000000000d8cefc: blr        x8
0x0000000000d8cf00: mov        x0, x20
0x0000000000d8cf04: bl         #0x4b9808c
0x0000000000d8cf08: ldr        x0, [sp, #0x130]
0x0000000000d8cf0c: mov        x8, sp
0x0000000000d8cf10: add        x8, x8, #0x140
0x0000000000d8cf14: cmp        x0, x8
0x0000000000d8cf18: b.eq       #0xd8cf20
0x0000000000d8cf1c: bl         #0x47e93a8
0x0000000000d8cf20: mov        x0, sp
0x0000000000d8cf24: bl         #0xd725b8
0x0000000000d8cf28: cmp        x22, #0
0x0000000000d8cf2c: cset       w0, ne
0x0000000000d8cf30: stlrb      wzr, [x19]
0x0000000000d8cf34: ldur       x8, [x29, #-0x48]
0x0000000000d8cf38: adrp       x9, #0x5ba4000
0x0000000000d8cf3c: ldr        x9, [x9, #0x338]
0x0000000000d8cf40: ldr        x9, [x9]
0x0000000000d8cf44: cmp        x9, x8
0x0000000000d8cf48: b.ne       #0xd8cf68
0x0000000000d8cf4c: add        sp, sp, #0x350
0x0000000000d8cf50: ldp        x29, x30, [sp, #0x40]
0x0000000000d8cf54: ldp        x20, x19, [sp, #0x30]
0x0000000000d8cf58: ldp        x22, x21, [sp, #0x20]
0x0000000000d8cf5c: ldp        x24, x23, [sp, #0x10]
0x0000000000d8cf60: ldp        x26, x25, [sp], #0x50
0x0000000000d8cf64: ret        
0x0000000000d8cf68: bl         #0x4b98620
0x0000000000d8cf6c: b          #0xd8cf78
0x0000000000d8cf70: mov        x20, x0
0x0000000000d8cf74: b          #0xd8cf84
0x0000000000d8cf78: mov        x20, x0
0x0000000000d8cf7c: mov        x0, sp
0x0000000000d8cf80: bl         #0xd83944
0x0000000000d8cf84: stlrb      wzr, [x19]
0x0000000000d8cf88: mov        x0, x20
0x0000000000d8cf8c: bl         #0x4b97984
