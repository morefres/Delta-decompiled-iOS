; instruction-faithful ARM64 fallback for RobloxLib::function_835e4c
0x0000000000835e4c: sub        sp, sp, #0x30
0x0000000000835e50: stp        x20, x19, [sp, #0x10]
0x0000000000835e54: stp        x29, x30, [sp, #0x20]
0x0000000000835e58: add        x29, sp, #0x20
0x0000000000835e5c: cbz        x1, #0x835eb8
0x0000000000835e60: ldr        x9, [x0, #0x90]
0x0000000000835e64: ldr        q0, [x2]
0x0000000000835e68: str        q0, [sp]
0x0000000000835e6c: stp        xzr, xzr, [x2]
0x0000000000835e70: add        x0, x1, x9
0x0000000000835e74: mov        x1, sp
0x0000000000835e78: bl         #0x835f3c
0x0000000000835e7c: ldr        x19, [sp, #8]
0x0000000000835e80: cbz        x19, #0x835ebc
0x0000000000835e84: add        x8, x19, #8
0x0000000000835e88: ldaxr      x9, [x8]
0x0000000000835e8c: sub        x10, x9, #1
0x0000000000835e90: stlxr      w11, x10, [x8]
0x0000000000835e94: cbnz       w11, #0x835e88
0x0000000000835e98: cbnz       x9, #0x835ebc
0x0000000000835e9c: ldr        x8, [x19]
0x0000000000835ea0: ldr        x8, [x8, #0x10]
0x0000000000835ea4: mov        x0, x19
0x0000000000835ea8: blr        x8
0x0000000000835eac: mov        x0, x19
0x0000000000835eb0: bl         #0x4b9808c
0x0000000000835eb4: b          #0x835ebc
0x0000000000835eb8: str        xzr, [x8]
0x0000000000835ebc: ldp        x29, x30, [sp, #0x20]
0x0000000000835ec0: ldp        x20, x19, [sp, #0x10]
0x0000000000835ec4: add        sp, sp, #0x30
0x0000000000835ec8: ret        
0x0000000000835ecc: mov        x19, x0
0x0000000000835ed0: mov        x0, sp
0x0000000000835ed4: bl         #0x1df28
0x0000000000835ed8: mov        x0, x19
0x0000000000835edc: bl         #0x4b97984
