; instruction-faithful ARM64 fallback for RobloxLib::function_72e28
0x0000000000072e28: sub        sp, sp, #0x40
0x0000000000072e2c: stp        x22, x21, [sp, #0x10]
0x0000000000072e30: stp        x20, x19, [sp, #0x20]
0x0000000000072e34: stp        x29, x30, [sp, #0x30]
0x0000000000072e38: add        x29, sp, #0x30
0x0000000000072e3c: mov        x8, x2
0x0000000000072e40: mov        x19, x1
0x0000000000072e44: mov        x21, x0
0x0000000000072e48: ldr        x0, [x0, #0xc8]
0x0000000000072e4c: add        x2, sp, #8
0x0000000000072e50: mov        x1, x8
0x0000000000072e54: bl         #0x4409ebc
0x0000000000072e58: mov        x20, x0
0x0000000000072e5c: cbz        w0, #0x72e80
0x0000000000072e60: ldr        w8, [sp, #8]
0x0000000000072e64: str        w8, [sp, #0xc]
0x0000000000072e68: ldr        x0, [x21, #0xb8]
0x0000000000072e6c: ldr        x8, [x0]
0x0000000000072e70: ldr        x8, [x8, #0x28]
0x0000000000072e74: add        x2, sp, #0xc
0x0000000000072e78: mov        x1, x19
0x0000000000072e7c: blr        x8
0x0000000000072e80: mov        x0, x20
0x0000000000072e84: ldp        x29, x30, [sp, #0x30]
0x0000000000072e88: ldp        x20, x19, [sp, #0x20]
0x0000000000072e8c: ldp        x22, x21, [sp, #0x10]
0x0000000000072e90: add        sp, sp, #0x40
0x0000000000072e94: ret        
