; instruction-faithful ARM64 fallback for RobloxLib::function_cf4bcc
0x0000000000cf4bcc: sub        sp, sp, #0x40
0x0000000000cf4bd0: stp        x20, x19, [sp, #0x20]
0x0000000000cf4bd4: stp        x29, x30, [sp, #0x30]
0x0000000000cf4bd8: add        x29, sp, #0x30
0x0000000000cf4bdc: mov        x19, x0
0x0000000000cf4be0: stur       w1, [x29, #-0x14]
0x0000000000cf4be4: ldr        x8, [x0]
0x0000000000cf4be8: cbz        x8, #0xcf4bfc
0x0000000000cf4bec: ldr        x9, [x19, #8]
0x0000000000cf4bf0: cbz        x9, #0xcf4bfc
0x0000000000cf4bf4: ldr        x9, [x9, #8]
0x0000000000cf4bf8: cbz        x9, #0xcf4c50
0x0000000000cf4bfc: add        x8, sp, #8
0x0000000000cf4c00: sub        x0, x29, #0x14
0x0000000000cf4c04: bl         #0xcf4fc4
0x0000000000cf4c08: add        x1, sp, #8
0x0000000000cf4c0c: mov        x0, x19
0x0000000000cf4c10: bl         #0x1a230
0x0000000000cf4c14: ldr        x19, [sp, #0x10]
0x0000000000cf4c18: cbz        x19, #0xcf4c54
0x0000000000cf4c1c: add        x8, x19, #8
0x0000000000cf4c20: ldaxr      x9, [x8]
0x0000000000cf4c24: sub        x10, x9, #1
0x0000000000cf4c28: stlxr      w11, x10, [x8]
0x0000000000cf4c2c: cbnz       w11, #0xcf4c20
0x0000000000cf4c30: cbnz       x9, #0xcf4c54
0x0000000000cf4c34: ldr        x8, [x19]
0x0000000000cf4c38: ldr        x8, [x8, #0x10]
0x0000000000cf4c3c: mov        x0, x19
0x0000000000cf4c40: blr        x8
0x0000000000cf4c44: mov        x0, x19
0x0000000000cf4c48: bl         #0x4b9808c
0x0000000000cf4c4c: b          #0xcf4c54
0x0000000000cf4c50: str        w1, [x8]
0x0000000000cf4c54: ldp        x29, x30, [sp, #0x30]
0x0000000000cf4c58: ldp        x20, x19, [sp, #0x20]
0x0000000000cf4c5c: add        sp, sp, #0x40
0x0000000000cf4c60: ret        
