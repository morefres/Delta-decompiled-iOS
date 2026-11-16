; instruction-faithful ARM64 fallback for RobloxLib::function_2b1cb0
0x00000000002b1cb0: sub        sp, sp, #0x40
0x00000000002b1cb4: stp        x22, x21, [sp, #0x10]
0x00000000002b1cb8: stp        x20, x19, [sp, #0x20]
0x00000000002b1cbc: stp        x29, x30, [sp, #0x30]
0x00000000002b1cc0: add        x29, sp, #0x30
0x00000000002b1cc4: mov        x19, x3
0x00000000002b1cc8: mov        x20, x2
0x00000000002b1ccc: mov        x21, x1
0x00000000002b1cd0: mov        x22, x0
0x00000000002b1cd4: bl         #0x46ab698
0x00000000002b1cd8: ldr        s0, [x0, #8]
0x00000000002b1cdc: ldr        d1, [x0]
0x00000000002b1ce0: str        d1, [sp]
0x00000000002b1ce4: str        s0, [sp, #8]
0x00000000002b1ce8: mov        x4, sp
0x00000000002b1cec: mov        x0, x22
0x00000000002b1cf0: mov        x1, x21
0x00000000002b1cf4: mov        x2, x20
0x00000000002b1cf8: mov        x3, x19
0x00000000002b1cfc: bl         #0x2b1acc
0x00000000002b1d00: ldp        x29, x30, [sp, #0x30]
0x00000000002b1d04: ldp        x20, x19, [sp, #0x20]
0x00000000002b1d08: ldp        x22, x21, [sp, #0x10]
0x00000000002b1d0c: add        sp, sp, #0x40
0x00000000002b1d10: ret        
