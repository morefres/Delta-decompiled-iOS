; instruction-faithful ARM64 fallback for RobloxLib::function_f9ba2c
0x0000000000f9ba2c: sub        sp, sp, #0x30
0x0000000000f9ba30: stp        x20, x19, [sp, #0x10]
0x0000000000f9ba34: stp        x29, x30, [sp, #0x20]
0x0000000000f9ba38: add        x29, sp, #0x20
0x0000000000f9ba3c: mov        x0, x1
0x0000000000f9ba40: mov        x19, x8
0x0000000000f9ba44: mov        x8, sp
0x0000000000f9ba48: bl         #0xf9babc
0x0000000000f9ba4c: ldr        q0, [sp]
0x0000000000f9ba50: str        q0, [x19]
0x0000000000f9ba54: fmov       x0, d0
0x0000000000f9ba58: bl         #0x44090cc
0x0000000000f9ba5c: ldp        x29, x30, [sp, #0x20]
0x0000000000f9ba60: ldp        x20, x19, [sp, #0x10]
0x0000000000f9ba64: add        sp, sp, #0x30
0x0000000000f9ba68: ret        
0x0000000000f9ba6c: mov        x20, x0
0x0000000000f9ba70: mov        x0, x19
0x0000000000f9ba74: bl         #0x1df28
0x0000000000f9ba78: mov        x0, x20
0x0000000000f9ba7c: bl         #0x4b97984
