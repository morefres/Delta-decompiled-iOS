; instruction-faithful ARM64 fallback for RobloxLib::function_80adc
0x0000000000080adc: sub        sp, sp, #0x40
0x0000000000080ae0: stp        x22, x21, [sp, #0x10]
0x0000000000080ae4: stp        x20, x19, [sp, #0x20]
0x0000000000080ae8: stp        x29, x30, [sp, #0x30]
0x0000000000080aec: add        x29, sp, #0x30
0x0000000000080af0: mov        x8, x2
0x0000000000080af4: mov        x19, x1
0x0000000000080af8: mov        x21, x0
0x0000000000080afc: ldr        x0, [x0, #0xc8]
0x0000000000080b00: add        x2, sp, #8
0x0000000000080b04: mov        x1, x8
0x0000000000080b08: bl         #0x4409ebc
0x0000000000080b0c: mov        x20, x0
0x0000000000080b10: cbz        w0, #0x80b34
0x0000000000080b14: ldr        w8, [sp, #8]
0x0000000000080b18: str        w8, [sp, #0xc]
0x0000000000080b1c: ldr        x0, [x21, #0xb8]
0x0000000000080b20: ldr        x8, [x0]
0x0000000000080b24: ldr        x8, [x8, #0x28]
0x0000000000080b28: add        x2, sp, #0xc
0x0000000000080b2c: mov        x1, x19
0x0000000000080b30: blr        x8
0x0000000000080b34: mov        x0, x20
0x0000000000080b38: ldp        x29, x30, [sp, #0x30]
0x0000000000080b3c: ldp        x20, x19, [sp, #0x20]
0x0000000000080b40: ldp        x22, x21, [sp, #0x10]
0x0000000000080b44: add        sp, sp, #0x40
0x0000000000080b48: ret        
