; instruction-faithful ARM64 fallback for RobloxLib::function_f89934
0x0000000000f89934: stp        x20, x19, [sp, #-0x20]!
0x0000000000f89938: stp        x29, x30, [sp, #0x10]
0x0000000000f8993c: add        x29, sp, #0x10
0x0000000000f89940: mov        x19, x0
0x0000000000f89944: adrp       x8, #0x5c93000
0x0000000000f89948: add        x8, x8, #0x1a0
0x0000000000f8994c: str        x8, [x0]
0x0000000000f89950: bl         #0xf893b4
0x0000000000f89954: mov        x1, #0
0x0000000000f89958: bl         #0x4408f38
0x0000000000f8995c: mov        x0, x19
0x0000000000f89960: ldp        x29, x30, [sp, #0x10]
0x0000000000f89964: ldp        x20, x19, [sp], #0x20
0x0000000000f89968: ret        
0x0000000000f8996c: bl         #0x18bd8
