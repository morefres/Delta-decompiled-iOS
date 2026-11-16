; instruction-faithful ARM64 fallback for RobloxLib::function_d5894
0x00000000000d5894: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5898: stp        x29, x30, [sp, #0x10]
0x00000000000d589c: add        x29, sp, #0x10
0x00000000000d58a0: mov        x19, x0
0x00000000000d58a4: adrp       x8, #0x5bf5000
0x00000000000d58a8: add        x8, x8, #0xbc8
0x00000000000d58ac: str        x8, [x0]
0x00000000000d58b0: bl         #0xd3ef8
0x00000000000d58b4: mov        x1, #0
0x00000000000d58b8: bl         #0x4408f38
0x00000000000d58bc: mov        x0, x19
0x00000000000d58c0: ldp        x29, x30, [sp, #0x10]
0x00000000000d58c4: ldp        x20, x19, [sp], #0x20
0x00000000000d58c8: ret        
0x00000000000d58cc: bl         #0x18bd8
