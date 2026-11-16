; instruction-faithful ARM64 fallback for RobloxLib::function_a1e284
0x0000000000a1e284: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1e288: stp        x29, x30, [sp, #0x10]
0x0000000000a1e28c: add        x29, sp, #0x10
0x0000000000a1e290: mov        x19, x0
0x0000000000a1e294: bl         #0xa1e1bc
0x0000000000a1e298: strb       w0, [x19, #0x3be]
0x0000000000a1e29c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e2a0: ldp        x20, x19, [sp], #0x20
0x0000000000a1e2a4: ret        
