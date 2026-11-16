; instruction-faithful ARM64 fallback for RobloxLib::function_f51b34
0x0000000000f51b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000f51b38: stp        x29, x30, [sp, #0x10]
0x0000000000f51b3c: add        x29, sp, #0x10
0x0000000000f51b40: mov        x19, x1
0x0000000000f51b44: mov        x20, x0
0x0000000000f51b48: bl         #0xf51b64
0x0000000000f51b4c: mov        x0, x20
0x0000000000f51b50: mov        x1, x19
0x0000000000f51b54: mov        w2, #1
0x0000000000f51b58: ldp        x29, x30, [sp, #0x10]
0x0000000000f51b5c: ldp        x20, x19, [sp], #0x20
0x0000000000f51b60: b          #0xf5196c
