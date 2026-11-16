; instruction-faithful ARM64 fallback for RobloxLib::function_d98af8
0x0000000000d98af8: sub        sp, sp, #0x30
0x0000000000d98afc: stp        x20, x19, [sp, #0x10]
0x0000000000d98b00: stp        x29, x30, [sp, #0x20]
0x0000000000d98b04: add        x29, sp, #0x20
0x0000000000d98b08: mov        x19, x0
0x0000000000d98b0c: add        x8, x0, #0x110
0x0000000000d98b10: str        x8, [sp, #8]
0x0000000000d98b14: add        x0, sp, #8
0x0000000000d98b18: bl         #0x43d09c
0x0000000000d98b1c: mov        x0, x19
0x0000000000d98b20: ldp        x29, x30, [sp, #0x20]
0x0000000000d98b24: ldp        x20, x19, [sp, #0x10]
0x0000000000d98b28: add        sp, sp, #0x30
0x0000000000d98b2c: ret        
