; instruction-faithful ARM64 fallback for RobloxLib::function_dcaf50
0x0000000000dcaf50: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcaf54: stp        x29, x30, [sp, #0x10]
0x0000000000dcaf58: add        x29, sp, #0x10
0x0000000000dcaf5c: mov        x8, x1
0x0000000000dcaf60: mov        x19, x0
0x0000000000dcaf64: adrp       x1, #0x5c7f000
0x0000000000dcaf68: add        x1, x1, #0xd20
0x0000000000dcaf6c: mov        x0, x8
0x0000000000dcaf70: bl         #0x21618
0x0000000000dcaf74: add        x8, x19, #0x18
0x0000000000dcaf78: cmp        w0, #0
0x0000000000dcaf7c: csel       x0, x8, xzr, ne
0x0000000000dcaf80: ldp        x29, x30, [sp, #0x10]
0x0000000000dcaf84: ldp        x20, x19, [sp], #0x20
0x0000000000dcaf88: ret        
