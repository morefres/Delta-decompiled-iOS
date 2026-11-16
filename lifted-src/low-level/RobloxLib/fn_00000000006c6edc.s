; instruction-faithful ARM64 fallback for RobloxLib::function_6c6edc
0x00000000006c6edc: stp        x20, x19, [sp, #-0x20]!
0x00000000006c6ee0: stp        x29, x30, [sp, #0x10]
0x00000000006c6ee4: add        x29, sp, #0x10
0x00000000006c6ee8: mov        x19, x0
0x00000000006c6eec: ldr        x0, [x0]
0x00000000006c6ef0: cbz        x0, #0x6c6f2c
0x00000000006c6ef4: adrp       x1, #0x5c57000
0x00000000006c6ef8: add        x1, x1, #0xc8
0x00000000006c6efc: adrp       x2, #0x5c57000
0x00000000006c6f00: add        x2, x2, #0xe8
0x00000000006c6f04: mov        x3, #0
0x00000000006c6f08: bl         #0x4b98584
0x00000000006c6f0c: cbz        x0, #0x6c6f1c
0x00000000006c6f10: ldr        x0, [x0, #0x18]
0x00000000006c6f14: bl         #0x4b99160
0x00000000006c6f18: b          #0x6c6f2c
0x00000000006c6f1c: mov        x0, x19
0x00000000006c6f20: bl         #0x6c7390
0x00000000006c6f24: mov        x29, x29
0x00000000006c6f28: bl         #0x4b99184
0x00000000006c6f2c: ldp        x29, x30, [sp, #0x10]
0x00000000006c6f30: ldp        x20, x19, [sp], #0x20
0x00000000006c6f34: b          #0x4b99064
