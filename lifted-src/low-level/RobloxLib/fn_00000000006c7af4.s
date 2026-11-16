; instruction-faithful ARM64 fallback for RobloxLib::function_6c7af4
0x00000000006c7af4: sub        sp, sp, #0x40
0x00000000006c7af8: stp        x20, x19, [sp, #0x20]
0x00000000006c7afc: stp        x29, x30, [sp, #0x30]
0x00000000006c7b00: add        x29, sp, #0x30
0x00000000006c7b04: adrp       x8, #0x5c57000
0x00000000006c7b08: add        x10, x8, #0x210
0x00000000006c7b0c: ldp        x9, x8, [x0]
0x00000000006c7b10: str        x9, [sp, #8]
0x00000000006c7b14: stp        x8, x10, [sp, #0x10]
0x00000000006c7b18: cbz        x8, #0x6c7b30
0x00000000006c7b1c: add        x8, x8, #8
0x00000000006c7b20: ldxr       x9, [x8]
0x00000000006c7b24: add        x9, x9, #1
0x00000000006c7b28: stxr       w10, x9, [x8]
0x00000000006c7b2c: cbnz       w10, #0x6c7b20
0x00000000006c7b30: adrp       x2, #0x6c7000
0x00000000006c7b34: add        x2, x2, #0xbb0
0x00000000006c7b38: add        x0, sp, #0x18
0x00000000006c7b3c: add        x1, sp, #8
0x00000000006c7b40: bl         #0x6c4934
0x00000000006c7b44: mov        x29, x29
0x00000000006c7b48: bl         #0x4b99184
0x00000000006c7b4c: mov        x19, x0
0x00000000006c7b50: ldr        x20, [sp, #0x10]
0x00000000006c7b54: cbz        x20, #0x6c7b88
0x00000000006c7b58: add        x8, x20, #8
0x00000000006c7b5c: ldaxr      x9, [x8]
0x00000000006c7b60: sub        x10, x9, #1
0x00000000006c7b64: stlxr      w11, x10, [x8]
0x00000000006c7b68: cbnz       w11, #0x6c7b5c
0x00000000006c7b6c: cbnz       x9, #0x6c7b88
0x00000000006c7b70: ldr        x8, [x20]
0x00000000006c7b74: ldr        x8, [x8, #0x10]
0x00000000006c7b78: mov        x0, x20
0x00000000006c7b7c: blr        x8
0x00000000006c7b80: mov        x0, x20
0x00000000006c7b84: bl         #0x4b9808c
0x00000000006c7b88: mov        x0, x19
0x00000000006c7b8c: ldp        x29, x30, [sp, #0x30]
0x00000000006c7b90: ldp        x20, x19, [sp, #0x20]
0x00000000006c7b94: add        sp, sp, #0x40
0x00000000006c7b98: b          #0x4b99064
0x00000000006c7b9c: mov        x19, x0
0x00000000006c7ba0: add        x0, sp, #8
0x00000000006c7ba4: bl         #0x1df28
0x00000000006c7ba8: mov        x0, x19
0x00000000006c7bac: bl         #0x4b97984
