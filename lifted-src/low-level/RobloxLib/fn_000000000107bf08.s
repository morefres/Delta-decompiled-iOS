; instruction-faithful ARM64 fallback for RobloxLib::function_107bf08
0x000000000107bf08: sub        sp, sp, #0x40
0x000000000107bf0c: stp        x22, x21, [sp, #0x10]
0x000000000107bf10: stp        x20, x19, [sp, #0x20]
0x000000000107bf14: stp        x29, x30, [sp, #0x30]
0x000000000107bf18: add        x29, sp, #0x30
0x000000000107bf1c: ldp        x21, x19, [x1]
0x000000000107bf20: stp        x21, x19, [sp]
0x000000000107bf24: cbz        x19, #0x107bf3c
0x000000000107bf28: add        x8, x19, #8
0x000000000107bf2c: ldxr       x9, [x8]
0x000000000107bf30: add        x9, x9, #1
0x000000000107bf34: stxr       w10, x9, [x8]
0x000000000107bf38: cbnz       w10, #0x107bf2c
0x000000000107bf3c: ldr        x20, [x0, #0x28]
0x000000000107bf40: ldr        x22, [x21, #0x18]
0x000000000107bf44: bl         #0x3f079e8
0x000000000107bf48: ldrh       w8, [x22, #0x1b8]
0x000000000107bf4c: ldrh       w9, [x0, #0x1b8]
0x000000000107bf50: sub        w8, w8, w9
0x000000000107bf54: ldrh       w9, [x0, #0x1ba]
0x000000000107bf58: cmp        w8, w9
0x000000000107bf5c: b.ls       #0x107bfa0
0x000000000107bf60: ldr        x22, [x21, #0x18]
0x000000000107bf64: bl         #0xfbfb0c
0x000000000107bf68: ldrh       w8, [x22, #0x1b8]
0x000000000107bf6c: ldrh       w9, [x0, #0x1b8]
0x000000000107bf70: sub        w8, w8, w9
0x000000000107bf74: ldrh       w9, [x0, #0x1ba]
0x000000000107bf78: cmp        w8, w9
0x000000000107bf7c: b.ls       #0x107bfa0
0x000000000107bf80: ldr        x21, [x21, #0x18]
0x000000000107bf84: bl         #0x2676c
0x000000000107bf88: ldrh       w8, [x21, #0x1b8]
0x000000000107bf8c: ldrh       w9, [x0, #0x1b8]
0x000000000107bf90: sub        w8, w8, w9
0x000000000107bf94: ldrh       w9, [x0, #0x1ba]
0x000000000107bf98: cmp        w8, w9
0x000000000107bf9c: b.hi       #0x107bfa8
0x000000000107bfa0: mov        w8, #1
0x000000000107bfa4: strb       w8, [x20, #0x4e8]
0x000000000107bfa8: cbz        x19, #0x107bfc4
0x000000000107bfac: add        x8, x19, #8
0x000000000107bfb0: ldaxr      x9, [x8]
0x000000000107bfb4: sub        x10, x9, #1
0x000000000107bfb8: stlxr      w11, x10, [x8]
0x000000000107bfbc: cbnz       w11, #0x107bfb0
0x000000000107bfc0: cbz        x9, #0x107bfd8
0x000000000107bfc4: ldp        x29, x30, [sp, #0x30]
0x000000000107bfc8: ldp        x20, x19, [sp, #0x20]
0x000000000107bfcc: ldp        x22, x21, [sp, #0x10]
0x000000000107bfd0: add        sp, sp, #0x40
0x000000000107bfd4: ret        
0x000000000107bfd8: ldr        x8, [x19]
0x000000000107bfdc: ldr        x8, [x8, #0x10]
0x000000000107bfe0: mov        x0, x19
0x000000000107bfe4: blr        x8
0x000000000107bfe8: mov        x0, x19
0x000000000107bfec: ldp        x29, x30, [sp, #0x30]
0x000000000107bff0: ldp        x20, x19, [sp, #0x20]
0x000000000107bff4: ldp        x22, x21, [sp, #0x10]
0x000000000107bff8: add        sp, sp, #0x40
0x000000000107bffc: b          #0x4b9808c
0x000000000107c000: mov        x19, x0
0x000000000107c004: mov        x0, sp
0x000000000107c008: bl         #0x1df28
0x000000000107c00c: mov        x0, x19
0x000000000107c010: bl         #0x4b97984
