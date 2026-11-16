; instruction-faithful ARM64 fallback for RobloxLib::function_ec4c24
0x0000000000ec4c24: sub        sp, sp, #0x30
0x0000000000ec4c28: stp        x20, x19, [sp, #0x10]
0x0000000000ec4c2c: stp        x29, x30, [sp, #0x20]
0x0000000000ec4c30: add        x29, sp, #0x20
0x0000000000ec4c34: mov        x0, x1
0x0000000000ec4c38: mov        x19, x8
0x0000000000ec4c3c: mov        x8, sp
0x0000000000ec4c40: bl         #0xec4cb4
0x0000000000ec4c44: ldr        q0, [sp]
0x0000000000ec4c48: str        q0, [x19]
0x0000000000ec4c4c: fmov       x0, d0
0x0000000000ec4c50: bl         #0x44090cc
0x0000000000ec4c54: ldp        x29, x30, [sp, #0x20]
0x0000000000ec4c58: ldp        x20, x19, [sp, #0x10]
0x0000000000ec4c5c: add        sp, sp, #0x30
0x0000000000ec4c60: ret        
0x0000000000ec4c64: mov        x20, x0
0x0000000000ec4c68: mov        x0, x19
0x0000000000ec4c6c: bl         #0x1df28
0x0000000000ec4c70: mov        x0, x20
0x0000000000ec4c74: bl         #0x4b97984
