; instruction-faithful ARM64 fallback for RobloxLib::function_157cdec
0x000000000157cdec: sub        sp, sp, #0x40
0x000000000157cdf0: stp        x22, x21, [sp, #0x10]
0x000000000157cdf4: stp        x20, x19, [sp, #0x20]
0x000000000157cdf8: stp        x29, x30, [sp, #0x30]
0x000000000157cdfc: add        x29, sp, #0x30
0x000000000157ce00: mov        x20, x0
0x000000000157ce04: adrp       x8, #0x5cc4000
0x000000000157ce08: add        x8, x8, #0x6a8
0x000000000157ce0c: ldr        x8, [x8]
0x000000000157ce10: cmp        x8, x1
0x000000000157ce14: b.eq       #0x157ce84
0x000000000157ce18: mov        x19, x3
0x000000000157ce1c: adrp       x8, #0x611c000
0x000000000157ce20: ldrb       w8, [x8, #0x400]
0x000000000157ce24: cmp        w8, #1
0x000000000157ce28: b.ne       #0x157ce54
0x000000000157ce2c: adrp       x8, #0x5cc4000
0x000000000157ce30: add        x8, x8, #0x6b0
0x000000000157ce34: ldr        x8, [x8]
0x000000000157ce38: cmp        x8, x1
0x000000000157ce3c: b.eq       #0x157cef4
0x000000000157ce40: adrp       x8, #0x5cc4000
0x000000000157ce44: add        x8, x8, #0x6b8
0x000000000157ce48: ldr        x8, [x8]
0x000000000157ce4c: cmp        x8, x1
0x000000000157ce50: b.eq       #0x157cf0c
0x000000000157ce54: adrp       x8, #0x5cc4000
0x000000000157ce58: add        x8, x8, #0x6c0
0x000000000157ce5c: ldr        x8, [x8]
0x000000000157ce60: cmp        x8, x1
0x000000000157ce64: b.eq       #0x157ce9c
0x000000000157ce68: mov        x0, x20
0x000000000157ce6c: mov        x3, x19
0x000000000157ce70: ldp        x29, x30, [sp, #0x30]
0x000000000157ce74: ldp        x20, x19, [sp, #0x20]
0x000000000157ce78: ldp        x22, x21, [sp, #0x10]
0x000000000157ce7c: add        sp, sp, #0x40
0x000000000157ce80: b          #0x440a600
0x000000000157ce84: mov        x0, x20
0x000000000157ce88: ldp        x29, x30, [sp, #0x30]
0x000000000157ce8c: ldp        x20, x19, [sp, #0x20]
0x000000000157ce90: ldp        x22, x21, [sp, #0x10]
0x000000000157ce94: add        sp, sp, #0x40
0x000000000157ce98: b          #0x157cfb8
0x000000000157ce9c: mov        x0, x20
0x000000000157cea0: bl         #0x22ac0c
0x000000000157cea4: cbz        x0, #0x157cf28
0x000000000157cea8: bl         #0x4cfaec
0x000000000157ceac: mov        x21, x0
0x000000000157ceb0: mov        x8, sp
0x000000000157ceb4: mov        x0, x19
0x000000000157ceb8: mov        x1, x20
0x000000000157cebc: bl         #0x294ba74
0x000000000157cec0: cbz        x21, #0x157cf54
0x000000000157cec4: ldr        x0, [sp]
0x000000000157cec8: cbz        x0, #0x157cf54
0x000000000157cecc: bl         #0x28fe9f0
0x000000000157ced0: cbz        w0, #0x157cf54
0x000000000157ced4: adrp       x8, #0x615f000
0x000000000157ced8: add        x8, x8, #0x2b0
0x000000000157cedc: ldrb       w9, [x8]
0x000000000157cee0: ldr        x8, [sp]
0x000000000157cee4: cmp        w9, #1
0x000000000157cee8: b.ne       #0x157cf3c
0x000000000157ceec: ldr        x1, [x8, #0xb8]
0x000000000157cef0: b          #0x157cf48
0x000000000157cef4: mov        x0, x20
0x000000000157cef8: ldp        x29, x30, [sp, #0x30]
0x000000000157cefc: ldp        x20, x19, [sp, #0x20]
0x000000000157cf00: ldp        x22, x21, [sp, #0x10]
0x000000000157cf04: add        sp, sp, #0x40
0x000000000157cf08: b          #0x157d0f8
0x000000000157cf0c: mov        x0, x20
0x000000000157cf10: mov        x3, x19
0x000000000157cf14: ldp        x29, x30, [sp, #0x30]
0x000000000157cf18: ldp        x20, x19, [sp, #0x20]
0x000000000157cf1c: ldp        x22, x21, [sp, #0x10]
0x000000000157cf20: add        sp, sp, #0x40
0x000000000157cf24: b          #0x157d1c8
0x000000000157cf28: mov        x8, sp
0x000000000157cf2c: mov        x0, x19
0x000000000157cf30: mov        x1, x20
0x000000000157cf34: bl         #0x294ba74
0x000000000157cf38: b          #0x157cf54
0x000000000157cf3c: add        x0, x8, #0x98
0x000000000157cf40: bl         #0x288e328
0x000000000157cf44: mov        x1, x0
0x000000000157cf48: mov        x0, x21
0x000000000157cf4c: mov        w2, #-1
0x000000000157cf50: bl         #0x15bb7e4
0x000000000157cf54: ldr        x19, [sp, #8]
0x000000000157cf58: cbz        x19, #0x157cf8c
0x000000000157cf5c: add        x8, x19, #8
0x000000000157cf60: ldaxr      x9, [x8]
0x000000000157cf64: sub        x10, x9, #1
0x000000000157cf68: stlxr      w11, x10, [x8]
0x000000000157cf6c: cbnz       w11, #0x157cf60
0x000000000157cf70: cbnz       x9, #0x157cf8c
0x000000000157cf74: ldr        x8, [x19]
0x000000000157cf78: ldr        x8, [x8, #0x10]
0x000000000157cf7c: mov        x0, x19
0x000000000157cf80: blr        x8
0x000000000157cf84: mov        x0, x19
0x000000000157cf88: bl         #0x4b9808c
0x000000000157cf8c: ldp        x29, x30, [sp, #0x30]
0x000000000157cf90: ldp        x20, x19, [sp, #0x20]
0x000000000157cf94: ldp        x22, x21, [sp, #0x10]
0x000000000157cf98: add        sp, sp, #0x40
0x000000000157cf9c: ret        
0x000000000157cfa0: b          #0x157cfa4
0x000000000157cfa4: mov        x19, x0
0x000000000157cfa8: mov        x0, sp
0x000000000157cfac: bl         #0x1df28
0x000000000157cfb0: mov        x0, x19
0x000000000157cfb4: bl         #0x4b97984
