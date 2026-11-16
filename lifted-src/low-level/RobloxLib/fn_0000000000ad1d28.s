; instruction-faithful ARM64 fallback for RobloxLib::function_ad1d28
0x0000000000ad1d28: sub        sp, sp, #0x30
0x0000000000ad1d2c: stp        x20, x19, [sp, #0x10]
0x0000000000ad1d30: stp        x29, x30, [sp, #0x20]
0x0000000000ad1d34: add        x29, sp, #0x20
0x0000000000ad1d38: mov        x19, x0
0x0000000000ad1d3c: add        x8, x0, #0x20
0x0000000000ad1d40: str        x8, [sp, #8]
0x0000000000ad1d44: add        x0, sp, #8
0x0000000000ad1d48: bl         #0x2077d8
0x0000000000ad1d4c: ldrsb      w8, [x19, #0x17]
0x0000000000ad1d50: tbz        w8, #0x1f, #0xad1d5c
0x0000000000ad1d54: ldr        x0, [x19]
0x0000000000ad1d58: bl         #0x47e93a8
0x0000000000ad1d5c: mov        x0, x19
0x0000000000ad1d60: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1d64: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1d68: add        sp, sp, #0x30
0x0000000000ad1d6c: ret        
0x0000000000ad1d70: sub        sp, sp, #0x30
0x0000000000ad1d74: stp        x20, x19, [sp, #0x10]
0x0000000000ad1d78: stp        x29, x30, [sp, #0x20]
0x0000000000ad1d7c: add        x29, sp, #0x20
0x0000000000ad1d80: mov        x19, x0
0x0000000000ad1d84: adrp       x8, #0x5c78000
0x0000000000ad1d88: add        x8, x8, #0x910
0x0000000000ad1d8c: mov        x9, x0
0x0000000000ad1d90: str        x8, [x9], #0x10
0x0000000000ad1d94: str        x9, [sp, #8]
0x0000000000ad1d98: add        x0, sp, #8
0x0000000000ad1d9c: bl         #0xad215c
0x0000000000ad1da0: mov        x0, x19
0x0000000000ad1da4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad1da8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad1dac: add        sp, sp, #0x30
0x0000000000ad1db0: ret        
