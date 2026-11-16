; instruction-faithful ARM64 fallback for RobloxLib::function_14db1c
0x000000000014db1c: ldrsb      w9, [x0, #0x17]
0x000000000014db20: tbnz       w9, #0x1f, #0x14db38
0x000000000014db24: ldr        q0, [x0]
0x000000000014db28: str        q0, [x8]
0x000000000014db2c: ldr        x9, [x0, #0x10]
0x000000000014db30: str        x9, [x8, #0x10]
0x000000000014db34: ret        
0x000000000014db38: ldp        x1, x2, [x0]
0x000000000014db3c: mov        x0, x8
0x000000000014db40: b          #0x23268
