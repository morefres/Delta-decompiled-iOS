; instruction-faithful ARM64 fallback for RobloxLib::function_11ecd50
0x00000000011ecd50: sub        sp, sp, #0x30
0x00000000011ecd54: stp        x20, x19, [sp, #0x10]
0x00000000011ecd58: stp        x29, x30, [sp, #0x20]
0x00000000011ecd5c: add        x29, sp, #0x20
0x00000000011ecd60: mov        x19, x0
0x00000000011ecd64: ldr        x20, [x0]
0x00000000011ecd68: str        xzr, [x0]
0x00000000011ecd6c: cbz        x20, #0x11ecdd0
0x00000000011ecd70: add        x0, x20, #0x98
0x00000000011ecd74: mov        x1, #0
0x00000000011ecd78: bl         #0x31bb88
0x00000000011ecd7c: ldrsb      w8, [x20, #0x97]
0x00000000011ecd80: tbz        w8, #0x1f, #0x11ecd8c
0x00000000011ecd84: ldr        x0, [x20, #0x80]
0x00000000011ecd88: bl         #0x47e93a8
0x00000000011ecd8c: add        x0, x20, #0x70
0x00000000011ecd90: bl         #0x1df28
0x00000000011ecd94: add        x0, x20, #0x60
0x00000000011ecd98: bl         #0x1df28
0x00000000011ecd9c: add        x0, x20, #0x40
0x00000000011ecda0: bl         #0x18c70
0x00000000011ecda4: ldrsb      w8, [x20, #0x3f]
0x00000000011ecda8: tbz        w8, #0x1f, #0x11ecdb4
0x00000000011ecdac: ldr        x0, [x20, #0x28]
0x00000000011ecdb0: bl         #0x47e93a8
0x00000000011ecdb4: add        x8, x20, #0x10
0x00000000011ecdb8: str        x8, [sp, #8]
0x00000000011ecdbc: add        x0, sp, #8
0x00000000011ecdc0: bl         #0x252a34
0x00000000011ecdc4: mov        x0, x20
0x00000000011ecdc8: bl         #0x1df28
0x00000000011ecdcc: bl         #0x47e93a8
0x00000000011ecdd0: mov        x0, x19
0x00000000011ecdd4: ldp        x29, x30, [sp, #0x20]
0x00000000011ecdd8: ldp        x20, x19, [sp, #0x10]
0x00000000011ecddc: add        sp, sp, #0x30
0x00000000011ecde0: ret        
