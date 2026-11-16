; instruction-faithful ARM64 fallback for RobloxLib::function_300cdc
0x0000000000300cdc: ldr        q0, [x1]
0x0000000000300ce0: str        q0, [x0]
0x0000000000300ce4: ldr        x8, [x1, #0x10]
0x0000000000300ce8: str        x8, [x0, #0x10]
0x0000000000300cec: cbz        x8, #0x300d04
0x0000000000300cf0: add        x8, x8, #0x10
0x0000000000300cf4: ldxr       x9, [x8]
0x0000000000300cf8: add        x9, x9, #1
0x0000000000300cfc: stxr       w10, x9, [x8]
0x0000000000300d00: cbnz       w10, #0x300cf4
0x0000000000300d04: ldp        x9, x8, [x1, #0x18]
0x0000000000300d08: stp        x9, x8, [x0, #0x18]
0x0000000000300d0c: cbz        x8, #0x300d24
0x0000000000300d10: add        x8, x8, #0x10
0x0000000000300d14: ldxr       x9, [x8]
0x0000000000300d18: add        x9, x9, #1
0x0000000000300d1c: stxr       w10, x9, [x8]
0x0000000000300d20: cbnz       w10, #0x300d14
0x0000000000300d24: ldur       q0, [x1, #0x28]
0x0000000000300d28: stur       q0, [x0, #0x28]
0x0000000000300d2c: ret        
