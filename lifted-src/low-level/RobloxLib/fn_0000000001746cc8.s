; instruction-faithful ARM64 fallback for RobloxLib::function_1746cc8
0x0000000001746cc8: sub        sp, sp, #0x30
0x0000000001746ccc: stp        x20, x19, [sp, #0x10]
0x0000000001746cd0: stp        x29, x30, [sp, #0x20]
0x0000000001746cd4: add        x29, sp, #0x20
0x0000000001746cd8: mov        x19, x2
0x0000000001746cdc: add        x2, sp, #0xc
0x0000000001746ce0: bl         #0x4409ebc
0x0000000001746ce4: cbz        w0, #0x1746d2c
0x0000000001746ce8: bl         #0x414e098
0x0000000001746cec: str        x0, [x19]
0x0000000001746cf0: bl         #0x1746da8
0x0000000001746cf4: ldr        x8, [x19, #8]
0x0000000001746cf8: cmp        x8, x0
0x0000000001746cfc: b.eq       #0x1746d24
0x0000000001746d00: mov        x20, x0
0x0000000001746d04: cbz        x8, #0x1746d14
0x0000000001746d08: ldr        x8, [x8, #0x10]
0x0000000001746d0c: add        x0, x19, #0x10
0x0000000001746d10: blr        x8
0x0000000001746d14: ldr        w8, [sp, #0xc]
0x0000000001746d18: str        w8, [x19, #0x10]
0x0000000001746d1c: str        x20, [x19, #8]
0x0000000001746d20: b          #0x1746d2c
0x0000000001746d24: ldr        w8, [sp, #0xc]
0x0000000001746d28: str        w8, [x19, #0x10]
0x0000000001746d2c: ldp        x29, x30, [sp, #0x20]
0x0000000001746d30: ldp        x20, x19, [sp, #0x10]
0x0000000001746d34: add        sp, sp, #0x30
0x0000000001746d38: ret        
