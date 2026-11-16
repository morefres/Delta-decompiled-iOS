; instruction-faithful ARM64 fallback for RobloxLib::function_12dd4d0
0x00000000012dd4d0: stp        x22, x21, [sp, #-0x30]!
0x00000000012dd4d4: stp        x20, x19, [sp, #0x10]
0x00000000012dd4d8: stp        x29, x30, [sp, #0x20]
0x00000000012dd4dc: add        x29, sp, #0x20
0x00000000012dd4e0: mov        x20, x2
0x00000000012dd4e4: mov        x21, x1
0x00000000012dd4e8: mov        x19, x8
0x00000000012dd4ec: add        x22, x0, #0x10
0x00000000012dd4f0: mov        w0, #0x40
0x00000000012dd4f4: bl         #0x47e9370
0x00000000012dd4f8: stp        x0, x22, [x19]
0x00000000012dd4fc: str        xzr, [x19, #0x10]
0x00000000012dd500: stp        xzr, x21, [x0]
0x00000000012dd504: ldr        w8, [x20], #8
0x00000000012dd508: str        w8, [x0, #0x10]
0x00000000012dd50c: add        x0, x0, #0x18
0x00000000012dd510: mov        x1, x20
0x00000000012dd514: bl         #0x12dc1f4
0x00000000012dd518: mov        w8, #1
0x00000000012dd51c: strb       w8, [x19, #0x10]
0x00000000012dd520: ldp        x29, x30, [sp, #0x20]
0x00000000012dd524: ldp        x20, x19, [sp, #0x10]
0x00000000012dd528: ldp        x22, x21, [sp], #0x30
0x00000000012dd52c: ret        
0x00000000012dd530: mov        x20, x0
0x00000000012dd534: mov        x0, x19
0x00000000012dd538: mov        x1, #0
0x00000000012dd53c: bl         #0x12dd548
0x00000000012dd540: mov        x0, x20
0x00000000012dd544: bl         #0x4b97984
