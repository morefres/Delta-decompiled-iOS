; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d0c
0x00000000001b9d0c: sub        sp, sp, #0x30
0x00000000001b9d10: stp        x20, x19, [sp, #0x10]
0x00000000001b9d14: stp        x29, x30, [sp, #0x20]
0x00000000001b9d18: add        x29, sp, #0x20
0x00000000001b9d1c: mov        x19, x1
0x00000000001b9d20: mov        x20, x0
0x00000000001b9d24: mov        x8, sp
0x00000000001b9d28: mov        x0, x2
0x00000000001b9d2c: bl         #0x1df80
0x00000000001b9d30: ldr        x2, [sp]
0x00000000001b9d34: ldr        x8, [x20]
0x00000000001b9d38: ldr        x8, [x8, #0x110]
0x00000000001b9d3c: mov        x0, x20
0x00000000001b9d40: mov        x1, x19
0x00000000001b9d44: blr        x8
0x00000000001b9d48: ldr        x19, [sp, #8]
0x00000000001b9d4c: cbz        x19, #0x1b9d80
0x00000000001b9d50: add        x8, x19, #8
0x00000000001b9d54: ldaxr      x9, [x8]
0x00000000001b9d58: sub        x10, x9, #1
0x00000000001b9d5c: stlxr      w11, x10, [x8]
0x00000000001b9d60: cbnz       w11, #0x1b9d54
0x00000000001b9d64: cbnz       x9, #0x1b9d80
0x00000000001b9d68: ldr        x8, [x19]
0x00000000001b9d6c: ldr        x8, [x8, #0x10]
0x00000000001b9d70: mov        x0, x19
0x00000000001b9d74: blr        x8
0x00000000001b9d78: mov        x0, x19
0x00000000001b9d7c: bl         #0x4b9808c
0x00000000001b9d80: ldp        x29, x30, [sp, #0x20]
0x00000000001b9d84: ldp        x20, x19, [sp, #0x10]
0x00000000001b9d88: add        sp, sp, #0x30
0x00000000001b9d8c: ret        
0x00000000001b9d90: mov        x19, x0
0x00000000001b9d94: mov        x0, sp
0x00000000001b9d98: bl         #0x1df28
0x00000000001b9d9c: mov        x0, x19
0x00000000001b9da0: bl         #0x4b97984
