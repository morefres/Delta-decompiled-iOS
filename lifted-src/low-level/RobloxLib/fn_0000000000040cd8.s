; instruction-faithful ARM64 fallback for RobloxLib::function_40cd8
0x0000000000040cd8: sub        sp, sp, #0x30
0x0000000000040cdc: stp        x20, x19, [sp, #0x10]
0x0000000000040ce0: stp        x29, x30, [sp, #0x20]
0x0000000000040ce4: add        x29, sp, #0x20
0x0000000000040ce8: mov        x19, x2
0x0000000000040cec: add        x2, sp, #0xc
0x0000000000040cf0: bl         #0x4409ebc
0x0000000000040cf4: cbz        w0, #0x40d3c
0x0000000000040cf8: bl         #0x35558
0x0000000000040cfc: str        x0, [x19]
0x0000000000040d00: bl         #0x4845c
0x0000000000040d04: ldr        x8, [x19, #8]
0x0000000000040d08: cmp        x8, x0
0x0000000000040d0c: b.eq       #0x40d34
0x0000000000040d10: mov        x20, x0
0x0000000000040d14: cbz        x8, #0x40d24
0x0000000000040d18: ldr        x8, [x8, #0x10]
0x0000000000040d1c: add        x0, x19, #0x10
0x0000000000040d20: blr        x8
0x0000000000040d24: ldr        w8, [sp, #0xc]
0x0000000000040d28: str        w8, [x19, #0x10]
0x0000000000040d2c: str        x20, [x19, #8]
0x0000000000040d30: b          #0x40d3c
0x0000000000040d34: ldr        w8, [sp, #0xc]
0x0000000000040d38: str        w8, [x19, #0x10]
0x0000000000040d3c: ldp        x29, x30, [sp, #0x20]
0x0000000000040d40: ldp        x20, x19, [sp, #0x10]
0x0000000000040d44: add        sp, sp, #0x30
0x0000000000040d48: ret        
