; instruction-faithful ARM64 fallback for RobloxLib::function_30cd5c
0x000000000030cd5c: sub        sp, sp, #0xa0
0x000000000030cd60: stp        x22, x21, [sp, #0x70]
0x000000000030cd64: stp        x20, x19, [sp, #0x80]
0x000000000030cd68: stp        x29, x30, [sp, #0x90]
0x000000000030cd6c: add        x29, sp, #0x90
0x000000000030cd70: mov        x19, x1
0x000000000030cd74: mov        x21, x0
0x000000000030cd78: ldp        x20, x8, [x0]
0x000000000030cd7c: ldp        x9, x8, [x8]
0x000000000030cd80: stp        x9, x8, [x29, #-0x30]
0x000000000030cd84: cbz        x8, #0x30cd9c
0x000000000030cd88: add        x8, x8, #0x10
0x000000000030cd8c: ldxr       x9, [x8]
0x000000000030cd90: add        x9, x9, #1
0x000000000030cd94: stxr       w10, x9, [x8]
0x000000000030cd98: cbnz       w10, #0x30cd8c
0x000000000030cd9c: ldr        x8, [x21, #0x10]
0x000000000030cda0: ldrsb      w9, [x8, #0x17]
0x000000000030cda4: tbnz       w9, #0x1f, #0x30cdbc
0x000000000030cda8: ldr        q0, [x8]
0x000000000030cdac: ldr        x8, [x8, #0x10]
0x000000000030cdb0: str        x8, [sp, #0x50]
0x000000000030cdb4: str        q0, [sp, #0x40]
0x000000000030cdb8: b          #0x30cdc8
0x000000000030cdbc: ldp        x1, x2, [x8]
0x000000000030cdc0: add        x0, sp, #0x40
0x000000000030cdc4: bl         #0x23268
0x000000000030cdc8: ldr        x8, [x21, #0x18]
0x000000000030cdcc: ldrsb      w9, [x8, #0x17]
0x000000000030cdd0: tbnz       w9, #0x1f, #0x30cde8
0x000000000030cdd4: ldr        q0, [x8]
0x000000000030cdd8: ldr        x8, [x8, #0x10]
0x000000000030cddc: str        x8, [sp, #0x30]
0x000000000030cde0: str        q0, [sp, #0x20]
0x000000000030cde4: b          #0x30cdf4
0x000000000030cde8: ldp        x1, x2, [x8]
0x000000000030cdec: add        x0, sp, #0x20
0x000000000030cdf0: bl         #0x23268
0x000000000030cdf4: ldr        x8, [x21, #0x20]
0x000000000030cdf8: ldrsb      w9, [x8, #0x17]
0x000000000030cdfc: tbnz       w9, #0x1f, #0x30ce14
0x000000000030ce00: ldr        q0, [x8]
0x000000000030ce04: ldr        x8, [x8, #0x10]
0x000000000030ce08: str        x8, [sp, #0x10]
0x000000000030ce0c: str        q0, [sp]
0x000000000030ce10: b          #0x30ce20
0x000000000030ce14: ldp        x1, x2, [x8]
0x000000000030ce18: mov        x0, sp
0x000000000030ce1c: bl         #0x23268
0x000000000030ce20: sub        x2, x29, #0x30
0x000000000030ce24: add        x3, sp, #0x40
0x000000000030ce28: add        x4, sp, #0x20
0x000000000030ce2c: mov        x5, sp
0x000000000030ce30: mov        x0, x19
0x000000000030ce34: mov        x1, x20
0x000000000030ce38: bl         #0x31f0d0
0x000000000030ce3c: ldrsb      w8, [sp, #0x17]
0x000000000030ce40: tbz        w8, #0x1f, #0x30ce4c
0x000000000030ce44: ldr        x0, [sp]
0x000000000030ce48: bl         #0x47e93a8
0x000000000030ce4c: ldrsb      w8, [sp, #0x37]
0x000000000030ce50: tbz        w8, #0x1f, #0x30ce5c
0x000000000030ce54: ldr        x0, [sp, #0x20]
0x000000000030ce58: bl         #0x47e93a8
0x000000000030ce5c: ldrsb      w8, [sp, #0x57]
0x000000000030ce60: tbz        w8, #0x1f, #0x30ce6c
0x000000000030ce64: ldr        x0, [sp, #0x40]
0x000000000030ce68: bl         #0x47e93a8
0x000000000030ce6c: ldur       x0, [x29, #-0x28]
0x000000000030ce70: cbz        x0, #0x30ce78
0x000000000030ce74: bl         #0x4b9808c
0x000000000030ce78: mov        x0, x19
0x000000000030ce7c: ldp        x29, x30, [sp, #0x90]
0x000000000030ce80: ldp        x20, x19, [sp, #0x80]
0x000000000030ce84: ldp        x22, x21, [sp, #0x70]
0x000000000030ce88: add        sp, sp, #0xa0
0x000000000030ce8c: ret        
0x000000000030ce90: mov        x19, x0
0x000000000030ce94: b          #0x30cebc
0x000000000030ce98: mov        x19, x0
0x000000000030ce9c: b          #0x30cecc
0x000000000030cea0: mov        x19, x0
0x000000000030cea4: b          #0x30cedc
0x000000000030cea8: mov        x19, x0
0x000000000030ceac: ldrsb      w8, [sp, #0x17]
0x000000000030ceb0: tbz        w8, #0x1f, #0x30cebc
0x000000000030ceb4: ldr        x0, [sp]
0x000000000030ceb8: bl         #0x47e93a8
0x000000000030cebc: ldrsb      w8, [sp, #0x37]
0x000000000030cec0: tbz        w8, #0x1f, #0x30cecc
0x000000000030cec4: ldr        x0, [sp, #0x20]
0x000000000030cec8: bl         #0x47e93a8
0x000000000030cecc: ldrsb      w8, [sp, #0x57]
0x000000000030ced0: tbz        w8, #0x1f, #0x30cedc
0x000000000030ced4: ldr        x0, [sp, #0x40]
0x000000000030ced8: bl         #0x47e93a8
0x000000000030cedc: ldur       x0, [x29, #-0x28]
0x000000000030cee0: cbz        x0, #0x30cee8
0x000000000030cee4: bl         #0x4b9808c
0x000000000030cee8: mov        x0, x19
0x000000000030ceec: bl         #0x4b97984
