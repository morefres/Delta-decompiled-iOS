; instruction-faithful ARM64 fallback for RobloxLib::function_13b7a7c
0x00000000013b7a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7a80: stp        x29, x30, [sp, #0x10]
0x00000000013b7a84: add        x29, sp, #0x10
0x00000000013b7a88: mov        x20, x1
0x00000000013b7a8c: mov        x19, x0
0x00000000013b7a90: str        xzr, [x0, #0x18]
0x00000000013b7a94: bl         #0x19204
0x00000000013b7a98: str        xzr, [x19, #0x38]
0x00000000013b7a9c: add        x0, x19, #0x20
0x00000000013b7aa0: add        x1, x20, #0x20
0x00000000013b7aa4: bl         #0x19204
0x00000000013b7aa8: ldp        x29, x30, [sp, #0x10]
0x00000000013b7aac: ldp        x20, x19, [sp], #0x20
0x00000000013b7ab0: ret        
0x00000000013b7ab4: mov        x20, x0
0x00000000013b7ab8: mov        x0, x19
0x00000000013b7abc: bl         #0x18c70
0x00000000013b7ac0: mov        x0, x20
0x00000000013b7ac4: bl         #0x4b97984
