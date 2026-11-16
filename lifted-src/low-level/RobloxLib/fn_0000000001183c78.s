; instruction-faithful ARM64 fallback for RobloxLib::function_1183c78
0x0000000001183c78: stp        x22, x21, [sp, #-0x30]!
0x0000000001183c7c: stp        x20, x19, [sp, #0x10]
0x0000000001183c80: stp        x29, x30, [sp, #0x20]
0x0000000001183c84: add        x29, sp, #0x20
0x0000000001183c88: mov        x21, x0
0x0000000001183c8c: mov        x19, x8
0x0000000001183c90: bl         #0x440fb20
0x0000000001183c94: str        x0, [x19]
0x0000000001183c98: mov        x20, x19
0x0000000001183c9c: str        xzr, [x20, #8]!
0x0000000001183ca0: mov        x0, x20
0x0000000001183ca4: mov        x1, x21
0x0000000001183ca8: bl         #0x2f610
0x0000000001183cac: ldp        x29, x30, [sp, #0x20]
0x0000000001183cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001183cb4: ldp        x22, x21, [sp], #0x30
0x0000000001183cb8: ret        
0x0000000001183cbc: mov        x8, x20
0x0000000001183cc0: mov        x20, x0
0x0000000001183cc4: ldr        x8, [x8]
0x0000000001183cc8: cbz        x8, #0x1183cd8
0x0000000001183ccc: ldr        x8, [x8, #0x10]
0x0000000001183cd0: add        x0, x19, #0x10
0x0000000001183cd4: blr        x8
0x0000000001183cd8: mov        x0, x20
0x0000000001183cdc: bl         #0x4b97984
0x0000000001183ce0: bl         #0x18bd8
