; instruction-faithful ARM64 fallback for RobloxLib::function_c4d5a4
0x0000000000c4d5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4d5a8: stp        x29, x30, [sp, #0x10]
0x0000000000c4d5ac: add        x29, sp, #0x10
0x0000000000c4d5b0: mov        x19, x0
0x0000000000c4d5b4: ldrsb      w8, [x0, #0x47]
0x0000000000c4d5b8: tbz        w8, #0x1f, #0xc4d5c4
0x0000000000c4d5bc: ldr        x0, [x19, #0x30]
0x0000000000c4d5c0: bl         #0x47e93a8
0x0000000000c4d5c4: ldr        x0, [x19, #0x18]
0x0000000000c4d5c8: cbz        x0, #0xc4d5d4
0x0000000000c4d5cc: str        x0, [x19, #0x20]
0x0000000000c4d5d0: bl         #0x47e93a8
0x0000000000c4d5d4: ldr        x0, [x19]
0x0000000000c4d5d8: cbz        x0, #0xc4d5e4
0x0000000000c4d5dc: str        x0, [x19, #8]
0x0000000000c4d5e0: bl         #0x47e93a8
0x0000000000c4d5e4: mov        x0, x19
0x0000000000c4d5e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c4d5ec: ldp        x20, x19, [sp], #0x20
0x0000000000c4d5f0: ret        
