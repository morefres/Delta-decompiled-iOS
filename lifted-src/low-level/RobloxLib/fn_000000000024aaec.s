; instruction-faithful ARM64 fallback for RobloxLib::function_24aaec
0x000000000024aaec: sub        sp, sp, #0x30
0x000000000024aaf0: stp        x20, x19, [sp, #0x10]
0x000000000024aaf4: stp        x29, x30, [sp, #0x20]
0x000000000024aaf8: add        x29, sp, #0x20
0x000000000024aafc: mov        x20, x0
0x000000000024ab00: bl         #0x24abd0
0x000000000024ab04: mov        x1, x0
0x000000000024ab08: mov        x0, x20
0x000000000024ab0c: bl         #0x419b160
0x000000000024ab10: mov        x19, x0
0x000000000024ab14: ldr        x8, [x0]
0x000000000024ab18: cbz        x8, #0x24ab30
0x000000000024ab1c: mov        x0, x19
0x000000000024ab20: ldp        x29, x30, [sp, #0x20]
0x000000000024ab24: ldp        x20, x19, [sp, #0x10]
0x000000000024ab28: add        sp, sp, #0x30
0x000000000024ab2c: ret        
0x000000000024ab30: bl         #0x1c7ded0
0x000000000024ab34: mov        x1, x0
0x000000000024ab38: mov        x8, sp
0x000000000024ab3c: mov        x0, x20
0x000000000024ab40: bl         #0x419b468
0x000000000024ab44: mov        x1, sp
0x000000000024ab48: mov        x0, x19
0x000000000024ab4c: bl         #0x1a230
0x000000000024ab50: ldr        x20, [sp, #8]
0x000000000024ab54: cbz        x20, #0x24ab1c
0x000000000024ab58: add        x8, x20, #8
0x000000000024ab5c: ldaxr      x9, [x8]
0x000000000024ab60: sub        x10, x9, #1
0x000000000024ab64: stlxr      w11, x10, [x8]
0x000000000024ab68: cbnz       w11, #0x24ab5c
0x000000000024ab6c: cbnz       x9, #0x24ab1c
0x000000000024ab70: ldr        x8, [x20]
0x000000000024ab74: ldr        x8, [x8, #0x10]
0x000000000024ab78: mov        x0, x20
0x000000000024ab7c: blr        x8
0x000000000024ab80: mov        x0, x20
0x000000000024ab84: bl         #0x4b9808c
0x000000000024ab88: b          #0x24ab1c
0x000000000024ab8c: sub        sp, sp, #0x30
0x000000000024ab90: stp        x20, x19, [sp, #0x10]
0x000000000024ab94: stp        x29, x30, [sp, #0x20]
0x000000000024ab98: add        x29, sp, #0x20
0x000000000024ab9c: mov        x19, x8
0x000000000024aba0: cbnz       x0, #0x24aba8
0x000000000024aba4: bl         #0x647f28
0x000000000024aba8: str        x0, [sp]
0x000000000024abac: mov        w8, #0x21be
0x000000000024abb0: str        w8, [sp, #8]
0x000000000024abb4: mov        x0, sp
0x000000000024abb8: mov        x8, x19
0x000000000024abbc: bl         #0x24ac3c
0x000000000024abc0: ldp        x29, x30, [sp, #0x20]
0x000000000024abc4: ldp        x20, x19, [sp, #0x10]
0x000000000024abc8: add        sp, sp, #0x30
0x000000000024abcc: ret        
