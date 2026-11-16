; instruction-faithful ARM64 fallback for RobloxLib::function_a7e694
0x0000000000a7e694: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e698: stp        x29, x30, [sp, #0x10]
0x0000000000a7e69c: add        x29, sp, #0x10
0x0000000000a7e6a0: mov        x19, x1
0x0000000000a7e6a4: add        x0, x1, #0x88
0x0000000000a7e6a8: bl         #0x1df28
0x0000000000a7e6ac: mov        x8, x19
0x0000000000a7e6b0: ldr        x0, [x8, #0x68]!
0x0000000000a7e6b4: cbz        x0, #0xa7e6c0
0x0000000000a7e6b8: str        x0, [x8, #8]
0x0000000000a7e6bc: bl         #0x47e93a8
0x0000000000a7e6c0: add        x0, x19, #0x40
0x0000000000a7e6c4: bl         #0x1df28
0x0000000000a7e6c8: ldr        x0, [x19, #0x20]!
0x0000000000a7e6cc: cbz        x0, #0xa7e6e0
0x0000000000a7e6d0: str        x0, [x19, #8]
0x0000000000a7e6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e6d8: ldp        x20, x19, [sp], #0x20
0x0000000000a7e6dc: b          #0x47e93a8
0x0000000000a7e6e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e6e4: ldp        x20, x19, [sp], #0x20
0x0000000000a7e6e8: ret        
