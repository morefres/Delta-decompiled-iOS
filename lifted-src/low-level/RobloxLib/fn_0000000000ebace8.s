; instruction-faithful ARM64 fallback for RobloxLib::function_ebace8
0x0000000000ebace8: sub        sp, sp, #0x70
0x0000000000ebacec: stp        x24, x23, [sp, #0x30]
0x0000000000ebacf0: stp        x22, x21, [sp, #0x40]
0x0000000000ebacf4: stp        x20, x19, [sp, #0x50]
0x0000000000ebacf8: stp        x29, x30, [sp, #0x60]
0x0000000000ebacfc: add        x29, sp, #0x60
0x0000000000ebad00: mov        x19, x2
0x0000000000ebad04: mov        x22, x1
0x0000000000ebad08: mov        x21, x0
0x0000000000ebad0c: adrp       x8, #0x60da000
0x0000000000ebad10: ldr        x0, [x8, #0xe80]
0x0000000000ebad14: mov        x2, x21
0x0000000000ebad18: bl         #0x4ba3900
0x0000000000ebad1c: mov        x20, x0
0x0000000000ebad20: adrp       x2, #0x60be000
0x0000000000ebad24: add        x2, x2, #0xe08
0x0000000000ebad28: bl         #0x4ba4e40
0x0000000000ebad2c: adrp       x23, #0x60be000
0x0000000000ebad30: add        x23, x23, #0xe48
0x0000000000ebad34: adrp       x3, #0x60bf000
0x0000000000ebad38: add        x3, x3, #0xd28
0x0000000000ebad3c: mov        x0, x20
0x0000000000ebad40: mov        x2, x23
0x0000000000ebad44: bl         #0x4ba64e0
0x0000000000ebad48: adrp       x3, #0x60bf000
0x0000000000ebad4c: add        x3, x3, #0xd48
0x0000000000ebad50: mov        x0, x20
0x0000000000ebad54: mov        x2, x23
0x0000000000ebad58: bl         #0x4ba64e0
0x0000000000ebad5c: adrp       x2, #0x60bd000
0x0000000000ebad60: add        x2, x2, #0x908
0x0000000000ebad64: adrp       x3, #0x60bf000
0x0000000000ebad68: add        x3, x3, #0xd68
0x0000000000ebad6c: mov        x0, x20
0x0000000000ebad70: bl         #0x4ba64e0
0x0000000000ebad74: adrp       x2, #0x60bf000
0x0000000000ebad78: add        x2, x2, #0xd88
0x0000000000ebad7c: adrp       x3, #0x60bf000
0x0000000000ebad80: add        x3, x3, #0xda8
0x0000000000ebad84: mov        x0, x20
0x0000000000ebad88: bl         #0x4ba64e0
0x0000000000ebad8c: str        xzr, [sp, #0x28]
0x0000000000ebad90: adrp       x8, #0x60da000
0x0000000000ebad94: ldr        x0, [x8, #0xbc8]
0x0000000000ebad98: add        x4, sp, #0x28
0x0000000000ebad9c: mov        x2, x22
0x0000000000ebada0: mov        x3, #0
0x0000000000ebada4: bl         #0x4b9e7e0
0x0000000000ebada8: ldr        x8, [sp, #0x28]
0x0000000000ebadac: cbz        x8, #0xebadf0
0x0000000000ebadb0: adrp       x8, #0x60da000
0x0000000000ebadb4: ldr        x0, [x8, #0xe88]
0x0000000000ebadb8: bl         #0x4b99040
0x0000000000ebadbc: adrp       x4, #0x60be000
0x0000000000ebadc0: add        x4, x4, #0xf88
0x0000000000ebadc4: mov        x2, x21
0x0000000000ebadc8: mov        w3, #0x1f4
0x0000000000ebadcc: mov        x5, #0
0x0000000000ebadd0: bl         #0x4ba07e0
0x0000000000ebadd4: mov        x2, x0
0x0000000000ebadd8: ldr        x3, [sp, #0x28]
0x0000000000ebaddc: ldr        x8, [x19, #0x10]
0x0000000000ebade0: mov        x0, x19
0x0000000000ebade4: mov        x1, #0
0x0000000000ebade8: blr        x8
0x0000000000ebadec: b          #0xebae48
0x0000000000ebadf0: mov        x2, x0
0x0000000000ebadf4: mov        x0, x20
0x0000000000ebadf8: bl         #0x4ba4e20
0x0000000000ebadfc: adrp       x8, #0x60da000
0x0000000000ebae00: ldr        x0, [x8, #0xe90]
0x0000000000ebae04: bl         #0x4ba6920
0x0000000000ebae08: adrp       x8, #0x5ba4000
0x0000000000ebae0c: ldr        x8, [x8, #0x320]
0x0000000000ebae10: str        x8, [sp]
0x0000000000ebae14: adrp       x8, #0x4bdb000
0x0000000000ebae18: ldr        d0, [x8, #0xb38]
0x0000000000ebae1c: adrp       x8, #0xeba000
0x0000000000ebae20: add        x8, x8, #0xe60
0x0000000000ebae24: str        d0, [sp, #8]
0x0000000000ebae28: adrp       x9, #0x5c83000
0x0000000000ebae2c: add        x9, x9, #0xd08
0x0000000000ebae30: stp        x8, x9, [sp, #0x10]
0x0000000000ebae34: str        x19, [sp, #0x20]
0x0000000000ebae38: mov        x3, sp
0x0000000000ebae3c: mov        x2, x20
0x0000000000ebae40: bl         #0x4b9e700
0x0000000000ebae44: bl         #0x4ba3a20
0x0000000000ebae48: ldp        x29, x30, [sp, #0x60]
0x0000000000ebae4c: ldp        x20, x19, [sp, #0x50]
0x0000000000ebae50: ldp        x22, x21, [sp, #0x40]
0x0000000000ebae54: ldp        x24, x23, [sp, #0x30]
0x0000000000ebae58: add        sp, sp, #0x70
0x0000000000ebae5c: ret        
