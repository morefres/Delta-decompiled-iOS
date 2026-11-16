; instruction-faithful ARM64 fallback for RobloxLib::function_a9f6b8
0x0000000000a9f6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9f6bc: stp        x29, x30, [sp, #0x10]
0x0000000000a9f6c0: add        x29, sp, #0x10
0x0000000000a9f6c4: mov        x19, x1
0x0000000000a9f6c8: mov        x20, x0
0x0000000000a9f6cc: add        x0, x0, #0x390
0x0000000000a9f6d0: bl         #0xa9f2b8
0x0000000000a9f6d4: ldr        x8, [x20]
0x0000000000a9f6d8: ldr        x8, [x8, #0x28]
0x0000000000a9f6dc: mov        x0, x20
0x0000000000a9f6e0: blr        x8
0x0000000000a9f6e4: strh       w19, [x0, #8]
0x0000000000a9f6e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f6ec: ldp        x20, x19, [sp], #0x20
0x0000000000a9f6f0: ret        
