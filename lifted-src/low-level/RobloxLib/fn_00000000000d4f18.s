; instruction-faithful ARM64 fallback for RobloxLib::function_d4f18
0x00000000000d4f18: sub        sp, sp, #0x40
0x00000000000d4f1c: stp        x22, x21, [sp, #0x10]
0x00000000000d4f20: stp        x20, x19, [sp, #0x20]
0x00000000000d4f24: stp        x29, x30, [sp, #0x30]
0x00000000000d4f28: add        x29, sp, #0x30
0x00000000000d4f2c: mov        x8, x2
0x00000000000d4f30: mov        x19, x1
0x00000000000d4f34: mov        x21, x0
0x00000000000d4f38: ldr        x0, [x0, #0xc8]
0x00000000000d4f3c: add        x2, sp, #8
0x00000000000d4f40: mov        x1, x8
0x00000000000d4f44: bl         #0x4409ebc
0x00000000000d4f48: mov        x20, x0
0x00000000000d4f4c: cbz        w0, #0xd4f70
0x00000000000d4f50: ldr        w8, [sp, #8]
0x00000000000d4f54: str        w8, [sp, #0xc]
0x00000000000d4f58: ldr        x0, [x21, #0xb8]
0x00000000000d4f5c: ldr        x8, [x0]
0x00000000000d4f60: ldr        x8, [x8, #0x28]
0x00000000000d4f64: add        x2, sp, #0xc
0x00000000000d4f68: mov        x1, x19
0x00000000000d4f6c: blr        x8
0x00000000000d4f70: mov        x0, x20
0x00000000000d4f74: ldp        x29, x30, [sp, #0x30]
0x00000000000d4f78: ldp        x20, x19, [sp, #0x20]
0x00000000000d4f7c: ldp        x22, x21, [sp, #0x10]
0x00000000000d4f80: add        sp, sp, #0x40
0x00000000000d4f84: ret        
