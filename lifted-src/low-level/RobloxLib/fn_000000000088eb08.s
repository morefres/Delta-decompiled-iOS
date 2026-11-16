; instruction-faithful ARM64 fallback for RobloxLib::function_88eb08
0x000000000088eb08: stp        x20, x19, [sp, #-0x20]!
0x000000000088eb0c: stp        x29, x30, [sp, #0x10]
0x000000000088eb10: add        x29, sp, #0x10
0x000000000088eb14: adrp       x8, #0x60fe000
0x000000000088eb18: add        x8, x8, #0x7f8
0x000000000088eb1c: ldarb      w8, [x8]
0x000000000088eb20: tbz        w8, #0, #0x88eb30
0x000000000088eb24: ldp        x29, x30, [sp, #0x10]
0x000000000088eb28: ldp        x20, x19, [sp], #0x20
0x000000000088eb2c: b          #0x88eb74
0x000000000088eb30: adrp       x0, #0x60fe000
0x000000000088eb34: add        x0, x0, #0x7f8
0x000000000088eb38: bl         #0x428c
0x000000000088eb3c: cbz        w0, #0x88eb24
0x000000000088eb40: bl         #0x88eb74
0x000000000088eb44: adrp       x8, #0x60fe000
0x000000000088eb48: str        wzr, [x8, #0x7f0]
0x000000000088eb4c: adrp       x0, #0x60fe000
0x000000000088eb50: add        x0, x0, #0x7f8
0x000000000088eb54: bl         #0x43e8
0x000000000088eb58: b          #0x88eb24
0x000000000088eb5c: mov        x19, x0
0x000000000088eb60: adrp       x0, #0x60fe000
0x000000000088eb64: add        x0, x0, #0x7f8
0x000000000088eb68: bl         #0x4450
0x000000000088eb6c: mov        x0, x19
0x000000000088eb70: bl         #0x4b97984
