; instruction-faithful ARM64 fallback for RobloxLib::function_1752cc4
0x0000000001752cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001752cc8: stp        x20, x19, [sp, #0x10]
0x0000000001752ccc: stp        x29, x30, [sp, #0x20]
0x0000000001752cd0: add        x29, sp, #0x20
0x0000000001752cd4: mov        x19, x0
0x0000000001752cd8: movi       v0.16b, #0
0x0000000001752cdc: stp        q0, q0, [x0]
0x0000000001752ce0: mov        w8, #0x3f800000
0x0000000001752ce4: str        w8, [x0, #0x20]
0x0000000001752ce8: cmp        x1, x2
0x0000000001752cec: b.eq       #0x1752d14
0x0000000001752cf0: mov        x20, x2
0x0000000001752cf4: mov        x21, x1
0x0000000001752cf8: mov        x0, x19
0x0000000001752cfc: mov        x1, x21
0x0000000001752d00: mov        x2, x21
0x0000000001752d04: bl         #0x1752d3c
0x0000000001752d08: add        x21, x21, #8
0x0000000001752d0c: cmp        x21, x20
0x0000000001752d10: b.ne       #0x1752cf8
0x0000000001752d14: mov        x0, x19
0x0000000001752d18: ldp        x29, x30, [sp, #0x20]
0x0000000001752d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001752d20: ldp        x22, x21, [sp], #0x30
0x0000000001752d24: ret        
0x0000000001752d28: mov        x20, x0
0x0000000001752d2c: mov        x0, x19
0x0000000001752d30: bl         #0x8ef9c
0x0000000001752d34: mov        x0, x20
0x0000000001752d38: bl         #0x4b97984
