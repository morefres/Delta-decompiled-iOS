; instruction-faithful ARM64 fallback for RobloxLib::function_e0a58
0x00000000000e0a58: stp        x22, x21, [sp, #-0x30]!
0x00000000000e0a5c: stp        x20, x19, [sp, #0x10]
0x00000000000e0a60: stp        x29, x30, [sp, #0x20]
0x00000000000e0a64: add        x29, sp, #0x20
0x00000000000e0a68: mov        x21, x2
0x00000000000e0a6c: mov        x19, x1
0x00000000000e0a70: bl         #0x3046c4
0x00000000000e0a74: str        x0, [x19]
0x00000000000e0a78: mov        x20, x19
0x00000000000e0a7c: str        xzr, [x20, #8]!
0x00000000000e0a80: mov        x0, x20
0x00000000000e0a84: mov        x1, x21
0x00000000000e0a88: bl         #0xdf528
0x00000000000e0a8c: ldp        x29, x30, [sp, #0x20]
0x00000000000e0a90: ldp        x20, x19, [sp, #0x10]
0x00000000000e0a94: ldp        x22, x21, [sp], #0x30
0x00000000000e0a98: ret        
0x00000000000e0a9c: mov        x8, x20
0x00000000000e0aa0: mov        x20, x0
0x00000000000e0aa4: ldr        x8, [x8]
0x00000000000e0aa8: cbz        x8, #0xe0ab8
0x00000000000e0aac: ldr        x8, [x8, #0x10]
0x00000000000e0ab0: add        x0, x19, #0x10
0x00000000000e0ab4: blr        x8
0x00000000000e0ab8: mov        x0, x20
0x00000000000e0abc: bl         #0x4b97984
0x00000000000e0ac0: bl         #0x18bd8
