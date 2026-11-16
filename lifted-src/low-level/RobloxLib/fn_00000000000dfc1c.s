; instruction-faithful ARM64 fallback for RobloxLib::function_dfc1c
0x00000000000dfc1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000dfc20: mov        x29, sp
0x00000000000dfc24: adrp       x8, #0x5bf9000
0x00000000000dfc28: add        x8, x8, #0x168
0x00000000000dfc2c: str        x8, [x0]
0x00000000000dfc30: adrp       x8, #0x65d0000
0x00000000000dfc34: add        x8, x8, #0xaa0
0x00000000000dfc38: ldr        w9, [x8]
0x00000000000dfc3c: add        w9, w9, #1
0x00000000000dfc40: str        w9, [x8]
0x00000000000dfc44: bl         #0x4409cc4
0x00000000000dfc48: ldp        x29, x30, [sp], #0x10
0x00000000000dfc4c: b          #0x47e93a8
