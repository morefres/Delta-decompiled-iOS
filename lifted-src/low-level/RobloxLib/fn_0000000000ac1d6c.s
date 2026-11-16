; instruction-faithful ARM64 fallback for RobloxLib::function_ac1d6c
0x0000000000ac1d6c: ldr        x8, [x0, #8]
0x0000000000ac1d70: add        x9, x8, #0x38
0x0000000000ac1d74: adrp       x10, #0x65e2000
0x0000000000ac1d78: add        x10, x10, #0xd28
0x0000000000ac1d7c: cmp        x8, #0
0x0000000000ac1d80: csel       x8, x10, x9, eq
0x0000000000ac1d84: ldp        s0, s1, [x8]
0x0000000000ac1d88: ucvtf      s0, s0
0x0000000000ac1d8c: ucvtf      s1, s1
0x0000000000ac1d90: ret        
0x0000000000ac1d94: ldur       q0, [x0, #0xcc]
0x0000000000ac1d98: ldur       q1, [x0, #0xdc]
0x0000000000ac1d9c: stp        q0, q1, [x8]
0x0000000000ac1da0: ldur       q0, [x0, #0xec]
0x0000000000ac1da4: str        q0, [x8, #0x20]
0x0000000000ac1da8: ret        
0x0000000000ac1dac: ret        
