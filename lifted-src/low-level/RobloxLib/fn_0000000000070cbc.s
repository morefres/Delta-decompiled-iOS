; instruction-faithful ARM64 fallback for RobloxLib::function_70cbc
0x0000000000070cbc: sub        sp, sp, #0x30
0x0000000000070cc0: stp        x20, x19, [sp, #0x10]
0x0000000000070cc4: stp        x29, x30, [sp, #0x20]
0x0000000000070cc8: add        x29, sp, #0x20
0x0000000000070ccc: mov        x19, x2
0x0000000000070cd0: mov        x20, x0
0x0000000000070cd4: ldr        x0, [x0, #0xb8]
0x0000000000070cd8: ldr        x8, [x0]
0x0000000000070cdc: ldr        x8, [x8, #0x20]
0x0000000000070ce0: blr        x8
0x0000000000070ce4: str        w0, [sp, #0xc]
0x0000000000070ce8: ldr        x0, [x20, #0xb8]
0x0000000000070cec: ldr        x8, [x0]
0x0000000000070cf0: ldr        x8, [x8, #0x28]
0x0000000000070cf4: add        x2, sp, #0xc
0x0000000000070cf8: mov        x1, x19
0x0000000000070cfc: blr        x8
0x0000000000070d00: ldp        x29, x30, [sp, #0x20]
0x0000000000070d04: ldp        x20, x19, [sp, #0x10]
0x0000000000070d08: add        sp, sp, #0x30
0x0000000000070d0c: ret        
