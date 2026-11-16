; instruction-faithful ARM64 fallback for RobloxLib::function_80c54
0x0000000000080c54: sub        sp, sp, #0x30
0x0000000000080c58: stp        x20, x19, [sp, #0x10]
0x0000000000080c5c: stp        x29, x30, [sp, #0x20]
0x0000000000080c60: add        x29, sp, #0x20
0x0000000000080c64: mov        x0, x1
0x0000000000080c68: mov        x19, x8
0x0000000000080c6c: mov        x8, sp
0x0000000000080c70: bl         #0x80ce4
0x0000000000080c74: ldr        q0, [sp]
0x0000000000080c78: str        q0, [x19]
0x0000000000080c7c: fmov       x0, d0
0x0000000000080c80: bl         #0x44090cc
0x0000000000080c84: ldp        x29, x30, [sp, #0x20]
0x0000000000080c88: ldp        x20, x19, [sp, #0x10]
0x0000000000080c8c: add        sp, sp, #0x30
0x0000000000080c90: ret        
0x0000000000080c94: mov        x20, x0
0x0000000000080c98: mov        x0, x19
0x0000000000080c9c: bl         #0x1df28
0x0000000000080ca0: mov        x0, x20
0x0000000000080ca4: bl         #0x4b97984
