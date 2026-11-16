; instruction-faithful ARM64 fallback for RobloxLib::function_f50664
0x0000000000f50664: ldr        q0, [x1]
0x0000000000f50668: str        q0, [x0]
0x0000000000f5066c: stp        xzr, xzr, [x1]
0x0000000000f50670: ldr        q0, [x1, #0x10]
0x0000000000f50674: ldr        x8, [x1, #0x20]
0x0000000000f50678: str        x8, [x0, #0x20]
0x0000000000f5067c: str        q0, [x0, #0x10]
0x0000000000f50680: stp        xzr, xzr, [x1, #0x18]
0x0000000000f50684: str        xzr, [x1, #0x10]
0x0000000000f50688: ret        
