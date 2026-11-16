; instruction-faithful ARM64 fallback for RobloxLib::function_101f5d0
0x000000000101f5d0: stp        x22, x21, [sp, #-0x30]!
0x000000000101f5d4: stp        x20, x19, [sp, #0x10]
0x000000000101f5d8: stp        x29, x30, [sp, #0x20]
0x000000000101f5dc: add        x29, sp, #0x20
0x000000000101f5e0: mov        x21, x1
0x000000000101f5e4: mov        x19, x8
0x000000000101f5e8: mov        w0, #0x120
0x000000000101f5ec: bl         #0x47e9370
0x000000000101f5f0: mov        x20, x0
0x000000000101f5f4: mov        x1, x21
0x000000000101f5f8: bl         #0x101f628
0x000000000101f5fc: add        x8, x20, #0x18
0x000000000101f600: stp        x8, x20, [x19]
0x000000000101f604: ldp        x29, x30, [sp, #0x20]
0x000000000101f608: ldp        x20, x19, [sp, #0x10]
0x000000000101f60c: ldp        x22, x21, [sp], #0x30
0x000000000101f610: ret        
0x000000000101f614: mov        x19, x0
0x000000000101f618: mov        x0, x20
0x000000000101f61c: bl         #0x47e93a8
0x000000000101f620: mov        x0, x19
0x000000000101f624: bl         #0x4b97984
