; instruction-faithful ARM64 fallback for RobloxLib::function_368498
0x0000000000368498: stp        x20, x19, [sp, #-0x20]!
0x000000000036849c: stp        x29, x30, [sp, #0x10]
0x00000000003684a0: add        x29, sp, #0x10
0x00000000003684a4: mov        x19, x0
0x00000000003684a8: str        x1, [x0, #0x28]
0x00000000003684ac: stp        xzr, xzr, [x0, #0x38]
0x00000000003684b0: str        xzr, [x0, #0x30]!
0x00000000003684b4: str        x19, [x19, #0x48]
0x00000000003684b8: adrp       x8, #0x5c38000
0x00000000003684bc: add        x8, x8, #0xbd8
0x00000000003684c0: str        x8, [x19]
0x00000000003684c4: mov        w1, #4
0x00000000003684c8: bl         #0x3684e0
0x00000000003684cc: mov        x0, x19
0x00000000003684d0: ldp        x29, x30, [sp, #0x10]
0x00000000003684d4: ldp        x20, x19, [sp], #0x20
0x00000000003684d8: ret        
0x00000000003684dc: bl         #0x18bd8
