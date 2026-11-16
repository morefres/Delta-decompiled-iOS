; instruction-faithful ARM64 fallback for RobloxLib::function_17b0bc8
0x00000000017b0bc8: sub        sp, sp, #0x40
0x00000000017b0bcc: stp        x22, x21, [sp, #0x10]
0x00000000017b0bd0: stp        x20, x19, [sp, #0x20]
0x00000000017b0bd4: stp        x29, x30, [sp, #0x30]
0x00000000017b0bd8: add        x29, sp, #0x30
0x00000000017b0bdc: str        x0, [sp]
0x00000000017b0be0: strb       wzr, [sp, #8]
0x00000000017b0be4: cbz        x3, #0x17b0c38
0x00000000017b0be8: mov        x20, x2
0x00000000017b0bec: mov        x21, x1
0x00000000017b0bf0: mov        x19, x0
0x00000000017b0bf4: mov        x1, x3
0x00000000017b0bf8: bl         #0x8bff0
0x00000000017b0bfc: ldr        x8, [x19, #8]
0x00000000017b0c00: cmp        x21, x20
0x00000000017b0c04: b.eq       #0x17b0c34
0x00000000017b0c08: ldp        x10, x9, [x21]
0x00000000017b0c0c: stp        x10, x9, [x8]
0x00000000017b0c10: cbz        x9, #0x17b0c28
0x00000000017b0c14: add        x9, x9, #8
0x00000000017b0c18: ldxr       x10, [x9]
0x00000000017b0c1c: add        x10, x10, #1
0x00000000017b0c20: stxr       w11, x10, [x9]
0x00000000017b0c24: cbnz       w11, #0x17b0c18
0x00000000017b0c28: add        x21, x21, #0x10
0x00000000017b0c2c: add        x8, x8, #0x10
0x00000000017b0c30: b          #0x17b0c00
0x00000000017b0c34: str        x8, [x19, #8]
0x00000000017b0c38: ldp        x29, x30, [sp, #0x30]
0x00000000017b0c3c: ldp        x20, x19, [sp, #0x20]
0x00000000017b0c40: ldp        x22, x21, [sp, #0x10]
0x00000000017b0c44: add        sp, sp, #0x40
0x00000000017b0c48: ret        
0x00000000017b0c4c: mov        x19, x0
0x00000000017b0c50: mov        x0, sp
0x00000000017b0c54: bl         #0x57da0
0x00000000017b0c58: mov        x0, x19
0x00000000017b0c5c: bl         #0x4b97984
