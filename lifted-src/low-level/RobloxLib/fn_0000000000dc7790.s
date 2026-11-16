; instruction-faithful ARM64 fallback for RobloxLib::function_dc7790
0x0000000000dc7790: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc7794: stp        x29, x30, [sp, #0x10]
0x0000000000dc7798: add        x29, sp, #0x10
0x0000000000dc779c: ldr        x19, [x0]
0x0000000000dc77a0: str        x1, [x0]
0x0000000000dc77a4: cbz        x19, #0xdc77cc
0x0000000000dc77a8: ldrb       w8, [x0, #0x10]
0x0000000000dc77ac: cmp        w8, #1
0x0000000000dc77b0: b.ne       #0xdc77bc
0x0000000000dc77b4: add        x0, x19, #0x10
0x0000000000dc77b8: bl         #0x3c9f10
0x0000000000dc77bc: mov        x0, x19
0x0000000000dc77c0: ldp        x29, x30, [sp, #0x10]
0x0000000000dc77c4: ldp        x20, x19, [sp], #0x20
0x0000000000dc77c8: b          #0x47e93a8
0x0000000000dc77cc: ldp        x29, x30, [sp, #0x10]
0x0000000000dc77d0: ldp        x20, x19, [sp], #0x20
0x0000000000dc77d4: ret        
