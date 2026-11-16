; instruction-faithful ARM64 fallback for RobloxLib::function_a15694
0x0000000000a15694: stp        x20, x19, [sp, #-0x20]!
0x0000000000a15698: stp        x29, x30, [sp, #0x10]
0x0000000000a1569c: add        x29, sp, #0x10
0x0000000000a156a0: mov        x19, x8
0x0000000000a156a4: mov        w0, #8
0x0000000000a156a8: bl         #0x47e9370
0x0000000000a156ac: mov        x20, x0
0x0000000000a156b0: str        xzr, [x0]
0x0000000000a156b4: bl         #0x47f0ae0
0x0000000000a156b8: str        x20, [x19]
0x0000000000a156bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a156c0: ldp        x20, x19, [sp], #0x20
0x0000000000a156c4: ret        
0x0000000000a156c8: mov        x19, x0
0x0000000000a156cc: mov        x0, x20
0x0000000000a156d0: bl         #0x47e93a8
0x0000000000a156d4: mov        x0, x19
0x0000000000a156d8: bl         #0x4b97984
