; instruction-faithful ARM64 fallback for RobloxLib::function_608d50
0x0000000000608d50: sub        sp, sp, #0x30
0x0000000000608d54: stp        x20, x19, [sp, #0x10]
0x0000000000608d58: stp        x29, x30, [sp, #0x20]
0x0000000000608d5c: add        x29, sp, #0x20
0x0000000000608d60: mov        x19, x2
0x0000000000608d64: add        x2, sp, #0xc
0x0000000000608d68: bl         #0x4409ebc
0x0000000000608d6c: cbz        w0, #0x608db4
0x0000000000608d70: bl         #0x23cba28
0x0000000000608d74: str        x0, [x19]
0x0000000000608d78: bl         #0x608dc4
0x0000000000608d7c: ldr        x8, [x19, #8]
0x0000000000608d80: cmp        x8, x0
0x0000000000608d84: b.eq       #0x608dac
0x0000000000608d88: mov        x20, x0
0x0000000000608d8c: cbz        x8, #0x608d9c
0x0000000000608d90: ldr        x8, [x8, #0x10]
0x0000000000608d94: add        x0, x19, #0x10
0x0000000000608d98: blr        x8
0x0000000000608d9c: ldr        w8, [sp, #0xc]
0x0000000000608da0: str        w8, [x19, #0x10]
0x0000000000608da4: str        x20, [x19, #8]
0x0000000000608da8: b          #0x608db4
0x0000000000608dac: ldr        w8, [sp, #0xc]
0x0000000000608db0: str        w8, [x19, #0x10]
0x0000000000608db4: ldp        x29, x30, [sp, #0x20]
0x0000000000608db8: ldp        x20, x19, [sp, #0x10]
0x0000000000608dbc: add        sp, sp, #0x30
0x0000000000608dc0: ret        
