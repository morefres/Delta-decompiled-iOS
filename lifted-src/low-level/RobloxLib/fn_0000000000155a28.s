; instruction-faithful ARM64 fallback for RobloxLib::function_155a28
0x0000000000155a28: adrp       x8, #0x6199000
0x0000000000155a2c: add        x8, x8, #0xb00
0x0000000000155a30: ldr        x1, [x8]
0x0000000000155a34: sub        x0, x0, #0x98
0x0000000000155a38: br         x1
0x0000000000155a3c: ldrsb      w9, [x0, #0x5f]
0x0000000000155a40: tbnz       w9, #0x1f, #0x155a58
0x0000000000155a44: ldur       q0, [x0, #0x48]
0x0000000000155a48: str        q0, [x8]
0x0000000000155a4c: ldur       x9, [x0, #0x58]
0x0000000000155a50: str        x9, [x8, #0x10]
0x0000000000155a54: ret        
0x0000000000155a58: ldp        x1, x2, [x0, #0x48]
0x0000000000155a5c: mov        x0, x8
0x0000000000155a60: b          #0x23268
