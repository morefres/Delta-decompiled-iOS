; instruction-faithful ARM64 fallback for RobloxLib::function_7ebecc
0x00000000007ebecc: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebed0: stp        x29, x30, [sp, #0x10]
0x00000000007ebed4: add        x29, sp, #0x10
0x00000000007ebed8: mov        x20, x1
0x00000000007ebedc: mov        x19, x0
0x00000000007ebee0: str        xzr, [x0, #0x18]
0x00000000007ebee4: bl         #0x19204
0x00000000007ebee8: str        xzr, [x19, #0x38]
0x00000000007ebeec: add        x0, x19, #0x20
0x00000000007ebef0: add        x1, x20, #0x20
0x00000000007ebef4: bl         #0x19204
0x00000000007ebef8: ldp        x29, x30, [sp, #0x10]
0x00000000007ebefc: ldp        x20, x19, [sp], #0x20
0x00000000007ebf00: ret        
0x00000000007ebf04: mov        x20, x0
0x00000000007ebf08: mov        x0, x19
0x00000000007ebf0c: bl         #0x18c70
0x00000000007ebf10: mov        x0, x20
0x00000000007ebf14: bl         #0x4b97984
