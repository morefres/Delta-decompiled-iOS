; instruction-faithful ARM64 fallback for RobloxLib::function_dbe2c
0x00000000000dbe2c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dbe30: stp        x29, x30, [sp, #0x10]
0x00000000000dbe34: add        x29, sp, #0x10
0x00000000000dbe38: mov        x19, x0
0x00000000000dbe3c: adrp       x8, #0x5bea000
0x00000000000dbe40: add        x8, x8, #0xf48
0x00000000000dbe44: str        x8, [x0]
0x00000000000dbe48: ldr        x0, [x0, #0xc0]
0x00000000000dbe4c: str        xzr, [x19, #0xc0]
0x00000000000dbe50: cbz        x0, #0xdbe60
0x00000000000dbe54: ldr        x8, [x0]
0x00000000000dbe58: ldr        x8, [x8, #8]
0x00000000000dbe5c: blr        x8
0x00000000000dbe60: ldr        x0, [x19, #0xb8]
0x00000000000dbe64: str        xzr, [x19, #0xb8]
0x00000000000dbe68: cbz        x0, #0xdbe78
0x00000000000dbe6c: ldr        x8, [x0]
0x00000000000dbe70: ldr        x8, [x8, #8]
0x00000000000dbe74: blr        x8
0x00000000000dbe78: ldr        x0, [x19, #0xb0]
0x00000000000dbe7c: str        xzr, [x19, #0xb0]
0x00000000000dbe80: cbz        x0, #0xdbe90
0x00000000000dbe84: ldr        x8, [x0]
0x00000000000dbe88: ldr        x8, [x8, #8]
0x00000000000dbe8c: blr        x8
0x00000000000dbe90: mov        x0, x19
0x00000000000dbe94: ldp        x29, x30, [sp, #0x10]
0x00000000000dbe98: ldp        x20, x19, [sp], #0x20
0x00000000000dbe9c: ret        
