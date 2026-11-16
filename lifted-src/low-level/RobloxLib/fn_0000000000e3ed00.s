; instruction-faithful ARM64 fallback for RobloxLib::function_e3ed00
0x0000000000e3ed00: adrp       x8, #0x610b000
0x0000000000e3ed04: add        x8, x8, #0x40
0x0000000000e3ed08: ldarb      w8, [x8]
0x0000000000e3ed0c: tbz        w8, #0, #0xe3ed1c
0x0000000000e3ed10: adrp       x0, #0x610b000
0x0000000000e3ed14: add        x0, x0, #0x18
0x0000000000e3ed18: b          #0xe3ed30
0x0000000000e3ed1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3ed20: mov        x29, sp
0x0000000000e3ed24: bl         #0x4b1fb2c
0x0000000000e3ed28: ldp        x29, x30, [sp], #0x10
0x0000000000e3ed2c: b          #0xe3ed10
