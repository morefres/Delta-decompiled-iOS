; instruction-faithful ARM64 fallback for RobloxLib::function_14e6c30
0x00000000014e6c30: sub        sp, sp, #0x30
0x00000000014e6c34: stp        x20, x19, [sp, #0x10]
0x00000000014e6c38: stp        x29, x30, [sp, #0x20]
0x00000000014e6c3c: add        x29, sp, #0x20
0x00000000014e6c40: mov        x19, x0
0x00000000014e6c44: stp        xzr, xzr, [x0, #8]
0x00000000014e6c48: adrp       x8, #0x5cc2000
0x00000000014e6c4c: add        x8, x8, #0x158
0x00000000014e6c50: str        x8, [x0]
0x00000000014e6c54: str        x1, [x0, #0x18]
0x00000000014e6c58: str        x1, [sp, #8]
0x00000000014e6c5c: add        x0, sp, #8
0x00000000014e6c60: add        x1, x19, #0x20
0x00000000014e6c64: bl         #0x14e6c90
0x00000000014e6c68: mov        x0, x19
0x00000000014e6c6c: ldp        x29, x30, [sp, #0x20]
0x00000000014e6c70: ldp        x20, x19, [sp, #0x10]
0x00000000014e6c74: add        sp, sp, #0x30
0x00000000014e6c78: ret        
0x00000000014e6c7c: mov        x20, x0
0x00000000014e6c80: mov        x0, x19
0x00000000014e6c84: bl         #0x4b980a4
0x00000000014e6c88: mov        x0, x20
0x00000000014e6c8c: bl         #0x4b97984
