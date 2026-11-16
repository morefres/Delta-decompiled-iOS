; instruction-faithful ARM64 fallback for RobloxLib::function_1749b00
0x0000000001749b00: stp        x20, x19, [sp, #-0x20]!
0x0000000001749b04: stp        x29, x30, [sp, #0x10]
0x0000000001749b08: add        x29, sp, #0x10
0x0000000001749b0c: mov        x8, x1
0x0000000001749b10: mov        x19, x0
0x0000000001749b14: adrp       x1, #0x5c18000
0x0000000001749b18: add        x1, x1, #0x8f8
0x0000000001749b1c: mov        x0, x8
0x0000000001749b20: bl         #0x21618
0x0000000001749b24: add        x8, x19, #0x18
0x0000000001749b28: cmp        w0, #0
0x0000000001749b2c: csel       x0, x8, xzr, ne
0x0000000001749b30: ldp        x29, x30, [sp, #0x10]
0x0000000001749b34: ldp        x20, x19, [sp], #0x20
0x0000000001749b38: ret        
