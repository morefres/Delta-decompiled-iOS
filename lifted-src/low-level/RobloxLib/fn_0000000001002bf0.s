; instruction-faithful ARM64 fallback for RobloxLib::function_1002bf0
0x0000000001002bf0: sub        sp, sp, #0x40
0x0000000001002bf4: stp        x22, x21, [sp, #0x10]
0x0000000001002bf8: stp        x20, x19, [sp, #0x20]
0x0000000001002bfc: stp        x29, x30, [sp, #0x30]
0x0000000001002c00: add        x29, sp, #0x30
0x0000000001002c04: mov        x8, x2
0x0000000001002c08: mov        x19, x1
0x0000000001002c0c: mov        x21, x0
0x0000000001002c10: ldr        x0, [x0, #0xc8]
0x0000000001002c14: add        x2, sp, #8
0x0000000001002c18: mov        x1, x8
0x0000000001002c1c: bl         #0x4409ebc
0x0000000001002c20: mov        x20, x0
0x0000000001002c24: cbz        w0, #0x1002c48
0x0000000001002c28: ldr        w8, [sp, #8]
0x0000000001002c2c: str        w8, [sp, #0xc]
0x0000000001002c30: ldr        x0, [x21, #0xb8]
0x0000000001002c34: ldr        x8, [x0]
0x0000000001002c38: ldr        x8, [x8, #0x28]
0x0000000001002c3c: add        x2, sp, #0xc
0x0000000001002c40: mov        x1, x19
0x0000000001002c44: blr        x8
0x0000000001002c48: mov        x0, x20
0x0000000001002c4c: ldp        x29, x30, [sp, #0x30]
0x0000000001002c50: ldp        x20, x19, [sp, #0x20]
0x0000000001002c54: ldp        x22, x21, [sp, #0x10]
0x0000000001002c58: add        sp, sp, #0x40
0x0000000001002c5c: ret        
