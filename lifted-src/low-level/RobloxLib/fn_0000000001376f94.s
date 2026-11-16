; instruction-faithful ARM64 fallback for RobloxLib::function_1376f94
0x0000000001376f94: stp        x20, x19, [sp, #-0x20]!
0x0000000001376f98: stp        x29, x30, [sp, #0x10]
0x0000000001376f9c: add        x29, sp, #0x10
0x0000000001376fa0: mov        x20, x1
0x0000000001376fa4: mov        x19, x0
0x0000000001376fa8: str        xzr, [x0, #0x18]
0x0000000001376fac: bl         #0x19204
0x0000000001376fb0: str        xzr, [x19, #0x38]
0x0000000001376fb4: add        x0, x19, #0x20
0x0000000001376fb8: add        x1, x20, #0x20
0x0000000001376fbc: bl         #0x19204
0x0000000001376fc0: ldp        x29, x30, [sp, #0x10]
0x0000000001376fc4: ldp        x20, x19, [sp], #0x20
0x0000000001376fc8: ret        
0x0000000001376fcc: mov        x20, x0
0x0000000001376fd0: mov        x0, x19
0x0000000001376fd4: bl         #0x18c70
0x0000000001376fd8: mov        x0, x20
0x0000000001376fdc: bl         #0x4b97984
