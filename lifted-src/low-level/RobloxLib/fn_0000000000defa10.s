; instruction-faithful ARM64 fallback for RobloxLib::function_defa10
0x0000000000defa10: cbz        x1, #0xdefa54
0x0000000000defa14: stp        x20, x19, [sp, #-0x20]!
0x0000000000defa18: stp        x29, x30, [sp, #0x10]
0x0000000000defa1c: add        x29, sp, #0x10
0x0000000000defa20: mov        x19, x1
0x0000000000defa24: add        x0, x1, #0x58
0x0000000000defa28: bl         #0x1df28
0x0000000000defa2c: ldr        x0, [x19, #0x28]
0x0000000000defa30: cbz        x0, #0xdefa38
0x0000000000defa34: bl         #0x4b9808c
0x0000000000defa38: add        x0, x19, #0x10
0x0000000000defa3c: bl         #0x1df28
0x0000000000defa40: mov        x0, x19
0x0000000000defa44: bl         #0x1df28
0x0000000000defa48: ldp        x29, x30, [sp, #0x10]
0x0000000000defa4c: ldp        x20, x19, [sp], #0x20
0x0000000000defa50: b          #0x47e93a8
0x0000000000defa54: ret        
