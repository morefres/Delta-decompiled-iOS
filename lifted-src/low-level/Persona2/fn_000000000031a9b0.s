; instruction-faithful ARM64 fallback for Persona2::function_31a9b0
0x000000000031a9b0: stp        x26, x25, [sp, #-0x50]!
0x000000000031a9b4: stp        x24, x23, [sp, #0x10]
0x000000000031a9b8: stp        x22, x21, [sp, #0x20]
0x000000000031a9bc: stp        x20, x19, [sp, #0x30]
0x000000000031a9c0: stp        x29, x30, [sp, #0x40]
0x000000000031a9c4: add        x29, sp, #0x40
0x000000000031a9c8: sub        sp, sp, #0x30
0x000000000031a9cc: mov        x19, x1
0x000000000031a9d0: mov        x24, x0
0x000000000031a9d4: mov        x20, x8
0x000000000031a9d8: mov        w0, #0xff
0x000000000031a9dc: bl         #0x31c494
0x000000000031a9e0: mov        x21, x0
0x000000000031a9e4: mov        x0, #0
0x000000000031a9e8: mov        x1, x21
0x000000000031a9ec: bl         #0x4c0e68
0x000000000031a9f0: mov        x23, x0
0x000000000031a9f4: ldur       x25, [x0, #-8]
0x000000000031a9f8: ldr        x9, [x25, #0x40]
0x000000000031a9fc: add        x8, x9, #0xf
0x000000000031aa00: and        x8, x8, #0xfffffffffffffff0
0x000000000031aa04: adrp       x16, #0x5f2000
0x000000000031aa08: ldr        x16, [x16, #0x160]
0x000000000031aa0c: blr        x16
0x000000000031aa10: mov        x9, sp
0x000000000031aa14: sub        x22, x9, x8
0x000000000031aa18: mov        sp, x22
0x000000000031aa1c: sub        x1, x29, #0x68
0x000000000031aa20: mov        x0, x24
0x000000000031aa24: bl         #0x31c3cc
0x000000000031aa28: ldur       x8, [x29, #-0x50]
0x000000000031aa2c: cbz        x8, #0x31aac0
0x000000000031aa30: adrp       x0, #0x6b1000
0x000000000031aa34: add        x0, x0, #0x918
0x000000000031aa38: bl         #0x92e4
0x000000000031aa3c: mov        x2, x0
0x000000000031aa40: sub        x1, x29, #0x68
0x000000000031aa44: mov        x0, x22
0x000000000031aa48: mov        x3, x21
0x000000000031aa4c: mov        w4, #6
0x000000000031aa50: bl         #0x4c2638
0x000000000031aa54: ldur       x24, [x21, #-8]
0x000000000031aa58: ldr        x8, [x24, #0x38]
0x000000000031aa5c: eor        w1, w0, #1
0x000000000031aa60: mov        x0, x22
0x000000000031aa64: mov        w2, #1
0x000000000031aa68: mov        x3, x21
0x000000000031aa6c: blr        x8
0x000000000031aa70: ldr        x8, [x24, #0x30]
0x000000000031aa74: mov        x0, x22
0x000000000031aa78: mov        w1, #1
0x000000000031aa7c: mov        x2, x21
0x000000000031aa80: blr        x8
0x000000000031aa84: cmp        w0, #1
0x000000000031aa88: b.eq       #0x31aaec
0x000000000031aa8c: ldrsw      x8, [x21, #0x20]
0x000000000031aa90: add        x1, x22, x8
0x000000000031aa94: ldur       x23, [x19, #-8]
0x000000000031aa98: ldr        x8, [x23, #0x10]
0x000000000031aa9c: mov        x0, x20
0x000000000031aaa0: mov        x2, x19
0x000000000031aaa4: blr        x8
0x000000000031aaa8: ldr        x8, [x24, #8]
0x000000000031aaac: mov        x0, x22
0x000000000031aab0: mov        x1, x21
0x000000000031aab4: blr        x8
0x000000000031aab8: mov        w1, #0
0x000000000031aabc: b          #0x31ab04
0x000000000031aac0: adrp       x1, #0x6b2000
0x000000000031aac4: add        x1, x1, #0x7a0
0x000000000031aac8: sub        x0, x29, #0x68
0x000000000031aacc: bl         #0x4ff7c
0x000000000031aad0: ldur       x8, [x21, #-8]
0x000000000031aad4: ldr        x8, [x8, #0x38]
0x000000000031aad8: mov        x0, x22
0x000000000031aadc: mov        w1, #1
0x000000000031aae0: mov        w2, #1
0x000000000031aae4: mov        x3, x21
0x000000000031aae8: blr        x8
0x000000000031aaec: ldr        x8, [x25, #8]
0x000000000031aaf0: mov        x0, x22
0x000000000031aaf4: mov        x1, x23
0x000000000031aaf8: blr        x8
0x000000000031aafc: ldur       x23, [x19, #-8]
0x000000000031ab00: mov        w1, #1
0x000000000031ab04: ldr        x8, [x23, #0x38]
0x000000000031ab08: mov        x0, x20
0x000000000031ab0c: mov        w2, #1
0x000000000031ab10: mov        x3, x19
0x000000000031ab14: blr        x8
0x000000000031ab18: sub        sp, x29, #0x40
0x000000000031ab1c: ldp        x29, x30, [sp, #0x40]
0x000000000031ab20: ldp        x20, x19, [sp, #0x30]
0x000000000031ab24: ldp        x22, x21, [sp, #0x20]
0x000000000031ab28: ldp        x24, x23, [sp, #0x10]
0x000000000031ab2c: ldp        x26, x25, [sp], #0x50
0x000000000031ab30: ret        
