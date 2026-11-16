; instruction-faithful ARM64 fallback for RobloxLib::function_13b6cbc
0x00000000013b6cbc: stp        xzr, xzr, [x0]
0x00000000013b6cc0: str        xzr, [x0, #0x10]
0x00000000013b6cc4: ldp        x8, x2, [x1]
0x00000000013b6cc8: sub        x9, x2, x8
0x00000000013b6ccc: asr        x9, x9, #3
0x00000000013b6cd0: mov        x10, #-0x5555555555555556
0x00000000013b6cd4: movk       x10, #0xaaab
0x00000000013b6cd8: mul        x3, x9, x10
0x00000000013b6cdc: mov        x1, x8
0x00000000013b6ce0: b          #0x219db0
0x00000000013b6ce4: stp        xzr, xzr, [x0]
0x00000000013b6ce8: str        xzr, [x0, #0x10]
0x00000000013b6cec: ldr        q0, [x1]
0x00000000013b6cf0: str        q0, [x0]
0x00000000013b6cf4: ldr        x8, [x1, #0x10]
0x00000000013b6cf8: str        x8, [x0, #0x10]
0x00000000013b6cfc: stp        xzr, xzr, [x1]
0x00000000013b6d00: str        xzr, [x1, #0x10]
0x00000000013b6d04: ret        
