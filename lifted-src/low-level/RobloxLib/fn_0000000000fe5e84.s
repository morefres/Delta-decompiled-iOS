; instruction-faithful ARM64 fallback for RobloxLib::function_fe5e84
0x0000000000fe5e84: sub        sp, sp, #0x30
0x0000000000fe5e88: stp        x20, x19, [sp, #0x10]
0x0000000000fe5e8c: stp        x29, x30, [sp, #0x20]
0x0000000000fe5e90: add        x29, sp, #0x20
0x0000000000fe5e94: mov        x19, x1
0x0000000000fe5e98: mov        x20, x0
0x0000000000fe5e9c: mov        x8, sp
0x0000000000fe5ea0: mov        x0, x2
0x0000000000fe5ea4: bl         #0x1df80
0x0000000000fe5ea8: ldr        x2, [sp]
0x0000000000fe5eac: ldr        x8, [x20]
0x0000000000fe5eb0: ldr        x8, [x8, #0x110]
0x0000000000fe5eb4: mov        x0, x20
0x0000000000fe5eb8: mov        x1, x19
0x0000000000fe5ebc: blr        x8
0x0000000000fe5ec0: ldr        x19, [sp, #8]
0x0000000000fe5ec4: cbz        x19, #0xfe5ef8
0x0000000000fe5ec8: add        x8, x19, #8
0x0000000000fe5ecc: ldaxr      x9, [x8]
0x0000000000fe5ed0: sub        x10, x9, #1
0x0000000000fe5ed4: stlxr      w11, x10, [x8]
0x0000000000fe5ed8: cbnz       w11, #0xfe5ecc
0x0000000000fe5edc: cbnz       x9, #0xfe5ef8
0x0000000000fe5ee0: ldr        x8, [x19]
0x0000000000fe5ee4: ldr        x8, [x8, #0x10]
0x0000000000fe5ee8: mov        x0, x19
0x0000000000fe5eec: blr        x8
0x0000000000fe5ef0: mov        x0, x19
0x0000000000fe5ef4: bl         #0x4b9808c
0x0000000000fe5ef8: ldp        x29, x30, [sp, #0x20]
0x0000000000fe5efc: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5f00: add        sp, sp, #0x30
0x0000000000fe5f04: ret        
0x0000000000fe5f08: mov        x19, x0
0x0000000000fe5f0c: mov        x0, sp
0x0000000000fe5f10: bl         #0x1df28
0x0000000000fe5f14: mov        x0, x19
0x0000000000fe5f18: bl         #0x4b97984
