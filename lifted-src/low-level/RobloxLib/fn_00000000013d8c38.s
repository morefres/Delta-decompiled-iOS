; instruction-faithful ARM64 fallback for RobloxLib::function_13d8c38
0x00000000013d8c38: sub        sp, sp, #0x40
0x00000000013d8c3c: stp        x20, x19, [sp, #0x20]
0x00000000013d8c40: stp        x29, x30, [sp, #0x30]
0x00000000013d8c44: add        x29, sp, #0x30
0x00000000013d8c48: mov        x20, x1
0x00000000013d8c4c: mov        x19, x8
0x00000000013d8c50: str        x0, [sp, #0x18]
0x00000000013d8c54: mov        x8, sp
0x00000000013d8c58: add        x0, sp, #0x18
0x00000000013d8c5c: bl         #0xf4e350
0x00000000013d8c60: ldr        x8, [sp]
0x00000000013d8c64: add        x9, x8, #0x5c
0x00000000013d8c68: mov        w10, #1
0x00000000013d8c6c: stlrb      w10, [x9]
0x00000000013d8c70: str        w10, [x8, #0x58]
0x00000000013d8c74: add        x0, x8, #0x18
0x00000000013d8c78: mov        x1, x20
0x00000000013d8c7c: bl         #0xf4c9c8
0x00000000013d8c80: ldr        q0, [sp]
0x00000000013d8c84: str        q0, [x19]
0x00000000013d8c88: ldp        x29, x30, [sp, #0x30]
0x00000000013d8c8c: ldp        x20, x19, [sp, #0x20]
0x00000000013d8c90: add        sp, sp, #0x40
0x00000000013d8c94: ret        
0x00000000013d8c98: mov        x19, x0
0x00000000013d8c9c: mov        x0, sp
0x00000000013d8ca0: bl         #0x1df28
0x00000000013d8ca4: mov        x0, x19
0x00000000013d8ca8: bl         #0x4b97984
