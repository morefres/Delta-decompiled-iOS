; instruction-faithful ARM64 fallback for RobloxLib::function_4bd0bc
0x00000000004bd0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd0c0: stp        x29, x30, [sp, #0x10]
0x00000000004bd0c4: add        x29, sp, #0x10
0x00000000004bd0c8: mov        x19, x0
0x00000000004bd0cc: stp        xzr, xzr, [x0, #8]
0x00000000004bd0d0: adrp       x8, #0x5c3e000
0x00000000004bd0d4: add        x8, x8, #0x9c0
0x00000000004bd0d8: str        x8, [x0], #0x18
0x00000000004bd0dc: bl         #0x548578
0x00000000004bd0e0: mov        x0, x19
0x00000000004bd0e4: ldp        x29, x30, [sp, #0x10]
0x00000000004bd0e8: ldp        x20, x19, [sp], #0x20
0x00000000004bd0ec: ret        
0x00000000004bd0f0: mov        x20, x0
0x00000000004bd0f4: mov        x0, x19
0x00000000004bd0f8: bl         #0x4b980a4
0x00000000004bd0fc: mov        x0, x20
0x00000000004bd100: bl         #0x4b97984
