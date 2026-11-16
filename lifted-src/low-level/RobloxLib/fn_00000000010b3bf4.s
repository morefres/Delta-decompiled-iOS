; instruction-faithful ARM64 fallback for RobloxLib::function_10b3bf4
0x00000000010b3bf4: sub        sp, sp, #0x30
0x00000000010b3bf8: stp        x20, x19, [sp, #0x10]
0x00000000010b3bfc: stp        x29, x30, [sp, #0x20]
0x00000000010b3c00: add        x29, sp, #0x20
0x00000000010b3c04: mov        x19, x0
0x00000000010b3c08: str        x1, [sp, #8]
0x00000000010b3c0c: add        x1, sp, #8
0x00000000010b3c10: mov        x2, sp
0x00000000010b3c14: bl         #0xe3f78c
0x00000000010b3c18: cbz        w0, #0x10b3c34
0x00000000010b3c1c: ldr        x0, [sp]
0x00000000010b3c20: ldr        x8, [x19]
0x00000000010b3c24: ldr        w9, [x19, #0x10]
0x00000000010b3c28: mov        w10, #0x48
0x00000000010b3c2c: umaddl     x1, w9, w10, x8
0x00000000010b3c30: b          #0x10b3c48
0x00000000010b3c34: ldr        x8, [x19]
0x00000000010b3c38: ldr        w9, [x19, #0x10]
0x00000000010b3c3c: mov        w10, #0x48
0x00000000010b3c40: umaddl     x0, w9, w10, x8
0x00000000010b3c44: mov        x1, x0
0x00000000010b3c48: ldp        x29, x30, [sp, #0x20]
0x00000000010b3c4c: ldp        x20, x19, [sp, #0x10]
0x00000000010b3c50: add        sp, sp, #0x30
0x00000000010b3c54: ret        
