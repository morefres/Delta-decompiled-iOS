; instruction-faithful ARM64 fallback for RobloxLib::function_16bfd24
0x00000000016bfd24: sub        sp, sp, #0x40
0x00000000016bfd28: stp        x22, x21, [sp, #0x10]
0x00000000016bfd2c: stp        x20, x19, [sp, #0x20]
0x00000000016bfd30: stp        x29, x30, [sp, #0x30]
0x00000000016bfd34: add        x29, sp, #0x30
0x00000000016bfd38: mov        x20, x0
0x00000000016bfd3c: mov        x19, x8
0x00000000016bfd40: adrp       x8, #0x611e000
0x00000000016bfd44: ldrb       w8, [x8, #0x968]
0x00000000016bfd48: cmp        w8, #1
0x00000000016bfd4c: b.ne       #0x16bfd70
0x00000000016bfd50: adrp       x8, #0x611e000
0x00000000016bfd54: ldrb       w8, [x8, #0x9b0]
0x00000000016bfd58: cmp        w8, #1
0x00000000016bfd5c: b.ne       #0x16bfda4
0x00000000016bfd60: ldr        x8, [x20, #0x18]
0x00000000016bfd64: cbz        x8, #0x16bfdc8
0x00000000016bfd68: ldr        w21, [x8, #0xac]
0x00000000016bfd6c: b          #0x16bfdcc
0x00000000016bfd70: adrp       x8, #0x611e000
0x00000000016bfd74: ldrb       w9, [x8, #0x980]
0x00000000016bfd78: ldr        x8, [x20, #8]
0x00000000016bfd7c: cmp        w9, #1
0x00000000016bfd80: b.ne       #0x16bfdb4
0x00000000016bfd84: cbz        x8, #0x16bfddc
0x00000000016bfd88: ldr        x8, [x8, #0x20]
0x00000000016bfd8c: sub        x9, x8, #0x68
0x00000000016bfd90: cmp        x8, #0
0x00000000016bfd94: csel       x0, xzr, x9, eq
0x00000000016bfd98: bl         #0x2d1f6c8
0x00000000016bfd9c: ldr        w21, [x0, #4]
0x00000000016bfda0: b          #0x16bfde0
0x00000000016bfda4: ldr        x8, [x20, #8]
0x00000000016bfda8: cbz        x8, #0x16bfdfc
0x00000000016bfdac: ldr        w21, [x8, #0xf4]
0x00000000016bfdb0: b          #0x16bfe00
0x00000000016bfdb4: cbz        x8, #0x16bfe10
0x00000000016bfdb8: sub        x0, x8, #0x68
0x00000000016bfdbc: bl         #0x2d1f6c8
0x00000000016bfdc0: ldr        w21, [x0, #4]
0x00000000016bfdc4: b          #0x16bfe14
0x00000000016bfdc8: mov        w21, #-1
0x00000000016bfdcc: ldr        x8, [x20, #0x20]
0x00000000016bfdd0: cbz        x8, #0x16bfe2c
0x00000000016bfdd4: ldr        w22, [x8, #0xac]
0x00000000016bfdd8: b          #0x16bfe30
0x00000000016bfddc: mov        w21, #-1
0x00000000016bfde0: ldr        x8, [x20, #0x10]
0x00000000016bfde4: cbz        x8, #0x16bfe2c
0x00000000016bfde8: ldr        x8, [x8, #0x20]
0x00000000016bfdec: sub        x9, x8, #0x68
0x00000000016bfdf0: cmp        x8, #0
0x00000000016bfdf4: csel       x0, xzr, x9, eq
0x00000000016bfdf8: b          #0x16bfe20
0x00000000016bfdfc: mov        w21, #-1
0x00000000016bfe00: ldr        x8, [x20, #0x10]
0x00000000016bfe04: cbz        x8, #0x16bfe2c
0x00000000016bfe08: ldr        w22, [x8, #0xf4]
0x00000000016bfe0c: b          #0x16bfe30
0x00000000016bfe10: mov        w21, #-1
0x00000000016bfe14: ldr        x8, [x20, #0x10]
0x00000000016bfe18: cbz        x8, #0x16bfe2c
0x00000000016bfe1c: sub        x0, x8, #0x68
0x00000000016bfe20: bl         #0x2d1f6c8
0x00000000016bfe24: ldr        w22, [x0, #4]
0x00000000016bfe28: b          #0x16bfe30
0x00000000016bfe2c: mov        w22, #-1
0x00000000016bfe30: str        xzr, [sp, #8]
0x00000000016bfe34: ldr        x8, [x20]
0x00000000016bfe38: ldr        x8, [x8, #0x88]
0x00000000016bfe3c: add        x1, sp, #8
0x00000000016bfe40: mov        x0, x20
0x00000000016bfe44: blr        x8
0x00000000016bfe48: ldrb       w8, [x20, #0x35]
0x00000000016bfe4c: cmp        w22, w21
0x00000000016bfe50: csel       w9, w22, w21, lt
0x00000000016bfe54: cmp        w21, w22
0x00000000016bfe58: ldr        x10, [sp, #8]
0x00000000016bfe5c: csel       w11, w21, w22, gt
0x00000000016bfe60: str        x10, [x19]
0x00000000016bfe64: stp        w9, w11, [x19, #8]
0x00000000016bfe68: strb       w8, [x19, #0x10]
0x00000000016bfe6c: ldp        x29, x30, [sp, #0x30]
0x00000000016bfe70: ldp        x20, x19, [sp, #0x20]
0x00000000016bfe74: ldp        x22, x21, [sp, #0x10]
0x00000000016bfe78: add        sp, sp, #0x40
0x00000000016bfe7c: ret        
