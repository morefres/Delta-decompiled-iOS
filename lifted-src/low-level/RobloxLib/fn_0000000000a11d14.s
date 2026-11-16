; instruction-faithful ARM64 fallback for RobloxLib::function_a11d14
0x0000000000a11d14: sub        sp, sp, #0x20
0x0000000000a11d18: stp        x29, x30, [sp, #0x10]
0x0000000000a11d1c: add        x29, sp, #0x10
0x0000000000a11d20: str        xzr, [sp, #8]
0x0000000000a11d24: lsl        x8, x1, #2
0x0000000000a11d28: mov        x9, #-0x5555555555555556
0x0000000000a11d2c: movk       x9, #0xaaab
0x0000000000a11d30: umulh      x8, x8, x9
0x0000000000a11d34: lsr        x8, x8, #1
0x0000000000a11d38: cmp        x1, #0
0x0000000000a11d3c: csinc      x2, xzr, x8, eq
0x0000000000a11d40: add        x1, sp, #8
0x0000000000a11d44: bl         #0x9dde3c
0x0000000000a11d48: ldp        x29, x30, [sp, #0x10]
0x0000000000a11d4c: add        sp, sp, #0x20
0x0000000000a11d50: ret        
