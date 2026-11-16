; instruction-faithful ARM64 fallback for RobloxLib::function_fd0ab0
0x0000000000fd0ab0: ldp        x9, x8, [x1]
0x0000000000fd0ab4: stp        x9, x8, [x0]
0x0000000000fd0ab8: cbz        x8, #0xfd0ad0
0x0000000000fd0abc: add        x8, x8, #8
0x0000000000fd0ac0: ldxr       x9, [x8]
0x0000000000fd0ac4: add        x9, x9, #1
0x0000000000fd0ac8: stxr       w10, x9, [x8]
0x0000000000fd0acc: cbnz       w10, #0xfd0ac0
0x0000000000fd0ad0: ldr        x8, [x1, #0x10]
0x0000000000fd0ad4: str        x8, [x0, #0x10]
0x0000000000fd0ad8: ret        
0x0000000000fd0adc: ldr        q0, [x1]
0x0000000000fd0ae0: str        q0, [x0]
0x0000000000fd0ae4: stp        xzr, xzr, [x1]
0x0000000000fd0ae8: ldr        x8, [x1, #0x10]
0x0000000000fd0aec: str        x8, [x0, #0x10]
0x0000000000fd0af0: ret        
0x0000000000fd0af4: b          #0x1df28
