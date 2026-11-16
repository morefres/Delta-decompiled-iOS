; instruction-faithful ARM64 fallback for RobloxLib::function_12c1b04
0x00000000012c1b04: sub        sp, sp, #0x30
0x00000000012c1b08: stp        x20, x19, [sp, #0x10]
0x00000000012c1b0c: stp        x29, x30, [sp, #0x20]
0x00000000012c1b10: add        x29, sp, #0x20
0x00000000012c1b14: mov        x19, x8
0x00000000012c1b18: bl         #0x647f28
0x00000000012c1b1c: str        x0, [sp]
0x00000000012c1b20: mov        w8, #0x69b
0x00000000012c1b24: str        w8, [sp, #8]
0x00000000012c1b28: mov        x0, sp
0x00000000012c1b2c: mov        x8, x19
0x00000000012c1b30: bl         #0x737fc
0x00000000012c1b34: ldp        x29, x30, [sp, #0x20]
0x00000000012c1b38: ldp        x20, x19, [sp, #0x10]
0x00000000012c1b3c: add        sp, sp, #0x30
0x00000000012c1b40: ret        
0x00000000012c1b44: sub        sp, sp, #0x30
0x00000000012c1b48: stp        x20, x19, [sp, #0x10]
0x00000000012c1b4c: stp        x29, x30, [sp, #0x20]
0x00000000012c1b50: add        x29, sp, #0x20
0x00000000012c1b54: mov        x20, x0
0x00000000012c1b58: mov        x19, x8
0x00000000012c1b5c: adrp       x8, #0x6117000
0x00000000012c1b60: add        x8, x8, #0x8b8
0x00000000012c1b64: ldrb       w8, [x8]
0x00000000012c1b68: cmp        w8, #1
0x00000000012c1b6c: b.ne       #0x12c1b9c
0x00000000012c1b70: ldr        x9, [x1]
0x00000000012c1b74: cbz        x9, #0x12c1bc8
0x00000000012c1b78: ldr        x8, [x1, #8]
0x00000000012c1b7c: stp        x9, x8, [x19]
0x00000000012c1b80: cbz        x8, #0x12c1c48
0x00000000012c1b84: add        x8, x8, #8
0x00000000012c1b88: ldxr       x9, [x8]
0x00000000012c1b8c: add        x9, x9, #1
0x00000000012c1b90: stxr       w10, x9, [x8]
0x00000000012c1b94: cbnz       w10, #0x12c1b88
0x00000000012c1b98: b          #0x12c1c48
0x00000000012c1b9c: ldr        x9, [x1]
0x00000000012c1ba0: cbz        x9, #0x12c1bd4
0x00000000012c1ba4: ldr        x8, [x1, #8]
0x00000000012c1ba8: stp        x9, x8, [x19]
0x00000000012c1bac: cbz        x8, #0x12c1c48
0x00000000012c1bb0: add        x8, x8, #8
0x00000000012c1bb4: ldxr       x9, [x8]
0x00000000012c1bb8: add        x9, x9, #1
0x00000000012c1bbc: stxr       w10, x9, [x8]
0x00000000012c1bc0: cbnz       w10, #0x12c1bb4
0x00000000012c1bc4: b          #0x12c1c48
0x00000000012c1bc8: stp        xzr, xzr, [x19]
0x00000000012c1bcc: mov        x0, x19
0x00000000012c1bd0: bl         #0x1df28
0x00000000012c1bd4: mov        x8, sp
0x00000000012c1bd8: mov        x0, x20
0x00000000012c1bdc: bl         #0x13bc144
0x00000000012c1be0: ldr        x9, [sp]
0x00000000012c1be4: cbz        x9, #0x12c1c0c
0x00000000012c1be8: ldr        x8, [sp, #8]
0x00000000012c1bec: stp        x9, x8, [x19]
0x00000000012c1bf0: cbz        x8, #0x12c1c10
0x00000000012c1bf4: add        x8, x8, #8
0x00000000012c1bf8: ldxr       x9, [x8]
0x00000000012c1bfc: add        x9, x9, #1
0x00000000012c1c00: stxr       w10, x9, [x8]
0x00000000012c1c04: cbnz       w10, #0x12c1bf8
0x00000000012c1c08: b          #0x12c1c10
0x00000000012c1c0c: stp        xzr, xzr, [x19]
0x00000000012c1c10: ldr        x19, [sp, #8]
0x00000000012c1c14: cbz        x19, #0x12c1c48
0x00000000012c1c18: add        x8, x19, #8
0x00000000012c1c1c: ldaxr      x9, [x8]
0x00000000012c1c20: sub        x10, x9, #1
0x00000000012c1c24: stlxr      w11, x10, [x8]
0x00000000012c1c28: cbnz       w11, #0x12c1c1c
0x00000000012c1c2c: cbnz       x9, #0x12c1c48
0x00000000012c1c30: ldr        x8, [x19]
0x00000000012c1c34: ldr        x8, [x8, #0x10]
0x00000000012c1c38: mov        x0, x19
0x00000000012c1c3c: blr        x8
0x00000000012c1c40: mov        x0, x19
0x00000000012c1c44: bl         #0x4b9808c
0x00000000012c1c48: ldp        x29, x30, [sp, #0x20]
0x00000000012c1c4c: ldp        x20, x19, [sp, #0x10]
0x00000000012c1c50: add        sp, sp, #0x30
0x00000000012c1c54: ret        
