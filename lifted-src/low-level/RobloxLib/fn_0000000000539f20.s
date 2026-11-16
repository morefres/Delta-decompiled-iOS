; instruction-faithful ARM64 fallback for RobloxLib::function_539f20
0x0000000000539f20: adrp       x8, #0x60f2000
0x0000000000539f24: add        x8, x8, #0x468
0x0000000000539f28: ldarb      w8, [x8]
0x0000000000539f2c: tbz        w8, #0, #0x539f3c
0x0000000000539f30: adrp       x0, #0x60f2000
0x0000000000539f34: add        x0, x0, #0x440
0x0000000000539f38: b          #0x539f50
0x0000000000539f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000539f40: mov        x29, sp
0x0000000000539f44: bl         #0x4b15bf0
0x0000000000539f48: ldp        x29, x30, [sp], #0x10
0x0000000000539f4c: b          #0x539f30
