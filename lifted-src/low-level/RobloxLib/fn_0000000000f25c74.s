; instruction-faithful ARM64 fallback for RobloxLib::function_f25c74
0x0000000000f25c74: stp        x20, x19, [sp, #-0x20]!
0x0000000000f25c78: stp        x29, x30, [sp, #0x10]
0x0000000000f25c7c: add        x29, sp, #0x10
0x0000000000f25c80: mov        x19, x0
0x0000000000f25c84: ldp        x9, x8, [x1]
0x0000000000f25c88: stp        x9, x8, [x0]
0x0000000000f25c8c: cbz        x8, #0xf25ca4
0x0000000000f25c90: add        x8, x8, #0x10
0x0000000000f25c94: ldxr       x9, [x8]
0x0000000000f25c98: add        x9, x9, #1
0x0000000000f25c9c: stxr       w10, x9, [x8]
0x0000000000f25ca0: cbnz       w10, #0xf25c94
0x0000000000f25ca4: ldr        w8, [x1, #0x10]
0x0000000000f25ca8: str        w8, [x19, #0x10]
0x0000000000f25cac: str        xzr, [x19, #0x30]
0x0000000000f25cb0: add        x0, x19, #0x18
0x0000000000f25cb4: add        x1, x1, #0x18
0x0000000000f25cb8: bl         #0x19204
0x0000000000f25cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000f25cc0: ldp        x20, x19, [sp], #0x20
0x0000000000f25cc4: ret        
0x0000000000f25cc8: mov        x20, x0
0x0000000000f25ccc: ldr        x0, [x19, #8]
0x0000000000f25cd0: cbz        x0, #0xf25cd8
0x0000000000f25cd4: bl         #0x4b9808c
0x0000000000f25cd8: mov        x0, x20
0x0000000000f25cdc: bl         #0x4b97984
