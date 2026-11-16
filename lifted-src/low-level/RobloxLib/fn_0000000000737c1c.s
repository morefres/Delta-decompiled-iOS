; instruction-faithful ARM64 fallback for RobloxLib::function_737c1c
0x0000000000737c1c: sub        sp, sp, #0x30
0x0000000000737c20: stp        x20, x19, [sp, #0x10]
0x0000000000737c24: stp        x29, x30, [sp, #0x20]
0x0000000000737c28: add        x29, sp, #0x20
0x0000000000737c2c: mov        x19, x0
0x0000000000737c30: adrp       x8, #0x5bd9000
0x0000000000737c34: add        x8, x8, #0xad8
0x0000000000737c38: str        x8, [x0]
0x0000000000737c3c: ldr        x0, [x0, #0x88]
0x0000000000737c40: cbz        x0, #0x737c4c
0x0000000000737c44: str        x0, [x19, #0x90]
0x0000000000737c48: bl         #0x47e93a8
0x0000000000737c4c: add        x8, x19, #0x70
0x0000000000737c50: str        x8, [sp, #8]
0x0000000000737c54: add        x0, sp, #8
0x0000000000737c58: bl         #0x246dc
0x0000000000737c5c: mov        x0, x19
0x0000000000737c60: ldp        x29, x30, [sp, #0x20]
0x0000000000737c64: ldp        x20, x19, [sp, #0x10]
0x0000000000737c68: add        sp, sp, #0x30
0x0000000000737c6c: ret        
