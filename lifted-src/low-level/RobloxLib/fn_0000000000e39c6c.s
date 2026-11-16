; instruction-faithful ARM64 fallback for RobloxLib::function_e39c6c
0x0000000000e39c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e39c70: stp        x20, x19, [sp, #0x10]
0x0000000000e39c74: stp        x29, x30, [sp, #0x20]
0x0000000000e39c78: add        x29, sp, #0x20
0x0000000000e39c7c: mov        x20, x2
0x0000000000e39c80: mov        x21, x1
0x0000000000e39c84: mov        x19, x0
0x0000000000e39c88: bl         #0xe3e0d4
0x0000000000e39c8c: stp        x0, xzr, [x19]
0x0000000000e39c90: stp        xzr, xzr, [x19, #0x10]
0x0000000000e39c94: ldp        x9, x8, [x21]
0x0000000000e39c98: stp        x9, x8, [x19, #0x20]
0x0000000000e39c9c: cbz        x8, #0xe39cb4
0x0000000000e39ca0: add        x8, x8, #8
0x0000000000e39ca4: ldxr       x9, [x8]
0x0000000000e39ca8: add        x9, x9, #1
0x0000000000e39cac: stxr       w10, x9, [x8]
0x0000000000e39cb0: cbnz       w10, #0xe39ca4
0x0000000000e39cb4: str        x20, [x19, #0x30]
0x0000000000e39cb8: stp        xzr, xzr, [x19, #0x60]
0x0000000000e39cbc: str        wzr, [x19, #0x70]
0x0000000000e39cc0: stp        xzr, xzr, [x19, #0x78]
0x0000000000e39cc4: str        wzr, [x19, #0x88]
0x0000000000e39cc8: movi       v0.16b, #0
0x0000000000e39ccc: stur       q0, [x19, #0x38]
0x0000000000e39cd0: stur       q0, [x19, #0x48]
0x0000000000e39cd4: str        wzr, [x19, #0x58]
0x0000000000e39cd8: mov        x0, x19
0x0000000000e39cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000e39ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000e39ce4: ldp        x22, x21, [sp], #0x30
0x0000000000e39ce8: ret        
