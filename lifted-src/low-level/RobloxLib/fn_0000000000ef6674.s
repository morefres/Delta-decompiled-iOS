; instruction-faithful ARM64 fallback for RobloxLib::function_ef6674
0x0000000000ef6674: ldr        q0, [x1]
0x0000000000ef6678: ldr        x8, [x1, #0x10]
0x0000000000ef667c: str        x8, [x0, #0x10]
0x0000000000ef6680: str        q0, [x0]
0x0000000000ef6684: stp        xzr, xzr, [x1, #8]
0x0000000000ef6688: str        xzr, [x1]
0x0000000000ef668c: ldr        x8, [x1, #0x18]
0x0000000000ef6690: str        x8, [x0, #0x18]
0x0000000000ef6694: ldr        q0, [x1, #0x20]
0x0000000000ef6698: str        q0, [x0, #0x20]
0x0000000000ef669c: stp        xzr, xzr, [x1, #0x20]
0x0000000000ef66a0: ret        
