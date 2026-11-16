; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ce0
0x00000000001f0ce0: sub        sp, sp, #0x40
0x00000000001f0ce4: stp        x22, x21, [sp, #0x10]
0x00000000001f0ce8: stp        x20, x19, [sp, #0x20]
0x00000000001f0cec: stp        x29, x30, [sp, #0x30]
0x00000000001f0cf0: add        x29, sp, #0x30
0x00000000001f0cf4: mov        x8, x2
0x00000000001f0cf8: mov        x19, x1
0x00000000001f0cfc: mov        x21, x0
0x00000000001f0d00: ldr        x0, [x0, #0xc8]
0x00000000001f0d04: add        x2, sp, #8
0x00000000001f0d08: mov        x1, x8
0x00000000001f0d0c: bl         #0x4409ebc
0x00000000001f0d10: mov        x20, x0
0x00000000001f0d14: cbz        w0, #0x1f0d38
0x00000000001f0d18: ldr        w8, [sp, #8]
0x00000000001f0d1c: str        w8, [sp, #0xc]
0x00000000001f0d20: ldr        x0, [x21, #0xb8]
0x00000000001f0d24: ldr        x8, [x0]
0x00000000001f0d28: ldr        x8, [x8, #0x28]
0x00000000001f0d2c: add        x2, sp, #0xc
0x00000000001f0d30: mov        x1, x19
0x00000000001f0d34: blr        x8
0x00000000001f0d38: mov        x0, x20
0x00000000001f0d3c: ldp        x29, x30, [sp, #0x30]
0x00000000001f0d40: ldp        x20, x19, [sp, #0x20]
0x00000000001f0d44: ldp        x22, x21, [sp, #0x10]
0x00000000001f0d48: add        sp, sp, #0x40
0x00000000001f0d4c: ret        
