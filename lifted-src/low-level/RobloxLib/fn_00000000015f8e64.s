; instruction-faithful ARM64 fallback for RobloxLib::function_15f8e64
0x00000000015f8e64: stp        x22, x21, [sp, #-0x30]!
0x00000000015f8e68: stp        x20, x19, [sp, #0x10]
0x00000000015f8e6c: stp        x29, x30, [sp, #0x20]
0x00000000015f8e70: add        x29, sp, #0x20
0x00000000015f8e74: mov        x20, x0
0x00000000015f8e78: ldr        x8, [x1]
0x00000000015f8e7c: str        x8, [x0]
0x00000000015f8e80: mov        x19, x0
0x00000000015f8e84: strb       wzr, [x19, #8]!
0x00000000015f8e88: strb       wzr, [x0, #0x18]
0x00000000015f8e8c: ldrb       w8, [x1, #0x18]
0x00000000015f8e90: cmp        w8, #1
0x00000000015f8e94: b.ne       #0x15f8ec0
0x00000000015f8e98: ldp        x9, x8, [x1, #8]
0x00000000015f8e9c: stp        x9, x8, [x20, #8]
0x00000000015f8ea0: cbz        x8, #0x15f8eb8
0x00000000015f8ea4: add        x8, x8, #8
0x00000000015f8ea8: ldxr       x9, [x8]
0x00000000015f8eac: add        x9, x9, #1
0x00000000015f8eb0: stxr       w10, x9, [x8]
0x00000000015f8eb4: cbnz       w10, #0x15f8ea8
0x00000000015f8eb8: mov        w8, #1
0x00000000015f8ebc: strb       w8, [x20, #0x18]
0x00000000015f8ec0: add        x0, x20, #0x20
0x00000000015f8ec4: add        x1, x1, #0x20
0x00000000015f8ec8: bl         #0x1a2f48
0x00000000015f8ecc: mov        x0, x20
0x00000000015f8ed0: ldp        x29, x30, [sp, #0x20]
0x00000000015f8ed4: ldp        x20, x19, [sp, #0x10]
0x00000000015f8ed8: ldp        x22, x21, [sp], #0x30
0x00000000015f8edc: ret        
0x00000000015f8ee0: mov        x21, x0
0x00000000015f8ee4: ldrb       w8, [x20, #0x18]
0x00000000015f8ee8: cmp        w8, #1
0x00000000015f8eec: b.ne       #0x15f8ef8
0x00000000015f8ef0: mov        x0, x19
0x00000000015f8ef4: bl         #0x1df28
0x00000000015f8ef8: mov        x0, x21
0x00000000015f8efc: bl         #0x4b97984
