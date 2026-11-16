; instruction-faithful ARM64 fallback for RobloxLib::function_a74f28
0x0000000000a74f28: sub        sp, sp, #0x20
0x0000000000a74f2c: stp        x29, x30, [sp, #0x10]
0x0000000000a74f30: add        x29, sp, #0x10
0x0000000000a74f34: str        x1, [sp, #8]
0x0000000000a74f38: mov        w8, #0x2c90
0x0000000000a74f3c: add        x0, x0, x8
0x0000000000a74f40: add        x1, sp, #8
0x0000000000a74f44: add        x2, sp, #8
0x0000000000a74f48: bl         #0xa80564
0x0000000000a74f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a74f50: add        sp, sp, #0x20
0x0000000000a74f54: ret        
