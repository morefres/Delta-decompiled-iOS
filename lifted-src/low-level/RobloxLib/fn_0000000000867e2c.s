; instruction-faithful ARM64 fallback for RobloxLib::function_867e2c
0x0000000000867e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000867e30: stp        x29, x30, [sp, #0x10]
0x0000000000867e34: add        x29, sp, #0x10
0x0000000000867e38: mov        x19, x0
0x0000000000867e3c: stp        xzr, xzr, [x0, #8]
0x0000000000867e40: adrp       x8, #0x5c6b000
0x0000000000867e44: add        x8, x8, #0x820
0x0000000000867e48: str        x8, [x0], #0x18
0x0000000000867e4c: bl         #0x8d9db0
0x0000000000867e50: mov        x0, x19
0x0000000000867e54: ldp        x29, x30, [sp, #0x10]
0x0000000000867e58: ldp        x20, x19, [sp], #0x20
0x0000000000867e5c: ret        
0x0000000000867e60: mov        x20, x0
0x0000000000867e64: mov        x0, x19
0x0000000000867e68: bl         #0x4b980a4
0x0000000000867e6c: mov        x0, x20
0x0000000000867e70: bl         #0x4b97984
