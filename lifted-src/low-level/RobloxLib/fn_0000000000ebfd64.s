; instruction-faithful ARM64 fallback for RobloxLib::function_ebfd64
0x0000000000ebfd64: sub        sp, sp, #0x60
0x0000000000ebfd68: stp        x24, x23, [sp, #0x20]
0x0000000000ebfd6c: stp        x22, x21, [sp, #0x30]
0x0000000000ebfd70: stp        x20, x19, [sp, #0x40]
0x0000000000ebfd74: stp        x29, x30, [sp, #0x50]
0x0000000000ebfd78: add        x29, sp, #0x50
0x0000000000ebfd7c: mov        x21, x1
0x0000000000ebfd80: mov        x20, x0
0x0000000000ebfd84: adrp       x8, #0x6912000
0x0000000000ebfd88: add        x8, x8, #0xde0
0x0000000000ebfd8c: ldr        w0, [x8]
0x0000000000ebfd90: bl         #0x47e85ac
0x0000000000ebfd94: mov        x19, x0
0x0000000000ebfd98: ldr        x0, [x20]
0x0000000000ebfd9c: ldr        x8, [x0]
0x0000000000ebfda0: ldr        x9, [x8, #0x28]
0x0000000000ebfda4: mov        x8, sp
0x0000000000ebfda8: blr        x9
0x0000000000ebfdac: mov        x23, sp
0x0000000000ebfdb0: mov        x0, sp
0x0000000000ebfdb4: mov        w1, #1
0x0000000000ebfdb8: bl         #0x2f95c
0x0000000000ebfdbc: ldp        x22, x8, [sp, #8]
0x0000000000ebfdc0: cmp        x22, x8
0x0000000000ebfdc4: b.hs       #0xebfde0
0x0000000000ebfdc8: add        x0, x23, #0x10
0x0000000000ebfdcc: mov        x1, x22
0x0000000000ebfdd0: mov        x2, x21
0x0000000000ebfdd4: bl         #0x54b4c
0x0000000000ebfdd8: add        x0, x22, #0x50
0x0000000000ebfddc: b          #0xebfdec
0x0000000000ebfde0: mov        x0, sp
0x0000000000ebfde4: mov        x1, x21
0x0000000000ebfde8: bl         #0x54a18
0x0000000000ebfdec: str        x0, [sp, #8]
0x0000000000ebfdf0: ldr        x0, [x20]
0x0000000000ebfdf4: ldr        x8, [x0]
0x0000000000ebfdf8: ldr        x8, [x8, #0x18]
0x0000000000ebfdfc: mov        x20, sp
0x0000000000ebfe00: mov        x1, sp
0x0000000000ebfe04: blr        x8
0x0000000000ebfe08: str        x20, [sp, #0x18]
0x0000000000ebfe0c: add        x0, sp, #0x18
0x0000000000ebfe10: bl         #0x2d818
0x0000000000ebfe14: mov        x0, x19
0x0000000000ebfe18: bl         #0x47e85ac
0x0000000000ebfe1c: ldp        x29, x30, [sp, #0x50]
0x0000000000ebfe20: ldp        x20, x19, [sp, #0x40]
0x0000000000ebfe24: ldp        x22, x21, [sp, #0x30]
0x0000000000ebfe28: ldp        x24, x23, [sp, #0x20]
0x0000000000ebfe2c: add        sp, sp, #0x60
0x0000000000ebfe30: ret        
0x0000000000ebfe34: mov        x20, x0
0x0000000000ebfe38: str        x22, [sp, #8]
0x0000000000ebfe3c: b          #0xebfe50
0x0000000000ebfe40: bl         #0x18bd8
0x0000000000ebfe44: mov        x20, x0
0x0000000000ebfe48: b          #0xebfe60
0x0000000000ebfe4c: mov        x20, x0
0x0000000000ebfe50: mov        x8, sp
0x0000000000ebfe54: str        x8, [sp, #0x18]
0x0000000000ebfe58: add        x0, sp, #0x18
0x0000000000ebfe5c: bl         #0x2d818
0x0000000000ebfe60: mov        x0, x19
0x0000000000ebfe64: bl         #0x47e85ac
0x0000000000ebfe68: mov        x0, x20
0x0000000000ebfe6c: bl         #0x4b97984
0x0000000000ebfe70: bl         #0x18bd8
