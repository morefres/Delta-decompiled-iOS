; instruction-faithful ARM64 fallback for Persona2::function_1ccef4
0x00000000001ccef4: stp        x27, x26, [sp, #-0x50]!
0x00000000001ccef8: stp        x25, x24, [sp, #0x10]
0x00000000001ccefc: stp        x23, x22, [sp, #0x20]
0x00000000001ccf00: stp        x20, x19, [sp, #0x30]
0x00000000001ccf04: stp        x29, x30, [sp, #0x40]
0x00000000001ccf08: add        x29, sp, #0x40
0x00000000001ccf0c: sub        sp, sp, #0x10
0x00000000001ccf10: mov        x23, x21
0x00000000001ccf14: mov        x19, x0
0x00000000001ccf18: adrp       x0, #0x6a7000
0x00000000001ccf1c: add        x0, x0, #0x280
0x00000000001ccf20: bl         #0x92e4
0x00000000001ccf24: mov        x22, x0
0x00000000001ccf28: ldur       x27, [x0, #-8]
0x00000000001ccf2c: ldr        x8, [x27, #0x40]
0x00000000001ccf30: mov        x9, x8
0x00000000001ccf34: adrp       x16, #0x5f2000
0x00000000001ccf38: ldr        x16, [x16, #0x160]
0x00000000001ccf3c: blr        x16
0x00000000001ccf40: mov        x9, sp
0x00000000001ccf44: add        x8, x8, #0xf
0x00000000001ccf48: and        x8, x8, #0xfffffffffffffff0
0x00000000001ccf4c: sub        x24, x9, x8
0x00000000001ccf50: mov        sp, x24
0x00000000001ccf54: ldp        x25, x26, [x19, #0x18]
0x00000000001ccf58: mov        x0, x19
0x00000000001ccf5c: mov        x1, x25
0x00000000001ccf60: bl         #0x92c0
0x00000000001ccf64: mov        x20, x0
0x00000000001ccf68: bl         #0x1d0434
0x00000000001ccf6c: mov        x2, x0
0x00000000001ccf70: adrp       x0, #0x60b000
0x00000000001ccf74: add        x0, x0, #0x738
0x00000000001ccf78: mov        x8, x24
0x00000000001ccf7c: mov        x1, x0
0x00000000001ccf80: mov        x21, x23
0x00000000001ccf84: mov        x3, x25
0x00000000001ccf88: mov        x4, x26
0x00000000001ccf8c: bl         #0x4c17b0
0x00000000001ccf90: mov        x23, x21
0x00000000001ccf94: cbnz       x21, #0x1ccfd8
0x00000000001ccf98: bl         #0x16fb3c
0x00000000001ccf9c: mov        x4, x0
0x00000000001ccfa0: adrp       x0, #0x605000
0x00000000001ccfa4: add        x0, x0, #0xc78
0x00000000001ccfa8: sub        x8, x29, #0x41
0x00000000001ccfac: mov        x2, x22
0x00000000001ccfb0: mov        x3, x0
0x00000000001ccfb4: mov        x20, x24
0x00000000001ccfb8: mov        x21, x23
0x00000000001ccfbc: bl         #0x4c130c
0x00000000001ccfc0: mov        x23, x21
0x00000000001ccfc4: ldr        x8, [x27, #8]
0x00000000001ccfc8: mov        x0, x24
0x00000000001ccfcc: mov        x1, x22
0x00000000001ccfd0: blr        x8
0x00000000001ccfd4: cbz        x23, #0x1cd004
0x00000000001ccfd8: mov        x0, x19
0x00000000001ccfdc: bl         #0x9324
0x00000000001ccfe0: mov        x0, x20
0x00000000001ccfe4: mov        x21, x23
0x00000000001ccfe8: sub        sp, x29, #0x40
0x00000000001ccfec: ldp        x29, x30, [sp, #0x40]
0x00000000001ccff0: ldp        x20, x19, [sp, #0x30]
0x00000000001ccff4: ldp        x23, x22, [sp, #0x20]
0x00000000001ccff8: ldp        x25, x24, [sp, #0x10]
0x00000000001ccffc: ldp        x27, x26, [sp], #0x50
0x00000000001cd000: ret        
0x00000000001cd004: ldurb      w20, [x29, #-0x41]
0x00000000001cd008: mov        x0, x19
0x00000000001cd00c: bl         #0x9324
0x00000000001cd010: b          #0x1ccfe0
