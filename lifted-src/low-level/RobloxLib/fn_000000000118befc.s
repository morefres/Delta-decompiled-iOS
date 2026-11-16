; instruction-faithful ARM64 fallback for RobloxLib::function_118befc
0x000000000118befc: sub        sp, sp, #0x40
0x000000000118bf00: stp        x20, x19, [sp, #0x20]
0x000000000118bf04: stp        x29, x30, [sp, #0x30]
0x000000000118bf08: add        x29, sp, #0x30
0x000000000118bf0c: mov        x20, x0
0x000000000118bf10: mov        x19, x8
0x000000000118bf14: ldr        x9, [x0, #0x50]
0x000000000118bf18: add        x8, sp, #0x10
0x000000000118bf1c: and        x0, x9, #0xfffffffffffffff8
0x000000000118bf20: bl         #0x116e1f0
0x000000000118bf24: ldr        x0, [x20, #0x138]
0x000000000118bf28: cbz        x0, #0x118bf7c
0x000000000118bf2c: mov        x8, sp
0x000000000118bf30: bl         #0x102d758
0x000000000118bf34: ldr        x8, [sp, #0x10]
0x000000000118bf38: add        x0, x8, #0x138
0x000000000118bf3c: mov        x1, sp
0x000000000118bf40: bl         #0x1a230
0x000000000118bf44: ldr        x20, [sp, #8]
0x000000000118bf48: cbz        x20, #0x118bf7c
0x000000000118bf4c: add        x8, x20, #8
0x000000000118bf50: ldaxr      x9, [x8]
0x000000000118bf54: sub        x10, x9, #1
0x000000000118bf58: stlxr      w11, x10, [x8]
0x000000000118bf5c: cbnz       w11, #0x118bf50
0x000000000118bf60: cbnz       x9, #0x118bf7c
0x000000000118bf64: ldr        x8, [x20]
0x000000000118bf68: ldr        x8, [x8, #0x10]
0x000000000118bf6c: mov        x0, x20
0x000000000118bf70: blr        x8
0x000000000118bf74: mov        x0, x20
0x000000000118bf78: bl         #0x4b9808c
0x000000000118bf7c: ldr        q0, [sp, #0x10]
0x000000000118bf80: str        q0, [x19]
0x000000000118bf84: ldp        x29, x30, [sp, #0x30]
0x000000000118bf88: ldp        x20, x19, [sp, #0x20]
0x000000000118bf8c: add        sp, sp, #0x40
0x000000000118bf90: ret        
0x000000000118bf94: mov        x19, x0
0x000000000118bf98: add        x0, sp, #0x10
0x000000000118bf9c: bl         #0x1df28
0x000000000118bfa0: mov        x0, x19
0x000000000118bfa4: bl         #0x4b97984
