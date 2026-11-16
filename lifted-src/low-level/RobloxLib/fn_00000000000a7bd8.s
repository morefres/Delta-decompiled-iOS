; instruction-faithful ARM64 fallback for RobloxLib::function_a7bd8
0x00000000000a7bd8: sub        sp, sp, #0x40
0x00000000000a7bdc: stp        x22, x21, [sp, #0x10]
0x00000000000a7be0: stp        x20, x19, [sp, #0x20]
0x00000000000a7be4: stp        x29, x30, [sp, #0x30]
0x00000000000a7be8: add        x29, sp, #0x30
0x00000000000a7bec: mov        x8, x2
0x00000000000a7bf0: mov        x19, x1
0x00000000000a7bf4: mov        x21, x0
0x00000000000a7bf8: ldr        x0, [x0, #0xc8]
0x00000000000a7bfc: add        x2, sp, #8
0x00000000000a7c00: mov        x1, x8
0x00000000000a7c04: bl         #0x4409ebc
0x00000000000a7c08: mov        x20, x0
0x00000000000a7c0c: cbz        w0, #0xa7c30
0x00000000000a7c10: ldr        w8, [sp, #8]
0x00000000000a7c14: str        w8, [sp, #0xc]
0x00000000000a7c18: ldr        x0, [x21, #0xb8]
0x00000000000a7c1c: ldr        x8, [x0]
0x00000000000a7c20: ldr        x8, [x8, #0x28]
0x00000000000a7c24: add        x2, sp, #0xc
0x00000000000a7c28: mov        x1, x19
0x00000000000a7c2c: blr        x8
0x00000000000a7c30: mov        x0, x20
0x00000000000a7c34: ldp        x29, x30, [sp, #0x30]
0x00000000000a7c38: ldp        x20, x19, [sp, #0x20]
0x00000000000a7c3c: ldp        x22, x21, [sp, #0x10]
0x00000000000a7c40: add        sp, sp, #0x40
0x00000000000a7c44: ret        
