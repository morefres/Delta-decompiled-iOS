; instruction-faithful ARM64 fallback for RobloxLib::function_15d6ab4
0x00000000015d6ab4: ldr        q0, [x1]
0x00000000015d6ab8: str        q0, [x0]
0x00000000015d6abc: stp        xzr, xzr, [x1]
0x00000000015d6ac0: ldr        q0, [x1, #0x10]
0x00000000015d6ac4: ldr        x8, [x1, #0x20]
0x00000000015d6ac8: str        x8, [x0, #0x20]
0x00000000015d6acc: str        q0, [x0, #0x10]
0x00000000015d6ad0: stp        xzr, xzr, [x1, #0x18]
0x00000000015d6ad4: str        xzr, [x1, #0x10]
0x00000000015d6ad8: ret        
