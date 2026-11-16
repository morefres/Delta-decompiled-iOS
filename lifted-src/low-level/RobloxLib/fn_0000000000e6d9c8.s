; instruction-faithful ARM64 fallback for RobloxLib::function_e6d9c8
0x0000000000e6d9c8: sub        sp, sp, #0x30
0x0000000000e6d9cc: stp        x20, x19, [sp, #0x10]
0x0000000000e6d9d0: stp        x29, x30, [sp, #0x20]
0x0000000000e6d9d4: add        x29, sp, #0x20
0x0000000000e6d9d8: ldp        x9, x8, [x0]
0x0000000000e6d9dc: stp        x9, x8, [sp]
0x0000000000e6d9e0: cbz        x8, #0xe6d9f8
0x0000000000e6d9e4: add        x8, x8, #8
0x0000000000e6d9e8: ldxr       x9, [x8]
0x0000000000e6d9ec: add        x9, x9, #1
0x0000000000e6d9f0: stxr       w10, x9, [x8]
0x0000000000e6d9f4: cbnz       w10, #0xe6d9e8
0x0000000000e6d9f8: add        x0, x0, #0x10
0x0000000000e6d9fc: mov        x1, sp
0x0000000000e6da00: bl         #0x227e08
0x0000000000e6da04: ldr        x19, [sp, #8]
0x0000000000e6da08: cbz        x19, #0xe6da3c
0x0000000000e6da0c: add        x8, x19, #8
0x0000000000e6da10: ldaxr      x9, [x8]
0x0000000000e6da14: sub        x10, x9, #1
0x0000000000e6da18: stlxr      w11, x10, [x8]
0x0000000000e6da1c: cbnz       w11, #0xe6da10
0x0000000000e6da20: cbnz       x9, #0xe6da3c
0x0000000000e6da24: ldr        x8, [x19]
0x0000000000e6da28: ldr        x8, [x8, #0x10]
0x0000000000e6da2c: mov        x0, x19
0x0000000000e6da30: blr        x8
0x0000000000e6da34: mov        x0, x19
0x0000000000e6da38: bl         #0x4b9808c
0x0000000000e6da3c: ldp        x29, x30, [sp, #0x20]
0x0000000000e6da40: ldp        x20, x19, [sp, #0x10]
0x0000000000e6da44: add        sp, sp, #0x30
0x0000000000e6da48: ret        
0x0000000000e6da4c: mov        x19, x0
0x0000000000e6da50: mov        x0, sp
0x0000000000e6da54: bl         #0x1df28
0x0000000000e6da58: mov        x0, x19
0x0000000000e6da5c: bl         #0x4b97984
