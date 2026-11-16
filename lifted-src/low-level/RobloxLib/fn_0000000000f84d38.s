; instruction-faithful ARM64 fallback for RobloxLib::function_f84d38
0x0000000000f84d38: sub        sp, sp, #0x40
0x0000000000f84d3c: stp        x22, x21, [sp, #0x10]
0x0000000000f84d40: stp        x20, x19, [sp, #0x20]
0x0000000000f84d44: stp        x29, x30, [sp, #0x30]
0x0000000000f84d48: add        x29, sp, #0x30
0x0000000000f84d4c: mov        x8, x2
0x0000000000f84d50: mov        x19, x1
0x0000000000f84d54: mov        x21, x0
0x0000000000f84d58: ldr        x0, [x0, #0xc8]
0x0000000000f84d5c: add        x2, sp, #8
0x0000000000f84d60: mov        x1, x8
0x0000000000f84d64: bl         #0x4409ebc
0x0000000000f84d68: mov        x20, x0
0x0000000000f84d6c: cbz        w0, #0xf84d90
0x0000000000f84d70: ldr        w8, [sp, #8]
0x0000000000f84d74: str        w8, [sp, #0xc]
0x0000000000f84d78: ldr        x0, [x21, #0xb8]
0x0000000000f84d7c: ldr        x8, [x0]
0x0000000000f84d80: ldr        x8, [x8, #0x28]
0x0000000000f84d84: add        x2, sp, #0xc
0x0000000000f84d88: mov        x1, x19
0x0000000000f84d8c: blr        x8
0x0000000000f84d90: mov        x0, x20
0x0000000000f84d94: ldp        x29, x30, [sp, #0x30]
0x0000000000f84d98: ldp        x20, x19, [sp, #0x20]
0x0000000000f84d9c: ldp        x22, x21, [sp, #0x10]
0x0000000000f84da0: add        sp, sp, #0x40
0x0000000000f84da4: ret        
