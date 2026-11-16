; instruction-faithful ARM64 fallback for RobloxLib::function_36bee8
0x000000000036bee8: sub        sp, sp, #0x50
0x000000000036beec: stp        x22, x21, [sp, #0x20]
0x000000000036bef0: stp        x20, x19, [sp, #0x30]
0x000000000036bef4: stp        x29, x30, [sp, #0x40]
0x000000000036bef8: add        x29, sp, #0x40
0x000000000036befc: mov        x20, x0
0x000000000036bf00: stp        xzr, xzr, [sp, #0x10]
0x000000000036bf04: ldr        x0, [x0, #8]
0x000000000036bf08: cbz        x0, #0x36bf9c
0x000000000036bf0c: mov        x19, x1
0x000000000036bf10: bl         #0x4b98098
0x000000000036bf14: str        x0, [sp, #0x18]
0x000000000036bf18: cbz        x0, #0x36bf9c
0x000000000036bf1c: ldr        x22, [x20]
0x000000000036bf20: str        x22, [sp, #0x10]
0x000000000036bf24: cbz        x22, #0x36bf9c
0x000000000036bf28: stp        xzr, xzr, [sp]
0x000000000036bf2c: ldr        x0, [x20, #0x18]
0x000000000036bf30: cbz        x0, #0x36bf50
0x000000000036bf34: bl         #0x4b98098
0x000000000036bf38: mov        x21, x0
0x000000000036bf3c: str        x0, [sp, #8]
0x000000000036bf40: cbz        x0, #0x36bf54
0x000000000036bf44: ldr        x8, [x20, #0x10]
0x000000000036bf48: str        x8, [sp]
0x000000000036bf4c: b          #0x36bf54
0x000000000036bf50: mov        x21, #0
0x000000000036bf54: ldr        x2, [x20, #0x20]
0x000000000036bf58: mov        x1, sp
0x000000000036bf5c: mov        x0, x22
0x000000000036bf60: mov        x3, x19
0x000000000036bf64: bl         #0x3619cc
0x000000000036bf68: cbz        x21, #0x36bf9c
0x000000000036bf6c: add        x8, x21, #8
0x000000000036bf70: ldaxr      x9, [x8]
0x000000000036bf74: sub        x10, x9, #1
0x000000000036bf78: stlxr      w11, x10, [x8]
0x000000000036bf7c: cbnz       w11, #0x36bf70
0x000000000036bf80: cbnz       x9, #0x36bf9c
0x000000000036bf84: ldr        x8, [x21]
0x000000000036bf88: ldr        x8, [x8, #0x10]
0x000000000036bf8c: mov        x0, x21
0x000000000036bf90: blr        x8
0x000000000036bf94: mov        x0, x21
0x000000000036bf98: bl         #0x4b9808c
0x000000000036bf9c: ldr        x19, [sp, #0x18]
0x000000000036bfa0: cbz        x19, #0x36bfbc
0x000000000036bfa4: add        x8, x19, #8
0x000000000036bfa8: ldaxr      x9, [x8]
0x000000000036bfac: sub        x10, x9, #1
0x000000000036bfb0: stlxr      w11, x10, [x8]
0x000000000036bfb4: cbnz       w11, #0x36bfa8
0x000000000036bfb8: cbz        x9, #0x36bfd0
0x000000000036bfbc: ldp        x29, x30, [sp, #0x40]
0x000000000036bfc0: ldp        x20, x19, [sp, #0x30]
0x000000000036bfc4: ldp        x22, x21, [sp, #0x20]
0x000000000036bfc8: add        sp, sp, #0x50
0x000000000036bfcc: ret        
0x000000000036bfd0: ldr        x8, [x19]
0x000000000036bfd4: ldr        x8, [x8, #0x10]
0x000000000036bfd8: mov        x0, x19
0x000000000036bfdc: blr        x8
0x000000000036bfe0: mov        x0, x19
0x000000000036bfe4: ldp        x29, x30, [sp, #0x40]
0x000000000036bfe8: ldp        x20, x19, [sp, #0x30]
0x000000000036bfec: ldp        x22, x21, [sp, #0x20]
0x000000000036bff0: add        sp, sp, #0x50
0x000000000036bff4: b          #0x4b9808c
0x000000000036bff8: mov        x19, x0
0x000000000036bffc: mov        x0, sp
0x000000000036c000: bl         #0x1df28
0x000000000036c004: add        x0, sp, #0x10
0x000000000036c008: bl         #0x1df28
0x000000000036c00c: mov        x0, x19
0x000000000036c010: bl         #0x4b97984
