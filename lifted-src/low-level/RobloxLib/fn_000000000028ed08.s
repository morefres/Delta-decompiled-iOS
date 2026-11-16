; instruction-faithful ARM64 fallback for RobloxLib::function_28ed08
0x000000000028ed08: sub        sp, sp, #0x30
0x000000000028ed0c: stp        x20, x19, [sp, #0x10]
0x000000000028ed10: stp        x29, x30, [sp, #0x20]
0x000000000028ed14: add        x29, sp, #0x20
0x000000000028ed18: mov        x0, x1
0x000000000028ed1c: ldp        x9, x8, [x2]
0x000000000028ed20: stp        x9, x8, [sp]
0x000000000028ed24: cbz        x8, #0x28ed3c
0x000000000028ed28: add        x8, x8, #8
0x000000000028ed2c: ldxr       x9, [x8]
0x000000000028ed30: add        x9, x9, #1
0x000000000028ed34: stxr       w10, x9, [x8]
0x000000000028ed38: cbnz       w10, #0x28ed2c
0x000000000028ed3c: mov        x1, sp
0x000000000028ed40: bl         #0x291800
0x000000000028ed44: ldr        x19, [sp, #8]
0x000000000028ed48: cbz        x19, #0x28ed7c
0x000000000028ed4c: add        x8, x19, #8
0x000000000028ed50: ldaxr      x9, [x8]
0x000000000028ed54: sub        x10, x9, #1
0x000000000028ed58: stlxr      w11, x10, [x8]
0x000000000028ed5c: cbnz       w11, #0x28ed50
0x000000000028ed60: cbnz       x9, #0x28ed7c
0x000000000028ed64: ldr        x8, [x19]
0x000000000028ed68: ldr        x8, [x8, #0x10]
0x000000000028ed6c: mov        x0, x19
0x000000000028ed70: blr        x8
0x000000000028ed74: mov        x0, x19
0x000000000028ed78: bl         #0x4b9808c
0x000000000028ed7c: ldp        x29, x30, [sp, #0x20]
0x000000000028ed80: ldp        x20, x19, [sp, #0x10]
0x000000000028ed84: add        sp, sp, #0x30
0x000000000028ed88: ret        
0x000000000028ed8c: mov        x19, x0
0x000000000028ed90: mov        x0, sp
0x000000000028ed94: bl         #0x1df28
0x000000000028ed98: mov        x0, x19
0x000000000028ed9c: bl         #0x4b97984
