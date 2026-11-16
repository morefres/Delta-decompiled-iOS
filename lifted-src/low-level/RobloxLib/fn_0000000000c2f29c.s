; instruction-faithful ARM64 fallback for RobloxLib::function_c2f29c
0x0000000000c2f29c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f2a0: stp        x29, x30, [sp, #0x10]
0x0000000000c2f2a4: add        x29, sp, #0x10
0x0000000000c2f2a8: mov        x19, x0
0x0000000000c2f2ac: ldr        x0, [x0, #0x18]
0x0000000000c2f2b0: cbz        x0, #0xc2f2bc
0x0000000000c2f2b4: str        x0, [x19, #0x20]
0x0000000000c2f2b8: bl         #0x47e93a8
0x0000000000c2f2bc: ldr        x0, [x19]
0x0000000000c2f2c0: cbz        x0, #0xc2f2d4
0x0000000000c2f2c4: str        x0, [x19, #8]
0x0000000000c2f2c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f2cc: ldp        x20, x19, [sp], #0x20
0x0000000000c2f2d0: b          #0x47e93a8
0x0000000000c2f2d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f2d8: ldp        x20, x19, [sp], #0x20
0x0000000000c2f2dc: ret        
