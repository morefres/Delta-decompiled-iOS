; instruction-faithful ARM64 fallback for RobloxLib::function_5cbc30
0x00000000005cbc30: stp        x29, x30, [sp, #-0x10]!
0x00000000005cbc34: mov        x29, sp
0x00000000005cbc38: adrp       x8, #0x60da000
0x00000000005cbc3c: ldr        x0, [x8, #0xc50]
0x00000000005cbc40: mov        x2, x1
0x00000000005cbc44: bl         #0x4ba2660
0x00000000005cbc48: mov        x29, x29
0x00000000005cbc4c: bl         #0x4b99184
0x00000000005cbc50: ldp        x29, x30, [sp], #0x10
0x00000000005cbc54: b          #0x4b99064
