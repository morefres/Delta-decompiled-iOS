; instruction-faithful ARM64 fallback for RobloxLib::function_770d4c
0x0000000000770d4c: ldrsb      w8, [x1, #0x17]
0x0000000000770d50: tbnz       w8, #0x1f, #0x770d68
0x0000000000770d54: ldr        q0, [x1]
0x0000000000770d58: ldr        x8, [x1, #0x10]
0x0000000000770d5c: str        x8, [x0, #0x10]
0x0000000000770d60: str        q0, [x0]
0x0000000000770d64: ret        
0x0000000000770d68: ldp        x8, x2, [x1]
0x0000000000770d6c: mov        x1, x8
0x0000000000770d70: b          #0x23268
