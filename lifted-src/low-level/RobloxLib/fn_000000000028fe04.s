; instruction-faithful ARM64 fallback for RobloxLib::function_28fe04
0x000000000028fe04: sub        sp, sp, #0x30
0x000000000028fe08: stp        x20, x19, [sp, #0x10]
0x000000000028fe0c: stp        x29, x30, [sp, #0x20]
0x000000000028fe10: add        x29, sp, #0x20
0x000000000028fe14: mov        x0, x1
0x000000000028fe18: ldr        q0, [x2]
0x000000000028fe1c: str        q0, [sp]
0x000000000028fe20: stp        xzr, xzr, [x2]
0x000000000028fe24: mov        x1, sp
0x000000000028fe28: bl         #0x291b94
0x000000000028fe2c: ldr        x19, [sp, #8]
0x000000000028fe30: cbz        x19, #0x28fe64
0x000000000028fe34: add        x8, x19, #8
0x000000000028fe38: ldaxr      x9, [x8]
0x000000000028fe3c: sub        x10, x9, #1
0x000000000028fe40: stlxr      w11, x10, [x8]
0x000000000028fe44: cbnz       w11, #0x28fe38
0x000000000028fe48: cbnz       x9, #0x28fe64
0x000000000028fe4c: ldr        x8, [x19]
0x000000000028fe50: ldr        x8, [x8, #0x10]
0x000000000028fe54: mov        x0, x19
0x000000000028fe58: blr        x8
0x000000000028fe5c: mov        x0, x19
0x000000000028fe60: bl         #0x4b9808c
0x000000000028fe64: ldp        x29, x30, [sp, #0x20]
0x000000000028fe68: ldp        x20, x19, [sp, #0x10]
0x000000000028fe6c: add        sp, sp, #0x30
0x000000000028fe70: ret        
0x000000000028fe74: mov        x19, x0
0x000000000028fe78: mov        x0, sp
0x000000000028fe7c: bl         #0x1df28
0x000000000028fe80: mov        x0, x19
0x000000000028fe84: bl         #0x4b97984
