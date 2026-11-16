; instruction-faithful ARM64 fallback for RobloxLib::function_1047b9c
0x0000000001047b9c: sub        sp, sp, #0x50
0x0000000001047ba0: stp        x20, x19, [sp, #0x30]
0x0000000001047ba4: stp        x29, x30, [sp, #0x40]
0x0000000001047ba8: add        x29, sp, #0x40
0x0000000001047bac: mov        x19, x3
0x0000000001047bb0: stur       x3, [x29, #-0x18]
0x0000000001047bb4: str        x3, [sp, #0x20]
0x0000000001047bb8: add        x8, sp, #0x20
0x0000000001047bbc: stp        x0, x8, [sp]
0x0000000001047bc0: sub        x8, x29, #0x18
0x0000000001047bc4: str        x8, [sp, #0x10]
0x0000000001047bc8: cmp        x1, x2
0x0000000001047bcc: b.eq       #0x1047c04
0x0000000001047bd0: ldp        x9, x8, [x1]
0x0000000001047bd4: stp        x9, x8, [x19]
0x0000000001047bd8: cbz        x8, #0x1047bf0
0x0000000001047bdc: add        x8, x8, #0x10
0x0000000001047be0: ldxr       x9, [x8]
0x0000000001047be4: add        x9, x9, #1
0x0000000001047be8: stxr       w10, x9, [x8]
0x0000000001047bec: cbnz       w10, #0x1047be0
0x0000000001047bf0: add        x1, x1, #0x10
0x0000000001047bf4: add        x19, x19, #0x10
0x0000000001047bf8: cmp        x1, x2
0x0000000001047bfc: b.ne       #0x1047bd0
0x0000000001047c00: stur       x19, [x29, #-0x18]
0x0000000001047c04: mov        w8, #1
0x0000000001047c08: strb       w8, [sp, #0x18]
0x0000000001047c0c: mov        x0, sp
0x0000000001047c10: bl         #0x1047c28
0x0000000001047c14: mov        x0, x19
0x0000000001047c18: ldp        x29, x30, [sp, #0x40]
0x0000000001047c1c: ldp        x20, x19, [sp, #0x30]
0x0000000001047c20: add        sp, sp, #0x50
0x0000000001047c24: ret        
