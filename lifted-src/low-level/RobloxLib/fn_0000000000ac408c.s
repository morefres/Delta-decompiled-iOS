; instruction-faithful ARM64 fallback for RobloxLib::function_ac408c
0x0000000000ac408c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac4090: stp        x20, x19, [sp, #0x10]
0x0000000000ac4094: stp        x29, x30, [sp, #0x20]
0x0000000000ac4098: add        x29, sp, #0x20
0x0000000000ac409c: mov        x21, x1
0x0000000000ac40a0: mov        x19, x8
0x0000000000ac40a4: mov        w0, #0xa0
0x0000000000ac40a8: bl         #0x47e9370
0x0000000000ac40ac: mov        x20, x0
0x0000000000ac40b0: mov        x1, x21
0x0000000000ac40b4: bl         #0xac40e4
0x0000000000ac40b8: add        x8, x20, #0x18
0x0000000000ac40bc: stp        x8, x20, [x19]
0x0000000000ac40c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ac40c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ac40c8: ldp        x22, x21, [sp], #0x30
0x0000000000ac40cc: ret        
0x0000000000ac40d0: mov        x19, x0
0x0000000000ac40d4: mov        x0, x20
0x0000000000ac40d8: bl         #0x47e93a8
0x0000000000ac40dc: mov        x0, x19
0x0000000000ac40e0: bl         #0x4b97984
