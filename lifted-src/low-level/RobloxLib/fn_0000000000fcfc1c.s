; instruction-faithful ARM64 fallback for RobloxLib::function_fcfc1c
0x0000000000fcfc1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcfc20: stp        x29, x30, [sp, #0x10]
0x0000000000fcfc24: add        x29, sp, #0x10
0x0000000000fcfc28: mov        x19, x0
0x0000000000fcfc2c: adrp       x8, #0x5c9c000
0x0000000000fcfc30: add        x8, x8, #0xf58
0x0000000000fcfc34: str        x8, [x0], #0xb8
0x0000000000fcfc38: mov        x1, #0
0x0000000000fcfc3c: bl         #0x4e468
0x0000000000fcfc40: mov        x0, x19
0x0000000000fcfc44: bl         #0x440a6a0
0x0000000000fcfc48: ldp        x29, x30, [sp, #0x10]
0x0000000000fcfc4c: ldp        x20, x19, [sp], #0x20
0x0000000000fcfc50: b          #0x47e93a8
