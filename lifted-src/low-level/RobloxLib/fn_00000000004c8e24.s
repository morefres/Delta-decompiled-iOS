; instruction-faithful ARM64 fallback for RobloxLib::function_4c8e24
0x00000000004c8e24: sub        sp, sp, #0x50
0x00000000004c8e28: stp        x20, x19, [sp, #0x30]
0x00000000004c8e2c: stp        x29, x30, [sp, #0x40]
0x00000000004c8e30: add        x29, sp, #0x40
0x00000000004c8e34: mov        x19, x0
0x00000000004c8e38: ldr        x0, [x0, #0x10]
0x00000000004c8e3c: cbz        x0, #0x4c8ec0
0x00000000004c8e40: bl         #0x4b98098
0x00000000004c8e44: str        x0, [sp, #0x28]
0x00000000004c8e48: cbz        x0, #0x4c8ec0
0x00000000004c8e4c: mov        x20, x0
0x00000000004c8e50: ldr        x0, [x19, #8]
0x00000000004c8e54: str        x0, [sp, #0x20]
0x00000000004c8e58: cmp        x0, #0
0x00000000004c8e5c: cset       w19, ne
0x00000000004c8e60: cbz        x0, #0x4c8e8c
0x00000000004c8e64: stp        xzr, xzr, [sp]
0x00000000004c8e68: adrp       x8, #0x5c3f000
0x00000000004c8e6c: add        x8, x8, #0xa8
0x00000000004c8e70: orr        x8, x8, #2
0x00000000004c8e74: stp        xzr, x8, [sp, #0x10]
0x00000000004c8e78: mov        x1, sp
0x00000000004c8e7c: mov        w2, #1
0x00000000004c8e80: bl         #0x3e776ec
0x00000000004c8e84: mov        x0, sp
0x00000000004c8e88: bl         #0x18c70
0x00000000004c8e8c: add        x8, x20, #8
0x00000000004c8e90: ldaxr      x9, [x8]
0x00000000004c8e94: sub        x10, x9, #1
0x00000000004c8e98: stlxr      w11, x10, [x8]
0x00000000004c8e9c: cbnz       w11, #0x4c8e90
0x00000000004c8ea0: cbnz       x9, #0x4c8ec4
0x00000000004c8ea4: ldr        x8, [x20]
0x00000000004c8ea8: ldr        x8, [x8, #0x10]
0x00000000004c8eac: mov        x0, x20
0x00000000004c8eb0: blr        x8
0x00000000004c8eb4: mov        x0, x20
0x00000000004c8eb8: bl         #0x4b9808c
0x00000000004c8ebc: b          #0x4c8ec4
0x00000000004c8ec0: mov        w19, #0
0x00000000004c8ec4: mov        x0, x19
0x00000000004c8ec8: ldp        x29, x30, [sp, #0x40]
0x00000000004c8ecc: ldp        x20, x19, [sp, #0x30]
0x00000000004c8ed0: add        sp, sp, #0x50
0x00000000004c8ed4: ret        
0x00000000004c8ed8: mov        x19, x0
0x00000000004c8edc: mov        x0, sp
0x00000000004c8ee0: bl         #0x18c70
0x00000000004c8ee4: add        x0, sp, #0x20
0x00000000004c8ee8: bl         #0x1df28
0x00000000004c8eec: mov        x0, x19
0x00000000004c8ef0: bl         #0x4b97984
