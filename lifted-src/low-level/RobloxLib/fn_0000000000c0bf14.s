; instruction-faithful ARM64 fallback for RobloxLib::function_c0bf14
0x0000000000c0bf14: sub        sp, sp, #0x80
0x0000000000c0bf18: stp        x26, x25, [sp, #0x30]
0x0000000000c0bf1c: stp        x24, x23, [sp, #0x40]
0x0000000000c0bf20: stp        x22, x21, [sp, #0x50]
0x0000000000c0bf24: stp        x20, x19, [sp, #0x60]
0x0000000000c0bf28: stp        x29, x30, [sp, #0x70]
0x0000000000c0bf2c: add        x29, sp, #0x70
0x0000000000c0bf30: mov        x19, x3
0x0000000000c0bf34: mov        x20, x2
0x0000000000c0bf38: mov        x21, x1
0x0000000000c0bf3c: mov        x22, x0
0x0000000000c0bf40: ldr        x8, [x0, #0x80]
0x0000000000c0bf44: ldr        x24, [x8]
0x0000000000c0bf48: ldr        x23, [x8, #0x740]
0x0000000000c0bf4c: ldr        x9, [x1]
0x0000000000c0bf50: ldr        x9, [x9, #0x90]
0x0000000000c0bf54: add        x2, x8, #0x260
0x0000000000c0bf58: mov        x0, x1
0x0000000000c0bf5c: mov        w1, #0
0x0000000000c0bf60: mov        w3, #0x3d0
0x0000000000c0bf64: blr        x9
0x0000000000c0bf68: ldr        x8, [x24, #0xc50]
0x0000000000c0bf6c: cbz        x8, #0xc0bf7c
0x0000000000c0bf70: ldr        x0, [x24, #0xc58]
0x0000000000c0bf74: mov        x1, x21
0x0000000000c0bf78: bl         #0xbd27e4
0x0000000000c0bf7c: mov        x25, #0
0x0000000000c0bf80: mov        w8, #0x104
0x0000000000c0bf84: sturh      w8, [sp, #0x2d]
0x0000000000c0bf88: strb       wzr, [sp, #0x2f]
0x0000000000c0bf8c: stp        x21, xzr, [sp]
0x0000000000c0bf90: strb       wzr, [sp, #0x20]
0x0000000000c0bf94: add        x8, sp, #0x2d
0x0000000000c0bf98: stp        x8, xzr, [sp, #0x10]
0x0000000000c0bf9c: adrp       x26, #0x4c10000
0x0000000000c0bfa0: add        x26, x26, #0x2b8
0x0000000000c0bfa4: adrp       x24, #0x65db000
0x0000000000c0bfa8: add        x24, x24, #0x40
0x0000000000c0bfac: ldr        w4, [x26, x25]
0x0000000000c0bfb0: mov        x1, sp
0x0000000000c0bfb4: mov        x0, x23
0x0000000000c0bfb8: mov        x2, x22
0x0000000000c0bfbc: mov        w3, #0xb
0x0000000000c0bfc0: mov        x5, x24
0x0000000000c0bfc4: bl         #0xb2e9e0
0x0000000000c0bfc8: add        x25, x25, #4
0x0000000000c0bfcc: cmp        x25, #0x20
0x0000000000c0bfd0: b.ne       #0xc0bfac
0x0000000000c0bfd4: ldr        x8, [x22, #0x80]
0x0000000000c0bfd8: ldr        x0, [x8, #0xe8]
0x0000000000c0bfdc: bl         #0xc9b10c
0x0000000000c0bfe0: tbz        w0, #0, #0xc0bffc
0x0000000000c0bfe4: ldr        x0, [x22, #0x80]
0x0000000000c0bfe8: ldr        x2, [x0, #0xe8]
0x0000000000c0bfec: mov        x1, x21
0x0000000000c0bff0: mov        x3, x20
0x0000000000c0bff4: mov        x4, x19
0x0000000000c0bff8: bl         #0xcacad0
0x0000000000c0bffc: ldp        x29, x30, [sp, #0x70]
0x0000000000c0c000: ldp        x20, x19, [sp, #0x60]
0x0000000000c0c004: ldp        x22, x21, [sp, #0x50]
0x0000000000c0c008: ldp        x24, x23, [sp, #0x40]
0x0000000000c0c00c: ldp        x26, x25, [sp, #0x30]
0x0000000000c0c010: add        sp, sp, #0x80
0x0000000000c0c014: ret        
