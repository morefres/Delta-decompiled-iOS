; instruction-faithful ARM64 fallback for RobloxLib::function_13bed8
0x000000000013bed8: sub        sp, sp, #0x40
0x000000000013bedc: stp        x22, x21, [sp, #0x10]
0x000000000013bee0: stp        x20, x19, [sp, #0x20]
0x000000000013bee4: stp        x29, x30, [sp, #0x30]
0x000000000013bee8: add        x29, sp, #0x30
0x000000000013beec: mov        x19, x8
0x000000000013bef0: cbz        x1, #0x13bf50
0x000000000013bef4: mov        x21, x2
0x000000000013bef8: mov        x20, x1
0x000000000013befc: ldr        x22, [x0, #0x90]
0x000000000013bf00: ldr        x0, [x2]
0x000000000013bf04: ldr        x8, [x0]
0x000000000013bf08: ldr        x8, [x8, #0x10]
0x000000000013bf0c: blr        x8
0x000000000013bf10: cbz        w0, #0x13bf58
0x000000000013bf14: ldr        q0, [x21]
0x000000000013bf18: str        q0, [sp]
0x000000000013bf1c: stp        xzr, xzr, [x21]
0x000000000013bf20: add        x0, x20, x22
0x000000000013bf24: mov        x1, sp
0x000000000013bf28: mov        x8, x19
0x000000000013bf2c: bl         #0x13c0b8
0x000000000013bf30: ldr        x19, [sp, #8]
0x000000000013bf34: cbz        x19, #0x13bfac
0x000000000013bf38: add        x8, x19, #8
0x000000000013bf3c: ldaxr      x9, [x8]
0x000000000013bf40: sub        x10, x9, #1
0x000000000013bf44: stlxr      w11, x10, [x8]
0x000000000013bf48: cbnz       w11, #0x13bf3c
0x000000000013bf4c: b          #0x13bf90
0x000000000013bf50: str        xzr, [x19]
0x000000000013bf54: b          #0x13bfac
0x000000000013bf58: ldr        q0, [x21]
0x000000000013bf5c: str        q0, [sp]
0x000000000013bf60: stp        xzr, xzr, [x21]
0x000000000013bf64: add        x0, x20, x22
0x000000000013bf68: mov        x1, sp
0x000000000013bf6c: mov        x8, x19
0x000000000013bf70: bl         #0x13c49c
0x000000000013bf74: ldr        x19, [sp, #8]
0x000000000013bf78: cbz        x19, #0x13bfac
0x000000000013bf7c: add        x8, x19, #8
0x000000000013bf80: ldaxr      x9, [x8]
0x000000000013bf84: sub        x10, x9, #1
0x000000000013bf88: stlxr      w11, x10, [x8]
0x000000000013bf8c: cbnz       w11, #0x13bf80
0x000000000013bf90: cbnz       x9, #0x13bfac
0x000000000013bf94: ldr        x8, [x19]
0x000000000013bf98: ldr        x8, [x8, #0x10]
0x000000000013bf9c: mov        x0, x19
0x000000000013bfa0: blr        x8
0x000000000013bfa4: mov        x0, x19
0x000000000013bfa8: bl         #0x4b9808c
0x000000000013bfac: ldp        x29, x30, [sp, #0x30]
0x000000000013bfb0: ldp        x20, x19, [sp, #0x20]
0x000000000013bfb4: ldp        x22, x21, [sp, #0x10]
0x000000000013bfb8: add        sp, sp, #0x40
0x000000000013bfbc: ret        
0x000000000013bfc0: b          #0x13bfc4
0x000000000013bfc4: mov        x19, x0
0x000000000013bfc8: mov        x0, sp
0x000000000013bfcc: bl         #0x1df28
0x000000000013bfd0: mov        x0, x19
0x000000000013bfd4: bl         #0x4b97984
