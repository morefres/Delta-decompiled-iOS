; instruction-faithful ARM64 fallback for RobloxLib::function_1770c94
0x0000000001770c94: sub        sp, sp, #0x30
0x0000000001770c98: stp        x20, x19, [sp, #0x10]
0x0000000001770c9c: stp        x29, x30, [sp, #0x20]
0x0000000001770ca0: add        x29, sp, #0x20
0x0000000001770ca4: mov        x2, x1
0x0000000001770ca8: mov        x19, x0
0x0000000001770cac: stp        xzr, xzr, [x0, #8]
0x0000000001770cb0: adrp       x8, #0x5cd6000
0x0000000001770cb4: add        x8, x8, #0x2c8
0x0000000001770cb8: str        x8, [x0]
0x0000000001770cbc: add        x0, sp, #0xf
0x0000000001770cc0: add        x1, x19, #0x18
0x0000000001770cc4: bl         #0x129a574
0x0000000001770cc8: mov        x0, x19
0x0000000001770ccc: ldp        x29, x30, [sp, #0x20]
0x0000000001770cd0: ldp        x20, x19, [sp, #0x10]
0x0000000001770cd4: add        sp, sp, #0x30
0x0000000001770cd8: ret        
0x0000000001770cdc: mov        x20, x0
0x0000000001770ce0: mov        x0, x19
0x0000000001770ce4: bl         #0x4b980a4
0x0000000001770ce8: mov        x0, x20
0x0000000001770cec: bl         #0x4b97984
