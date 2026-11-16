; instruction-faithful ARM64 fallback for RobloxLib::function_947cf4
0x0000000000947cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000947cf8: stp        x29, x30, [sp, #0x10]
0x0000000000947cfc: add        x29, sp, #0x10
0x0000000000947d00: mov        x8, x1
0x0000000000947d04: mov        x19, x0
0x0000000000947d08: adrp       x1, #0x5c70000
0x0000000000947d0c: add        x1, x1, #0x780
0x0000000000947d10: mov        x0, x8
0x0000000000947d14: bl         #0x21618
0x0000000000947d18: add        x8, x19, #0x18
0x0000000000947d1c: cmp        w0, #0
0x0000000000947d20: csel       x0, x8, xzr, ne
0x0000000000947d24: ldp        x29, x30, [sp, #0x10]
0x0000000000947d28: ldp        x20, x19, [sp], #0x20
0x0000000000947d2c: ret        
