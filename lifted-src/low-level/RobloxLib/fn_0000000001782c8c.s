; instruction-faithful ARM64 fallback for RobloxLib::function_1782c8c
0x0000000001782c8c: sub        sp, sp, #0x30
0x0000000001782c90: stp        x20, x19, [sp, #0x10]
0x0000000001782c94: stp        x29, x30, [sp, #0x20]
0x0000000001782c98: add        x29, sp, #0x20
0x0000000001782c9c: mov        x19, x0
0x0000000001782ca0: adrp       x8, #0x5cd7000
0x0000000001782ca4: add        x8, x8, #0x2f0
0x0000000001782ca8: stp        x8, xzr, [x0]
0x0000000001782cac: stp        xzr, x1, [x0, #0x10]
0x0000000001782cb0: str        x1, [sp, #8]
0x0000000001782cb4: add        x0, sp, #8
0x0000000001782cb8: add        x1, x19, #0x20
0x0000000001782cbc: bl         #0x1782ce8
0x0000000001782cc0: mov        x0, x19
0x0000000001782cc4: ldp        x29, x30, [sp, #0x20]
0x0000000001782cc8: ldp        x20, x19, [sp, #0x10]
0x0000000001782ccc: add        sp, sp, #0x30
0x0000000001782cd0: ret        
0x0000000001782cd4: mov        x20, x0
0x0000000001782cd8: mov        x0, x19
0x0000000001782cdc: bl         #0x4b980a4
0x0000000001782ce0: mov        x0, x20
0x0000000001782ce4: bl         #0x4b97984
