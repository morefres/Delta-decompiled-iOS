; instruction-faithful ARM64 fallback for RobloxLib::function_1420bdc
0x0000000001420bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001420be0: stp        x20, x19, [sp, #0x10]
0x0000000001420be4: stp        x29, x30, [sp, #0x20]
0x0000000001420be8: add        x29, sp, #0x20
0x0000000001420bec: sub        x22, x1, #2
0x0000000001420bf0: cmp        x22, x0
0x0000000001420bf4: b.eq       #0x1420c38
0x0000000001420bf8: mov        x19, x2
0x0000000001420bfc: mov        x20, x1
0x0000000001420c00: mov        x21, x0
0x0000000001420c04: mov        x0, x21
0x0000000001420c08: mov        x1, x20
0x0000000001420c0c: mov        x2, x19
0x0000000001420c10: bl         #0x1420c48
0x0000000001420c14: cmp        x21, x0
0x0000000001420c18: b.eq       #0x1420c2c
0x0000000001420c1c: ldrh       w8, [x21]
0x0000000001420c20: ldrh       w9, [x0]
0x0000000001420c24: strh       w9, [x21]
0x0000000001420c28: strh       w8, [x0]
0x0000000001420c2c: add        x21, x21, #2
0x0000000001420c30: cmp        x21, x22
0x0000000001420c34: b.ne       #0x1420c04
0x0000000001420c38: ldp        x29, x30, [sp, #0x20]
0x0000000001420c3c: ldp        x20, x19, [sp, #0x10]
0x0000000001420c40: ldp        x22, x21, [sp], #0x30
0x0000000001420c44: ret        
