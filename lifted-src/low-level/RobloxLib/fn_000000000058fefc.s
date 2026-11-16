; instruction-faithful ARM64 fallback for RobloxLib::function_58fefc
0x000000000058fefc: adrp       x8, #0x60f3000
0x000000000058ff00: add        x8, x8, #0x5e8
0x000000000058ff04: ldarb      w8, [x8]
0x000000000058ff08: tbz        w8, #0, #0x58ff18
0x000000000058ff0c: adrp       x0, #0x60f3000
0x000000000058ff10: add        x0, x0, #0x5c0
0x000000000058ff14: b          #0x58ff2c
0x000000000058ff18: stp        x29, x30, [sp, #-0x10]!
0x000000000058ff1c: mov        x29, sp
0x000000000058ff20: bl         #0x4b16190
0x000000000058ff24: ldp        x29, x30, [sp], #0x10
0x000000000058ff28: b          #0x58ff0c
