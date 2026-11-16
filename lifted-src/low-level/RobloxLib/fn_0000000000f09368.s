; instruction-faithful ARM64 fallback for RobloxLib::function_f09368
0x0000000000f09368: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0936c: stp        x29, x30, [sp, #0x10]
0x0000000000f09370: add        x29, sp, #0x10
0x0000000000f09374: mov        x19, x0
0x0000000000f09378: bl         #0x4182a48
0x0000000000f0937c: adrp       x8, #0x5c8b000
0x0000000000f09380: add        x8, x8, #0xbe0
0x0000000000f09384: str        x8, [x0]
0x0000000000f09388: bl         #0xedac0c
0x0000000000f0938c: str        x0, [x19, #0x18]
0x0000000000f09390: bl         #0xedac0c
0x0000000000f09394: bl         #0x4408e0c
0x0000000000f09398: bl         #0x4408bf4
0x0000000000f0939c: mov        x0, x19
0x0000000000f093a0: ldp        x29, x30, [sp, #0x10]
0x0000000000f093a4: ldp        x20, x19, [sp], #0x20
0x0000000000f093a8: ret        
0x0000000000f093ac: mov        x20, x0
0x0000000000f093b0: mov        x0, x19
0x0000000000f093b4: bl         #0x4182bf0
0x0000000000f093b8: mov        x0, x20
0x0000000000f093bc: bl         #0x4b97984
