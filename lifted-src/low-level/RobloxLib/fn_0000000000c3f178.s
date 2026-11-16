; instruction-faithful ARM64 fallback for RobloxLib::function_c3f178
0x0000000000c3f178: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3f17c: stp        x29, x30, [sp, #0x10]
0x0000000000c3f180: add        x29, sp, #0x10
0x0000000000c3f184: ldr        x19, [x0]
0x0000000000c3f188: str        x1, [x0]
0x0000000000c3f18c: cbz        x19, #0xc3f1b4
0x0000000000c3f190: add        x0, x19, #0x10
0x0000000000c3f194: bl         #0x316ee0
0x0000000000c3f198: add        x0, x19, #8
0x0000000000c3f19c: mov        x1, #0
0x0000000000c3f1a0: bl         #0xc3f1c0
0x0000000000c3f1a4: mov        x0, x19
0x0000000000c3f1a8: ldp        x29, x30, [sp, #0x10]
0x0000000000c3f1ac: ldp        x20, x19, [sp], #0x20
0x0000000000c3f1b0: b          #0x47e93a8
0x0000000000c3f1b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3f1b8: ldp        x20, x19, [sp], #0x20
0x0000000000c3f1bc: ret        
