; instruction-faithful ARM64 fallback for RobloxLib::function_4107a0
0x00000000004107a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004107a4: stp        x29, x30, [sp, #0x10]
0x00000000004107a8: add        x29, sp, #0x10
0x00000000004107ac: ldr        x19, [x0]
0x00000000004107b0: str        x1, [x0]
0x00000000004107b4: cbz        x19, #0x4107dc
0x00000000004107b8: ldrb       w8, [x0, #0x10]
0x00000000004107bc: cmp        w8, #1
0x00000000004107c0: b.ne       #0x4107cc
0x00000000004107c4: add        x0, x19, #0x10
0x00000000004107c8: bl         #0x44fb9c0
0x00000000004107cc: mov        x0, x19
0x00000000004107d0: ldp        x29, x30, [sp, #0x10]
0x00000000004107d4: ldp        x20, x19, [sp], #0x20
0x00000000004107d8: b          #0x47e93a8
0x00000000004107dc: ldp        x29, x30, [sp, #0x10]
0x00000000004107e0: ldp        x20, x19, [sp], #0x20
0x00000000004107e4: ret        
