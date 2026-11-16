; instruction-faithful ARM64 fallback for RobloxLib::function_10a9448
0x00000000010a9448: stp        x20, x19, [sp, #-0x20]!
0x00000000010a944c: stp        x29, x30, [sp, #0x10]
0x00000000010a9450: add        x29, sp, #0x10
0x00000000010a9454: ldr        x19, [x0]
0x00000000010a9458: str        x1, [x0]
0x00000000010a945c: cbz        x19, #0x10a947c
0x00000000010a9460: add        x0, x19, #0xd0
0x00000000010a9464: bl         #0x1097604
0x00000000010a9468: mov        x0, x19
0x00000000010a946c: bl         #0x1097604
0x00000000010a9470: ldp        x29, x30, [sp, #0x10]
0x00000000010a9474: ldp        x20, x19, [sp], #0x20
0x00000000010a9478: b          #0x47e93a8
0x00000000010a947c: ldp        x29, x30, [sp, #0x10]
0x00000000010a9480: ldp        x20, x19, [sp], #0x20
0x00000000010a9484: ret        
