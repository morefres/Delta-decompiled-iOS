; instruction-faithful ARM64 fallback for RobloxLib::function_e0e38
0x00000000000e0e38: sub        sp, sp, #0x30
0x00000000000e0e3c: stp        x20, x19, [sp, #0x10]
0x00000000000e0e40: stp        x29, x30, [sp, #0x20]
0x00000000000e0e44: add        x29, sp, #0x20
0x00000000000e0e48: cbz        x1, #0xe0ea4
0x00000000000e0e4c: ldr        x9, [x0, #0x90]
0x00000000000e0e50: ldr        q0, [x2]
0x00000000000e0e54: str        q0, [sp]
0x00000000000e0e58: stp        xzr, xzr, [x2]
0x00000000000e0e5c: add        x0, x1, x9
0x00000000000e0e60: mov        x1, sp
0x00000000000e0e64: bl         #0xe0f28
0x00000000000e0e68: ldr        x19, [sp, #8]
0x00000000000e0e6c: cbz        x19, #0xe0ea8
0x00000000000e0e70: add        x8, x19, #8
0x00000000000e0e74: ldaxr      x9, [x8]
0x00000000000e0e78: sub        x10, x9, #1
0x00000000000e0e7c: stlxr      w11, x10, [x8]
0x00000000000e0e80: cbnz       w11, #0xe0e74
0x00000000000e0e84: cbnz       x9, #0xe0ea8
0x00000000000e0e88: ldr        x8, [x19]
0x00000000000e0e8c: ldr        x8, [x8, #0x10]
0x00000000000e0e90: mov        x0, x19
0x00000000000e0e94: blr        x8
0x00000000000e0e98: mov        x0, x19
0x00000000000e0e9c: bl         #0x4b9808c
0x00000000000e0ea0: b          #0xe0ea8
0x00000000000e0ea4: str        xzr, [x8]
0x00000000000e0ea8: ldp        x29, x30, [sp, #0x20]
0x00000000000e0eac: ldp        x20, x19, [sp, #0x10]
0x00000000000e0eb0: add        sp, sp, #0x30
0x00000000000e0eb4: ret        
0x00000000000e0eb8: mov        x19, x0
0x00000000000e0ebc: mov        x0, sp
0x00000000000e0ec0: bl         #0x1df28
0x00000000000e0ec4: mov        x0, x19
0x00000000000e0ec8: bl         #0x4b97984
