; instruction-faithful ARM64 fallback for RobloxLib::function_16ad1b8
0x00000000016ad1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000016ad1bc: stp        x29, x30, [sp, #0x10]
0x00000000016ad1c0: add        x29, sp, #0x10
0x00000000016ad1c4: mov        x19, x0
0x00000000016ad1c8: add        x0, x0, #0x10
0x00000000016ad1cc: bl         #0x1df28
0x00000000016ad1d0: ldr        x0, [x19, #8]
0x00000000016ad1d4: cbz        x0, #0x16ad1e4
0x00000000016ad1d8: ldp        x29, x30, [sp, #0x10]
0x00000000016ad1dc: ldp        x20, x19, [sp], #0x20
0x00000000016ad1e0: b          #0x4b9808c
0x00000000016ad1e4: ldp        x29, x30, [sp, #0x10]
0x00000000016ad1e8: ldp        x20, x19, [sp], #0x20
0x00000000016ad1ec: ret        
