; instruction-faithful ARM64 fallback for RobloxLib::function_c2f374
0x0000000000c2f374: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f378: stp        x29, x30, [sp, #0x10]
0x0000000000c2f37c: add        x29, sp, #0x10
0x0000000000c2f380: mov        x19, x1
0x0000000000c2f384: ldr        x0, [x1, #0x18]
0x0000000000c2f388: cbz        x0, #0xc2f394
0x0000000000c2f38c: str        x0, [x19, #0x20]
0x0000000000c2f390: bl         #0x47e93a8
0x0000000000c2f394: ldr        x0, [x19]
0x0000000000c2f398: cbz        x0, #0xc2f3ac
0x0000000000c2f39c: str        x0, [x19, #8]
0x0000000000c2f3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f3a4: ldp        x20, x19, [sp], #0x20
0x0000000000c2f3a8: b          #0x47e93a8
0x0000000000c2f3ac: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f3b0: ldp        x20, x19, [sp], #0x20
0x0000000000c2f3b4: ret        
