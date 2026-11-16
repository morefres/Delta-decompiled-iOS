; instruction-faithful ARM64 fallback for RobloxLib::function_450ccc
0x0000000000450ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000000450cd0: stp        x20, x19, [sp, #0x10]
0x0000000000450cd4: stp        x29, x30, [sp, #0x20]
0x0000000000450cd8: add        x29, sp, #0x20
0x0000000000450cdc: mov        x21, x2
0x0000000000450ce0: mov        x22, x1
0x0000000000450ce4: mov        x19, x8
0x0000000000450ce8: mov        w0, #0x558
0x0000000000450cec: bl         #0x47e9370
0x0000000000450cf0: mov        x20, x0
0x0000000000450cf4: mov        x1, x22
0x0000000000450cf8: mov        x2, x21
0x0000000000450cfc: bl         #0x450d34
0x0000000000450d00: add        x2, x20, #0x18
0x0000000000450d04: stp        x2, x20, [x19]
0x0000000000450d08: add        x1, x20, #0x40
0x0000000000450d0c: mov        x0, x19
0x0000000000450d10: ldp        x29, x30, [sp, #0x20]
0x0000000000450d14: ldp        x20, x19, [sp, #0x10]
0x0000000000450d18: ldp        x22, x21, [sp], #0x30
0x0000000000450d1c: b          #0x2136c
0x0000000000450d20: mov        x19, x0
0x0000000000450d24: mov        x0, x20
0x0000000000450d28: bl         #0x47e93a8
0x0000000000450d2c: mov        x0, x19
0x0000000000450d30: bl         #0x4b97984
