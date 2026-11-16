; instruction-faithful ARM64 fallback for RobloxLib::function_b6fe28
0x0000000000b6fe28: sub        sp, sp, #0x30
0x0000000000b6fe2c: stp        x20, x19, [sp, #0x10]
0x0000000000b6fe30: stp        x29, x30, [sp, #0x20]
0x0000000000b6fe34: add        x29, sp, #0x20
0x0000000000b6fe38: mov        x19, x0
0x0000000000b6fe3c: add        x8, x0, #0x38
0x0000000000b6fe40: str        x8, [sp, #8]
0x0000000000b6fe44: add        x0, sp, #8
0x0000000000b6fe48: bl         #0xb6fb84
0x0000000000b6fe4c: mov        x0, x19
0x0000000000b6fe50: bl         #0x47e93a8
0x0000000000b6fe54: ldp        x29, x30, [sp, #0x20]
0x0000000000b6fe58: ldp        x20, x19, [sp, #0x10]
0x0000000000b6fe5c: add        sp, sp, #0x30
0x0000000000b6fe60: ret        
