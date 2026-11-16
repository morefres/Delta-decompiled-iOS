; instruction-faithful ARM64 fallback for RobloxLib::function_a7c094
0x0000000000a7c094: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7c098: stp        x24, x23, [sp, #0x10]
0x0000000000a7c09c: stp        x22, x21, [sp, #0x20]
0x0000000000a7c0a0: stp        x20, x19, [sp, #0x30]
0x0000000000a7c0a4: stp        x29, x30, [sp, #0x40]
0x0000000000a7c0a8: add        x29, sp, #0x40
0x0000000000a7c0ac: mov        x20, x5
0x0000000000a7c0b0: mov        x21, x4
0x0000000000a7c0b4: mov        x22, x3
0x0000000000a7c0b8: mov        x23, x2
0x0000000000a7c0bc: mov        x24, x1
0x0000000000a7c0c0: mov        x25, x0
0x0000000000a7c0c4: mov        w0, #0x2a8
0x0000000000a7c0c8: bl         #0x47e9370
0x0000000000a7c0cc: mov        x19, x0
0x0000000000a7c0d0: stp        x24, x23, [x0]
0x0000000000a7c0d4: add        x0, x25, #0x10
0x0000000000a7c0d8: add        x1, x19, #0x10
0x0000000000a7c0dc: mov        x2, x22
0x0000000000a7c0e0: mov        x3, x21
0x0000000000a7c0e4: mov        x4, x20
0x0000000000a7c0e8: bl         #0xa7c11c
0x0000000000a7c0ec: mov        x0, x19
0x0000000000a7c0f0: ldp        x29, x30, [sp, #0x40]
0x0000000000a7c0f4: ldp        x20, x19, [sp, #0x30]
0x0000000000a7c0f8: ldp        x22, x21, [sp, #0x20]
0x0000000000a7c0fc: ldp        x24, x23, [sp, #0x10]
0x0000000000a7c100: ldp        x26, x25, [sp], #0x50
0x0000000000a7c104: ret        
0x0000000000a7c108: mov        x20, x0
0x0000000000a7c10c: mov        x0, x19
0x0000000000a7c110: bl         #0x47e93a8
0x0000000000a7c114: mov        x0, x20
0x0000000000a7c118: bl         #0x4b97984
