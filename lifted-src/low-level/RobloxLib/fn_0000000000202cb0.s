; instruction-faithful ARM64 fallback for RobloxLib::function_202cb0
0x0000000000202cb0: sub        sp, sp, #0x40
0x0000000000202cb4: stp        x22, x21, [sp, #0x10]
0x0000000000202cb8: stp        x20, x19, [sp, #0x20]
0x0000000000202cbc: stp        x29, x30, [sp, #0x30]
0x0000000000202cc0: add        x29, sp, #0x30
0x0000000000202cc4: mov        x8, x2
0x0000000000202cc8: mov        x19, x1
0x0000000000202ccc: mov        x21, x0
0x0000000000202cd0: ldr        x0, [x0, #0xc8]
0x0000000000202cd4: add        x2, sp, #8
0x0000000000202cd8: mov        x1, x8
0x0000000000202cdc: bl         #0x4409ebc
0x0000000000202ce0: mov        x20, x0
0x0000000000202ce4: cbz        w0, #0x202d08
0x0000000000202ce8: ldr        w8, [sp, #8]
0x0000000000202cec: str        w8, [sp, #0xc]
0x0000000000202cf0: ldr        x0, [x21, #0xb8]
0x0000000000202cf4: ldr        x8, [x0]
0x0000000000202cf8: ldr        x8, [x8, #0x28]
0x0000000000202cfc: add        x2, sp, #0xc
0x0000000000202d00: mov        x1, x19
0x0000000000202d04: blr        x8
0x0000000000202d08: mov        x0, x20
0x0000000000202d0c: ldp        x29, x30, [sp, #0x30]
0x0000000000202d10: ldp        x20, x19, [sp, #0x20]
0x0000000000202d14: ldp        x22, x21, [sp, #0x10]
0x0000000000202d18: add        sp, sp, #0x40
0x0000000000202d1c: ret        
