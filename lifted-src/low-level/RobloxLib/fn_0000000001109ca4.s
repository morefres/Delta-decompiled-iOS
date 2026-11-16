; instruction-faithful ARM64 fallback for RobloxLib::function_1109ca4
0x0000000001109ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000001109ca8: stp        x29, x30, [sp, #0x10]
0x0000000001109cac: add        x29, sp, #0x10
0x0000000001109cb0: mov        x19, x1
0x0000000001109cb4: cbz        x0, #0x1109cc8
0x0000000001109cb8: cbz        x19, #0x1109cc8
0x0000000001109cbc: mov        x20, x0
0x0000000001109cc0: blr        x19
0x0000000001109cc4: str        s0, [x20]
0x0000000001109cc8: cmp        x19, #0
0x0000000001109ccc: cset       w0, ne
0x0000000001109cd0: ldp        x29, x30, [sp, #0x10]
0x0000000001109cd4: ldp        x20, x19, [sp], #0x20
0x0000000001109cd8: ret        
0x0000000001109cdc: bl         #0x18bd8
