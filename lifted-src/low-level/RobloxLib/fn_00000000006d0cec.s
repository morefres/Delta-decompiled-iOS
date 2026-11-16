; instruction-faithful ARM64 fallback for RobloxLib::function_6d0cec
0x00000000006d0cec: sub        sp, sp, #0x40
0x00000000006d0cf0: stp        x20, x19, [sp, #0x20]
0x00000000006d0cf4: stp        x29, x30, [sp, #0x30]
0x00000000006d0cf8: add        x29, sp, #0x30
0x00000000006d0cfc: adrp       x8, #0x5c57000
0x00000000006d0d00: add        x10, x8, #0xb80
0x00000000006d0d04: ldp        x9, x8, [x0]
0x00000000006d0d08: str        x9, [sp, #8]
0x00000000006d0d0c: stp        x8, x10, [sp, #0x10]
0x00000000006d0d10: cbz        x8, #0x6d0d28
0x00000000006d0d14: add        x8, x8, #8
0x00000000006d0d18: ldxr       x9, [x8]
0x00000000006d0d1c: add        x9, x9, #1
0x00000000006d0d20: stxr       w10, x9, [x8]
0x00000000006d0d24: cbnz       w10, #0x6d0d18
0x00000000006d0d28: adrp       x2, #0x6d0000
0x00000000006d0d2c: add        x2, x2, #0xda8
0x00000000006d0d30: add        x0, sp, #0x18
0x00000000006d0d34: add        x1, sp, #8
0x00000000006d0d38: bl         #0x6c4934
0x00000000006d0d3c: mov        x29, x29
0x00000000006d0d40: bl         #0x4b99184
0x00000000006d0d44: mov        x19, x0
0x00000000006d0d48: ldr        x20, [sp, #0x10]
0x00000000006d0d4c: cbz        x20, #0x6d0d80
0x00000000006d0d50: add        x8, x20, #8
0x00000000006d0d54: ldaxr      x9, [x8]
0x00000000006d0d58: sub        x10, x9, #1
0x00000000006d0d5c: stlxr      w11, x10, [x8]
0x00000000006d0d60: cbnz       w11, #0x6d0d54
0x00000000006d0d64: cbnz       x9, #0x6d0d80
0x00000000006d0d68: ldr        x8, [x20]
0x00000000006d0d6c: ldr        x8, [x8, #0x10]
0x00000000006d0d70: mov        x0, x20
0x00000000006d0d74: blr        x8
0x00000000006d0d78: mov        x0, x20
0x00000000006d0d7c: bl         #0x4b9808c
0x00000000006d0d80: mov        x0, x19
0x00000000006d0d84: ldp        x29, x30, [sp, #0x30]
0x00000000006d0d88: ldp        x20, x19, [sp, #0x20]
0x00000000006d0d8c: add        sp, sp, #0x40
0x00000000006d0d90: b          #0x4b99064
0x00000000006d0d94: mov        x19, x0
0x00000000006d0d98: add        x0, sp, #8
0x00000000006d0d9c: bl         #0x1df28
0x00000000006d0da0: mov        x0, x19
0x00000000006d0da4: bl         #0x4b97984
