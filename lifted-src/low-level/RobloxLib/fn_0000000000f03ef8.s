; instruction-faithful ARM64 fallback for RobloxLib::function_f03ef8
0x0000000000f03ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f03efc: stp        x29, x30, [sp, #0x10]
0x0000000000f03f00: add        x29, sp, #0x10
0x0000000000f03f04: mov        x8, x1
0x0000000000f03f08: mov        x19, x0
0x0000000000f03f0c: adrp       x1, #0x5c8b000
0x0000000000f03f10: add        x1, x1, #0x9b8
0x0000000000f03f14: mov        x0, x8
0x0000000000f03f18: bl         #0x21618
0x0000000000f03f1c: add        x8, x19, #0x18
0x0000000000f03f20: cmp        w0, #0
0x0000000000f03f24: csel       x0, x8, xzr, ne
0x0000000000f03f28: ldp        x29, x30, [sp, #0x10]
0x0000000000f03f2c: ldp        x20, x19, [sp], #0x20
0x0000000000f03f30: ret        
