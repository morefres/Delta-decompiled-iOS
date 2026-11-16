; instruction-faithful ARM64 fallback for RobloxLib::function_da3cb4
0x0000000000da3cb4: sub        sp, sp, #0x40
0x0000000000da3cb8: stp        x22, x21, [sp, #0x10]
0x0000000000da3cbc: stp        x20, x19, [sp, #0x20]
0x0000000000da3cc0: stp        x29, x30, [sp, #0x30]
0x0000000000da3cc4: add        x29, sp, #0x30
0x0000000000da3cc8: mov        x20, x1
0x0000000000da3ccc: mov        x21, x0
0x0000000000da3cd0: add        x19, x0, #0x698
0x0000000000da3cd4: str        x19, [sp]
0x0000000000da3cd8: mov        w8, #1
0x0000000000da3cdc: strb       w8, [sp, #8]
0x0000000000da3ce0: mov        x0, x19
0x0000000000da3ce4: bl         #0x6983d8
0x0000000000da3ce8: mov        x0, x21
0x0000000000da3cec: mov        x1, x20
0x0000000000da3cf0: bl         #0xda3d28
0x0000000000da3cf4: mov        x0, x19
0x0000000000da3cf8: bl         #0x6984e8
0x0000000000da3cfc: ldp        x29, x30, [sp, #0x30]
0x0000000000da3d00: ldp        x20, x19, [sp, #0x20]
0x0000000000da3d04: ldp        x22, x21, [sp, #0x10]
0x0000000000da3d08: add        sp, sp, #0x40
0x0000000000da3d0c: ret        
0x0000000000da3d10: bl         #0x18bd8
0x0000000000da3d14: mov        x19, x0
0x0000000000da3d18: mov        x0, sp
0x0000000000da3d1c: bl         #0x50804
0x0000000000da3d20: mov        x0, x19
0x0000000000da3d24: bl         #0x4b97984
