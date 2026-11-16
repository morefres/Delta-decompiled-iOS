; instruction-faithful ARM64 fallback for RobloxLib::function_a0f1bc
0x0000000000a0f1bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f1c0: stp        x29, x30, [sp, #0x10]
0x0000000000a0f1c4: add        x29, sp, #0x10
0x0000000000a0f1c8: mov        x19, x0
0x0000000000a0f1cc: add        x0, x0, #0x10
0x0000000000a0f1d0: bl         #0x1df28
0x0000000000a0f1d4: ldr        x0, [x19, #8]
0x0000000000a0f1d8: cbz        x0, #0xa0f1e8
0x0000000000a0f1dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f1e0: ldp        x20, x19, [sp], #0x20
0x0000000000a0f1e4: b          #0x4b9808c
0x0000000000a0f1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f1ec: ldp        x20, x19, [sp], #0x20
0x0000000000a0f1f0: ret        
