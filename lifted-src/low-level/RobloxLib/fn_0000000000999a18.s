; instruction-faithful ARM64 fallback for RobloxLib::function_999a18
0x0000000000999a18: ldr        d1, [x0, #0x5688]
0x0000000000999a1c: fadd       d1, d1, d0
0x0000000000999a20: str        d1, [x0, #0x5688]
0x0000000000999a24: ldr        d1, [x0, #0x5690]
0x0000000000999a28: fcmp       d1, d0
0x0000000000999a2c: fcsel      d0, d0, d1, mi
0x0000000000999a30: str        d0, [x0, #0x5690]
0x0000000000999a34: mov        w8, #0x5680
0x0000000000999a38: ldr        w9, [x0, x8]
0x0000000000999a3c: add        w9, w9, #1
0x0000000000999a40: str        w9, [x0, x8]
0x0000000000999a44: ret        
