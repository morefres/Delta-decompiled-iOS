; instruction-faithful ARM64 fallback for RobloxLib::function_31fe2c
0x000000000031fe2c: stp        x20, x19, [sp, #-0x20]!
0x000000000031fe30: stp        x29, x30, [sp, #0x10]
0x000000000031fe34: add        x29, sp, #0x10
0x000000000031fe38: mov        x19, x0
0x000000000031fe3c: bl         #0x2470d04
0x000000000031fe40: adrp       x8, #0x5c37000
0x000000000031fe44: add        x8, x8, #0x5a0
0x000000000031fe48: str        x8, [x0]
0x000000000031fe4c: add        x8, x8, #0x2b0
0x000000000031fe50: str        x8, [x0, #0x98]
0x000000000031fe54: bl         #0x171418
0x000000000031fe58: str        x0, [x19, #0x18]
0x000000000031fe5c: mov        x0, x19
0x000000000031fe60: ldp        x29, x30, [sp, #0x10]
0x000000000031fe64: ldp        x20, x19, [sp], #0x20
0x000000000031fe68: ret        
0x000000000031fe6c: mov        x20, x0
0x000000000031fe70: mov        x0, x19
0x000000000031fe74: bl         #0x2470da8
0x000000000031fe78: mov        x0, x20
0x000000000031fe7c: bl         #0x4b97984
