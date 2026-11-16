; instruction-faithful ARM64 fallback for RobloxLib::function_818b10
0x0000000000818b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000818b14: stp        x29, x30, [sp, #0x10]
0x0000000000818b18: add        x29, sp, #0x10
0x0000000000818b1c: mov        x8, x1
0x0000000000818b20: mov        x19, x0
0x0000000000818b24: adrp       x1, #0x5c65000
0x0000000000818b28: add        x1, x1, #0xe18
0x0000000000818b2c: mov        x0, x8
0x0000000000818b30: bl         #0x21618
0x0000000000818b34: add        x8, x19, #0x18
0x0000000000818b38: cmp        w0, #0
0x0000000000818b3c: csel       x0, x8, xzr, ne
0x0000000000818b40: ldp        x29, x30, [sp, #0x10]
0x0000000000818b44: ldp        x20, x19, [sp], #0x20
0x0000000000818b48: ret        
