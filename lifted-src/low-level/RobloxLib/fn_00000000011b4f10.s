; instruction-faithful ARM64 fallback for RobloxLib::function_11b4f10
0x00000000011b4f10: stp        x22, x21, [sp, #-0x30]!
0x00000000011b4f14: stp        x20, x19, [sp, #0x10]
0x00000000011b4f18: stp        x29, x30, [sp, #0x20]
0x00000000011b4f1c: add        x29, sp, #0x20
0x00000000011b4f20: mov        x21, x1
0x00000000011b4f24: mov        x22, x0
0x00000000011b4f28: mov        x19, x8
0x00000000011b4f2c: mov        w0, #0x170
0x00000000011b4f30: bl         #0x47e9370
0x00000000011b4f34: mov        x20, x0
0x00000000011b4f38: ldr        x21, [x21]
0x00000000011b4f3c: mov        x1, x22
0x00000000011b4f40: bl         #0x114ed3c
0x00000000011b4f44: adrp       x8, #0x5cb1000
0x00000000011b4f48: add        x8, x8, #0xc28
0x00000000011b4f4c: str        x8, [x20]
0x00000000011b4f50: add        x8, x20, #0x138
0x00000000011b4f54: add        x9, x20, #0x15c
0x00000000011b4f58: str        wzr, [x20, #0x158]
0x00000000011b4f5c: movi       v0.16b, #0
0x00000000011b4f60: stp        q0, q0, [x8]
0x00000000011b4f64: mov        w8, #0x999a
0x00000000011b4f68: movk       w8, #0x3e19, lsl #16
0x00000000011b4f6c: str        x8, [x9]
0x00000000011b4f70: strb       wzr, [x20, #0x164]
0x00000000011b4f74: str        x21, [x20, #0x168]
0x00000000011b4f78: mov        x0, x19
0x00000000011b4f7c: mov        x1, x20
0x00000000011b4f80: ldp        x29, x30, [sp, #0x20]
0x00000000011b4f84: ldp        x20, x19, [sp, #0x10]
0x00000000011b4f88: ldp        x22, x21, [sp], #0x30
0x00000000011b4f8c: b          #0x1197970
0x00000000011b4f90: mov        x19, x0
0x00000000011b4f94: mov        x0, x20
0x00000000011b4f98: bl         #0x47e93a8
0x00000000011b4f9c: mov        x0, x19
0x00000000011b4fa0: bl         #0x4b97984
