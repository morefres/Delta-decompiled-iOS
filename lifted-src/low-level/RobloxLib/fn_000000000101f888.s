; instruction-faithful ARM64 fallback for RobloxLib::function_101f888
0x000000000101f888: stp        x20, x19, [sp, #-0x20]!
0x000000000101f88c: stp        x29, x30, [sp, #0x10]
0x000000000101f890: add        x29, sp, #0x10
0x000000000101f894: mov        x20, x2
0x000000000101f898: mov        x19, x1
0x000000000101f89c: str        xzr, [x1, #0x18]
0x000000000101f8a0: mov        x0, x1
0x000000000101f8a4: mov        x1, x2
0x000000000101f8a8: bl         #0x19204
0x000000000101f8ac: str        xzr, [x19, #0x38]
0x000000000101f8b0: add        x0, x19, #0x20
0x000000000101f8b4: add        x1, x20, #0x20
0x000000000101f8b8: bl         #0x19204
0x000000000101f8bc: ldp        x29, x30, [sp, #0x10]
0x000000000101f8c0: ldp        x20, x19, [sp], #0x20
0x000000000101f8c4: ret        
0x000000000101f8c8: mov        x20, x0
0x000000000101f8cc: mov        x0, x19
0x000000000101f8d0: bl         #0x18c70
0x000000000101f8d4: mov        x0, x20
0x000000000101f8d8: bl         #0x4b97984
