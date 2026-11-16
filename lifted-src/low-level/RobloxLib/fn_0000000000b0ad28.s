; instruction-faithful ARM64 fallback for RobloxLib::function_b0ad28
0x0000000000b0ad28: sub        sp, sp, #0x30
0x0000000000b0ad2c: stp        x20, x19, [sp, #0x10]
0x0000000000b0ad30: stp        x29, x30, [sp, #0x20]
0x0000000000b0ad34: add        x29, sp, #0x20
0x0000000000b0ad38: mov        x19, x0
0x0000000000b0ad3c: add        x8, x0, #0x50
0x0000000000b0ad40: str        x8, [sp, #8]
0x0000000000b0ad44: add        x0, sp, #8
0x0000000000b0ad48: bl         #0xb0b160
0x0000000000b0ad4c: mov        x0, x19
0x0000000000b0ad50: bl         #0x47e93a8
0x0000000000b0ad54: ldp        x29, x30, [sp, #0x20]
0x0000000000b0ad58: ldp        x20, x19, [sp, #0x10]
0x0000000000b0ad5c: add        sp, sp, #0x30
0x0000000000b0ad60: ret        
