; instruction-faithful ARM64 fallback for RobloxLib::function_28fc30
0x000000000028fc30: sub        sp, sp, #0x30
0x000000000028fc34: stp        x20, x19, [sp, #0x10]
0x000000000028fc38: stp        x29, x30, [sp, #0x20]
0x000000000028fc3c: add        x29, sp, #0x20
0x000000000028fc40: mov        x0, x1
0x000000000028fc44: ldr        q0, [x2]
0x000000000028fc48: str        q0, [sp]
0x000000000028fc4c: stp        xzr, xzr, [x2]
0x000000000028fc50: mov        x1, sp
0x000000000028fc54: bl         #0x291b94
0x000000000028fc58: ldr        x19, [sp, #8]
0x000000000028fc5c: cbz        x19, #0x28fc90
0x000000000028fc60: add        x8, x19, #8
0x000000000028fc64: ldaxr      x9, [x8]
0x000000000028fc68: sub        x10, x9, #1
0x000000000028fc6c: stlxr      w11, x10, [x8]
0x000000000028fc70: cbnz       w11, #0x28fc64
0x000000000028fc74: cbnz       x9, #0x28fc90
0x000000000028fc78: ldr        x8, [x19]
0x000000000028fc7c: ldr        x8, [x8, #0x10]
0x000000000028fc80: mov        x0, x19
0x000000000028fc84: blr        x8
0x000000000028fc88: mov        x0, x19
0x000000000028fc8c: bl         #0x4b9808c
0x000000000028fc90: ldp        x29, x30, [sp, #0x20]
0x000000000028fc94: ldp        x20, x19, [sp, #0x10]
0x000000000028fc98: add        sp, sp, #0x30
0x000000000028fc9c: ret        
0x000000000028fca0: mov        x19, x0
0x000000000028fca4: mov        x0, sp
0x000000000028fca8: bl         #0x1df28
0x000000000028fcac: mov        x0, x19
0x000000000028fcb0: bl         #0x4b97984
