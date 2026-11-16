; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c0
0x000000000001d9c0: sub        sp, sp, #0x40
0x000000000001d9c4: stp        x20, x19, [sp, #0x20]
0x000000000001d9c8: stp        x29, x30, [sp, #0x30]
0x000000000001d9cc: add        x29, sp, #0x30
0x000000000001d9d0: mov        x19, x2
0x000000000001d9d4: ldr        x0, [x0, #0xb8]
0x000000000001d9d8: ldr        x8, [x0]
0x000000000001d9dc: ldr        x8, [x8, #0x20]
0x000000000001d9e0: blr        x8
0x000000000001d9e4: mov        x8, sp
0x000000000001d9e8: bl         #0x1a198
0x000000000001d9ec: ldr        q0, [sp]
0x000000000001d9f0: str        q0, [sp, #0x10]
0x000000000001d9f4: bl         #0x440f4cc
0x000000000001d9f8: str        x0, [x19], #8
0x000000000001d9fc: add        x1, sp, #0x10
0x000000000001da00: mov        x0, x19
0x000000000001da04: bl         #0x1ddc0
0x000000000001da08: ldr        x19, [sp, #0x18]
0x000000000001da0c: cbz        x19, #0x1da40
0x000000000001da10: add        x8, x19, #8
0x000000000001da14: ldaxr      x9, [x8]
0x000000000001da18: sub        x10, x9, #1
0x000000000001da1c: stlxr      w11, x10, [x8]
0x000000000001da20: cbnz       w11, #0x1da14
0x000000000001da24: cbnz       x9, #0x1da40
0x000000000001da28: ldr        x8, [x19]
0x000000000001da2c: ldr        x8, [x8, #0x10]
0x000000000001da30: mov        x0, x19
0x000000000001da34: blr        x8
0x000000000001da38: mov        x0, x19
0x000000000001da3c: bl         #0x4b9808c
0x000000000001da40: ldp        x29, x30, [sp, #0x30]
0x000000000001da44: ldp        x20, x19, [sp, #0x20]
0x000000000001da48: add        sp, sp, #0x40
0x000000000001da4c: ret        
0x000000000001da50: mov        x19, x0
0x000000000001da54: add        x0, sp, #0x10
0x000000000001da58: bl         #0x1df28
0x000000000001da5c: mov        x0, x19
0x000000000001da60: bl         #0x4b97984
