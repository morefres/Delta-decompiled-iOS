; instruction-faithful ARM64 fallback for RobloxLib::function_ebae60
0x0000000000ebae60: sub        sp, sp, #0x40
0x0000000000ebae64: stp        x22, x21, [sp, #0x10]
0x0000000000ebae68: stp        x20, x19, [sp, #0x20]
0x0000000000ebae6c: stp        x29, x30, [sp, #0x30]
0x0000000000ebae70: add        x29, sp, #0x30
0x0000000000ebae74: mov        x22, x3
0x0000000000ebae78: mov        x19, x2
0x0000000000ebae7c: mov        x20, x0
0x0000000000ebae80: cbnz       x3, #0xebaee0
0x0000000000ebae84: mov        x21, x1
0x0000000000ebae88: mov        x0, x19
0x0000000000ebae8c: bl         #0x4ba6ca0
0x0000000000ebae90: cmp        x0, #0xc8
0x0000000000ebae94: b.ne       #0xebaee0
0x0000000000ebae98: str        xzr, [sp, #8]
0x0000000000ebae9c: adrp       x8, #0x60da000
0x0000000000ebaea0: ldr        x0, [x8, #0xbc8]
0x0000000000ebaea4: add        x4, sp, #8
0x0000000000ebaea8: mov        x2, x21
0x0000000000ebaeac: mov        x3, #0
0x0000000000ebaeb0: bl         #0x4b9c620
0x0000000000ebaeb4: mov        x1, x0
0x0000000000ebaeb8: ldr        x0, [x20, #0x20]
0x0000000000ebaebc: ldr        x8, [x0, #0x10]
0x0000000000ebaec0: mov        x2, x19
0x0000000000ebaec4: mov        x3, #0
0x0000000000ebaec8: blr        x8
0x0000000000ebaecc: ldp        x29, x30, [sp, #0x30]
0x0000000000ebaed0: ldp        x20, x19, [sp, #0x20]
0x0000000000ebaed4: ldp        x22, x21, [sp, #0x10]
0x0000000000ebaed8: add        sp, sp, #0x40
0x0000000000ebaedc: ret        
0x0000000000ebaee0: ldr        x0, [x20, #0x20]
0x0000000000ebaee4: ldr        x4, [x0, #0x10]
0x0000000000ebaee8: mov        x1, #0
0x0000000000ebaeec: mov        x2, x19
0x0000000000ebaef0: mov        x3, x22
0x0000000000ebaef4: ldp        x29, x30, [sp, #0x30]
0x0000000000ebaef8: ldp        x20, x19, [sp, #0x20]
0x0000000000ebaefc: ldp        x22, x21, [sp, #0x10]
0x0000000000ebaf00: add        sp, sp, #0x40
0x0000000000ebaf04: br         x4
