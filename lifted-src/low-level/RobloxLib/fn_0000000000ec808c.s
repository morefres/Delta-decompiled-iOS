; instruction-faithful ARM64 fallback for RobloxLib::function_ec808c
0x0000000000ec808c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8090: stp        x29, x30, [sp, #0x10]
0x0000000000ec8094: add        x29, sp, #0x10
0x0000000000ec8098: mov        x19, x0
0x0000000000ec809c: adrp       x8, #0x52da000
0x0000000000ec80a0: add        x8, x8, #0x9b9
0x0000000000ec80a4: mov        w9, #0x1a
0x0000000000ec80a8: stp        x8, x9, [x0]
0x0000000000ec80ac: bl         #0x4e1c98
0x0000000000ec80b0: stp        x0, xzr, [x19, #0x10]
0x0000000000ec80b4: stp        xzr, xzr, [x19, #0x20]
0x0000000000ec80b8: mov        x0, x19
0x0000000000ec80bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec80c0: ldp        x20, x19, [sp], #0x20
0x0000000000ec80c4: ret        
