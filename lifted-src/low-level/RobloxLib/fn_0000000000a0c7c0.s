; instruction-faithful ARM64 fallback for RobloxLib::function_a0c7c0
0x0000000000a0c7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0c7c4: stp        x29, x30, [sp, #0x10]
0x0000000000a0c7c8: add        x29, sp, #0x10
0x0000000000a0c7cc: mov        x19, x0
0x0000000000a0c7d0: add        x0, x0, #0x28
0x0000000000a0c7d4: bl         #0x1df28
0x0000000000a0c7d8: ldr        x0, [x19, #0x18]
0x0000000000a0c7dc: cbz        x0, #0xa0c7e4
0x0000000000a0c7e0: bl         #0x4b9808c
0x0000000000a0c7e4: ldr        x0, [x19, #8]
0x0000000000a0c7e8: cbz        x0, #0xa0c7f0
0x0000000000a0c7ec: bl         #0x4b9808c
0x0000000000a0c7f0: mov        x0, x19
0x0000000000a0c7f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0c7f8: ldp        x20, x19, [sp], #0x20
0x0000000000a0c7fc: ret        
