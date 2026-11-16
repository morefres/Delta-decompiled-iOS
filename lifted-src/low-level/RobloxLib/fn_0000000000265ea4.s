; instruction-faithful ARM64 fallback for RobloxLib::function_265ea4
0x0000000000265ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000000265ea8: stp        x20, x19, [sp, #0x10]
0x0000000000265eac: stp        x29, x30, [sp, #0x20]
0x0000000000265eb0: add        x29, sp, #0x20
0x0000000000265eb4: mov        x19, x3
0x0000000000265eb8: mov        x20, x1
0x0000000000265ebc: cmp        x1, x2
0x0000000000265ec0: b.eq       #0x265f14
0x0000000000265ec4: mov        x21, x2
0x0000000000265ec8: ldp        x9, x8, [x20]
0x0000000000265ecc: cbz        x8, #0x265ee4
0x0000000000265ed0: add        x10, x8, #0x10
0x0000000000265ed4: ldxr       x11, [x10]
0x0000000000265ed8: add        x11, x11, #1
0x0000000000265edc: stxr       w12, x11, [x10]
0x0000000000265ee0: cbnz       w12, #0x265ed4
0x0000000000265ee4: ldr        x0, [x19, #8]
0x0000000000265ee8: stp        x9, x8, [x19]
0x0000000000265eec: cbz        x0, #0x265ef4
0x0000000000265ef0: bl         #0x4b9808c
0x0000000000265ef4: add        x0, x19, #0x10
0x0000000000265ef8: add        x1, x20, #0x10
0x0000000000265efc: bl         #0x264a7c
0x0000000000265f00: add        x20, x20, #0x2a0
0x0000000000265f04: add        x19, x19, #0x2a0
0x0000000000265f08: cmp        x20, x21
0x0000000000265f0c: b.ne       #0x265ec8
0x0000000000265f10: mov        x20, x21
0x0000000000265f14: mov        x0, x20
0x0000000000265f18: mov        x1, x19
0x0000000000265f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000265f20: ldp        x20, x19, [sp, #0x10]
0x0000000000265f24: ldp        x22, x21, [sp], #0x30
0x0000000000265f28: ret        
