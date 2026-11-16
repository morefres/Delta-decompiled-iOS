; instruction-faithful ARM64 fallback for RobloxLib::ctor_1982
0x00000000005efae0: stp        x20, x19, [sp, #-0x20]!
0x00000000005efae4: stp        x29, x30, [sp, #0x10]
0x00000000005efae8: add        x29, sp, #0x10
0x00000000005efaec: bl         #0x4678
0x00000000005efaf0: mov        x19, x0
0x00000000005efaf4: adrp       x20, #0x65d5000
0x00000000005efaf8: add        x20, x20, #0xc40
0x00000000005efafc: mov        x0, x20
0x00000000005efb00: mov        w1, #-1
0x00000000005efb04: mov        w2, #0
0x00000000005efb08: mov        w3, #0
0x00000000005efb0c: bl         #0x46c3af8
0x00000000005efb10: adrp       x0, #0x5ef000
0x00000000005efb14: add        x0, x0, #0x8c0
0x00000000005efb18: adrp       x2, #0
0x00000000005efb1c: add        x2, x2, #0
0x00000000005efb20: mov        x1, x20
0x00000000005efb24: bl         #0x4b984dc
0x00000000005efb28: mov        x0, x19
0x00000000005efb2c: ldp        x29, x30, [sp, #0x10]
0x00000000005efb30: ldp        x20, x19, [sp], #0x20
0x00000000005efb34: b          #0x467c
