; instruction-faithful ARM64 fallback for RobloxLib::function_fa8bf8
0x0000000000fa8bf8: sub        sp, sp, #0x60
0x0000000000fa8bfc: stp        x20, x19, [sp, #0x40]
0x0000000000fa8c00: stp        x29, x30, [sp, #0x50]
0x0000000000fa8c04: add        x29, sp, #0x50
0x0000000000fa8c08: mov        x19, x2
0x0000000000fa8c0c: ldr        x0, [x0, #0xb0]
0x0000000000fa8c10: ldr        x8, [x0]
0x0000000000fa8c14: ldr        x9, [x8, #0x20]
0x0000000000fa8c18: add        x8, sp, #8
0x0000000000fa8c1c: blr        x9
0x0000000000fa8c20: bl         #0x12a1990
0x0000000000fa8c24: str        x0, [x19], #8
0x0000000000fa8c28: add        x1, sp, #8
0x0000000000fa8c2c: mov        x0, x19
0x0000000000fa8c30: bl         #0xfa87d8
0x0000000000fa8c34: ldr        x0, [sp, #0x28]
0x0000000000fa8c38: cbz        x0, #0xfa8c44
0x0000000000fa8c3c: str        x0, [sp, #0x30]
0x0000000000fa8c40: bl         #0x47e93a8
0x0000000000fa8c44: ldp        x29, x30, [sp, #0x50]
0x0000000000fa8c48: ldp        x20, x19, [sp, #0x40]
0x0000000000fa8c4c: add        sp, sp, #0x60
0x0000000000fa8c50: ret        
0x0000000000fa8c54: mov        x19, x0
0x0000000000fa8c58: ldr        x0, [sp, #0x28]
0x0000000000fa8c5c: cbz        x0, #0xfa8c68
0x0000000000fa8c60: str        x0, [sp, #0x30]
0x0000000000fa8c64: bl         #0x47e93a8
0x0000000000fa8c68: mov        x0, x19
0x0000000000fa8c6c: bl         #0x4b97984
