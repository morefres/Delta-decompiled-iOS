; instruction-faithful ARM64 fallback for RobloxLib::function_ec9d48
0x0000000000ec9d48: adrp       x8, #0x610c000
0x0000000000ec9d4c: add        x8, x8, #0xeb0
0x0000000000ec9d50: ldarb      w8, [x8]
0x0000000000ec9d54: tbz        w8, #0, #0xec9d64
0x0000000000ec9d58: adrp       x0, #0x610c000
0x0000000000ec9d5c: add        x0, x0, #0xe88
0x0000000000ec9d60: b          #0xec9d78
0x0000000000ec9d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec9d68: mov        x29, sp
0x0000000000ec9d6c: bl         #0x4b20124
0x0000000000ec9d70: ldp        x29, x30, [sp], #0x10
0x0000000000ec9d74: b          #0xec9d58
