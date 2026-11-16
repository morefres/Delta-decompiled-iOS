; instruction-faithful ARM64 fallback for RobloxLib::function_a9c624
0x0000000000a9c624: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9c628: stp        x29, x30, [sp, #0x10]
0x0000000000a9c62c: add        x29, sp, #0x10
0x0000000000a9c630: mov        x19, x0
0x0000000000a9c634: ldrb       w8, [x0, #0x18]
0x0000000000a9c638: tbnz       w8, #0, #0xa9c644
0x0000000000a9c63c: mov        x0, x19
0x0000000000a9c640: bl         #0xa9c658
0x0000000000a9c644: mov        x0, x19
0x0000000000a9c648: ldp        x29, x30, [sp, #0x10]
0x0000000000a9c64c: ldp        x20, x19, [sp], #0x20
0x0000000000a9c650: ret        
0x0000000000a9c654: bl         #0x18bd8
