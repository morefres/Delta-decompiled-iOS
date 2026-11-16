; instruction-faithful ARM64 fallback for RobloxLib::function_a139d0
0x0000000000a139d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a139d4: stp        x20, x19, [sp, #0x10]
0x0000000000a139d8: stp        x29, x30, [sp, #0x20]
0x0000000000a139dc: add        x29, sp, #0x20
0x0000000000a139e0: mov        x19, x1
0x0000000000a139e4: mov        x20, x0
0x0000000000a139e8: bl         #0x44fd4d4
0x0000000000a139ec: cmp        w0, #3
0x0000000000a139f0: b.lo       #0xa13a28
0x0000000000a139f4: mov        x0, x20
0x0000000000a139f8: bl         #0x44fe798
0x0000000000a139fc: mov        x21, x0
0x0000000000a13a00: mov        x0, x20
0x0000000000a13a04: bl         #0xa13888
0x0000000000a13a08: cmp        w21, w0
0x0000000000a13a0c: b.ne       #0xa13a28
0x0000000000a13a10: mov        x0, x20
0x0000000000a13a14: mov        x1, x19
0x0000000000a13a18: mov        x2, #0
0x0000000000a13a1c: bl         #0x9ae8ac
0x0000000000a13a20: mov        w0, #1
0x0000000000a13a24: b          #0xa13a2c
0x0000000000a13a28: mov        w0, #0
0x0000000000a13a2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a13a30: ldp        x20, x19, [sp, #0x10]
0x0000000000a13a34: ldp        x22, x21, [sp], #0x30
0x0000000000a13a38: ret        
