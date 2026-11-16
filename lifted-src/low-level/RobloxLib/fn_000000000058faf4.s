; instruction-faithful ARM64 fallback for RobloxLib::function_58faf4
0x000000000058faf4: adrp       x8, #0x60f3000
0x000000000058faf8: add        x8, x8, #0x578
0x000000000058fafc: ldarb      w8, [x8]
0x000000000058fb00: tbz        w8, #0, #0x58fb10
0x000000000058fb04: adrp       x0, #0x60f3000
0x000000000058fb08: add        x0, x0, #0x550
0x000000000058fb0c: b          #0x58fb24
0x000000000058fb10: stp        x29, x30, [sp, #-0x10]!
0x000000000058fb14: mov        x29, sp
0x000000000058fb18: bl         #0x4b160f0
0x000000000058fb1c: ldp        x29, x30, [sp], #0x10
0x000000000058fb20: b          #0x58fb04
