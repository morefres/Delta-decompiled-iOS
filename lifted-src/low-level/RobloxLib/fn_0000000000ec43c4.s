; instruction-faithful ARM64 fallback for RobloxLib::function_ec43c4
0x0000000000ec43c4: adrp       x8, #0x610c000
0x0000000000ec43c8: add        x8, x8, #0xe30
0x0000000000ec43cc: ldarb      w8, [x8]
0x0000000000ec43d0: tbz        w8, #0, #0xec43e0
0x0000000000ec43d4: adrp       x0, #0x610c000
0x0000000000ec43d8: add        x0, x0, #0xe08
0x0000000000ec43dc: b          #0xec43f4
0x0000000000ec43e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec43e4: mov        x29, sp
0x0000000000ec43e8: bl         #0x4b1ffec
0x0000000000ec43ec: ldp        x29, x30, [sp], #0x10
0x0000000000ec43f0: b          #0xec43d4
