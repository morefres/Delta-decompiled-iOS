; instruction-faithful ARM64 fallback for RobloxLib::function_1623cc0
0x0000000001623cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001623cc4: stp        x20, x19, [sp, #0x10]
0x0000000001623cc8: stp        x29, x30, [sp, #0x20]
0x0000000001623ccc: add        x29, sp, #0x20
0x0000000001623cd0: mov        x21, x2
0x0000000001623cd4: mov        x22, x1
0x0000000001623cd8: mov        x19, x8
0x0000000001623cdc: mov        w0, #0x178
0x0000000001623ce0: bl         #0x47e9370
0x0000000001623ce4: mov        x20, x0
0x0000000001623ce8: mov        x1, x22
0x0000000001623cec: mov        x2, x21
0x0000000001623cf0: bl         #0x1623d28
0x0000000001623cf4: add        x2, x20, #0x18
0x0000000001623cf8: stp        x2, x20, [x19]
0x0000000001623cfc: add        x1, x20, #0x20
0x0000000001623d00: mov        x0, x19
0x0000000001623d04: ldp        x29, x30, [sp, #0x20]
0x0000000001623d08: ldp        x20, x19, [sp, #0x10]
0x0000000001623d0c: ldp        x22, x21, [sp], #0x30
0x0000000001623d10: b          #0x2136c
0x0000000001623d14: mov        x19, x0
0x0000000001623d18: mov        x0, x20
0x0000000001623d1c: bl         #0x47e93a8
0x0000000001623d20: mov        x0, x19
0x0000000001623d24: bl         #0x4b97984
