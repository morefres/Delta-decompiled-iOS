; instruction-faithful ARM64 fallback for RobloxLib::function_14e6a5c
0x00000000014e6a5c: sub        sp, sp, #0x30
0x00000000014e6a60: stp        x20, x19, [sp, #0x10]
0x00000000014e6a64: stp        x29, x30, [sp, #0x20]
0x00000000014e6a68: add        x29, sp, #0x20
0x00000000014e6a6c: mov        x3, x2
0x00000000014e6a70: mov        x2, x1
0x00000000014e6a74: mov        x19, x0
0x00000000014e6a78: stp        xzr, xzr, [x0, #8]
0x00000000014e6a7c: adrp       x8, #0x5cc2000
0x00000000014e6a80: add        x8, x8, #0x1a8
0x00000000014e6a84: str        x8, [x0]
0x00000000014e6a88: add        x0, sp, #0xf
0x00000000014e6a8c: add        x1, x19, #0x18
0x00000000014e6a90: bl         #0x14e6afc
0x00000000014e6a94: mov        x0, x19
0x00000000014e6a98: ldp        x29, x30, [sp, #0x20]
0x00000000014e6a9c: ldp        x20, x19, [sp, #0x10]
0x00000000014e6aa0: add        sp, sp, #0x30
0x00000000014e6aa4: ret        
0x00000000014e6aa8: mov        x20, x0
0x00000000014e6aac: mov        x0, x19
0x00000000014e6ab0: bl         #0x4b980a4
0x00000000014e6ab4: mov        x0, x20
0x00000000014e6ab8: bl         #0x4b97984
