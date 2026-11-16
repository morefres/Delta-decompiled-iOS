; instruction-faithful ARM64 fallback for RobloxLib::function_88e38
0x0000000000088e38: sub        sp, sp, #0x30
0x0000000000088e3c: stp        x20, x19, [sp, #0x10]
0x0000000000088e40: stp        x29, x30, [sp, #0x20]
0x0000000000088e44: add        x29, sp, #0x20
0x0000000000088e48: ldp        x9, x8, [x1]
0x0000000000088e4c: stp        x9, x8, [sp]
0x0000000000088e50: cbz        x8, #0x88e68
0x0000000000088e54: add        x8, x8, #8
0x0000000000088e58: ldxr       x9, [x8]
0x0000000000088e5c: add        x9, x9, #1
0x0000000000088e60: stxr       w10, x9, [x8]
0x0000000000088e64: cbnz       w10, #0x88e58
0x0000000000088e68: mov        x1, sp
0x0000000000088e6c: bl         #0x17ef4c0
0x0000000000088e70: mov        x19, x0
0x0000000000088e74: ldr        x20, [sp, #8]
0x0000000000088e78: cbz        x20, #0x88eac
0x0000000000088e7c: add        x8, x20, #8
0x0000000000088e80: ldaxr      x9, [x8]
0x0000000000088e84: sub        x10, x9, #1
0x0000000000088e88: stlxr      w11, x10, [x8]
0x0000000000088e8c: cbnz       w11, #0x88e80
0x0000000000088e90: cbnz       x9, #0x88eac
0x0000000000088e94: ldr        x8, [x20]
0x0000000000088e98: ldr        x8, [x8, #0x10]
0x0000000000088e9c: mov        x0, x20
0x0000000000088ea0: blr        x8
0x0000000000088ea4: mov        x0, x20
0x0000000000088ea8: bl         #0x4b9808c
0x0000000000088eac: mov        x0, x19
0x0000000000088eb0: ldp        x29, x30, [sp, #0x20]
0x0000000000088eb4: ldp        x20, x19, [sp, #0x10]
0x0000000000088eb8: add        sp, sp, #0x30
0x0000000000088ebc: ret        
0x0000000000088ec0: mov        x19, x0
0x0000000000088ec4: mov        x0, sp
0x0000000000088ec8: bl         #0x1df28
0x0000000000088ecc: mov        x0, x19
0x0000000000088ed0: bl         #0x4b97984
