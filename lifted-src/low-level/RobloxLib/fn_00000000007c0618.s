; instruction-faithful ARM64 fallback for RobloxLib::function_7c0618
0x00000000007c0618: ldr        q0, [x1]
0x00000000007c061c: str        q0, [x0]
0x00000000007c0620: stp        xzr, xzr, [x1]
0x00000000007c0624: ldr        q0, [x1, #0x10]
0x00000000007c0628: ldr        x8, [x1, #0x20]
0x00000000007c062c: str        x8, [x0, #0x20]
0x00000000007c0630: str        q0, [x0, #0x10]
0x00000000007c0634: stp        xzr, xzr, [x1, #0x18]
0x00000000007c0638: str        xzr, [x1, #0x10]
0x00000000007c063c: ret        
