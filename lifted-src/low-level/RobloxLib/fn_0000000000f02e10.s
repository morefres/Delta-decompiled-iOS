; instruction-faithful ARM64 fallback for RobloxLib::function_f02e10
0x0000000000f02e10: stp        x22, x21, [sp, #-0x30]!
0x0000000000f02e14: stp        x20, x19, [sp, #0x10]
0x0000000000f02e18: stp        x29, x30, [sp, #0x20]
0x0000000000f02e1c: add        x29, sp, #0x20
0x0000000000f02e20: mov        x20, x1
0x0000000000f02e24: mov        x19, x0
0x0000000000f02e28: bl         #0xef3870
0x0000000000f02e2c: ldr        x8, [x19]
0x0000000000f02e30: cmp        x8, x0
0x0000000000f02e34: b.eq       #0xf02e5c
0x0000000000f02e38: mov        x21, x0
0x0000000000f02e3c: cbz        x8, #0xf02e4c
0x0000000000f02e40: ldr        x8, [x8, #0x10]
0x0000000000f02e44: add        x0, x19, #8
0x0000000000f02e48: blr        x8
0x0000000000f02e4c: ldr        w8, [x20]
0x0000000000f02e50: str        w8, [x19, #8]
0x0000000000f02e54: str        x21, [x19]
0x0000000000f02e58: b          #0xf02e64
0x0000000000f02e5c: ldr        w8, [x20]
0x0000000000f02e60: str        w8, [x19, #8]
0x0000000000f02e64: mov        x0, x19
0x0000000000f02e68: ldp        x29, x30, [sp, #0x20]
0x0000000000f02e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000f02e70: ldp        x22, x21, [sp], #0x30
0x0000000000f02e74: ret        
