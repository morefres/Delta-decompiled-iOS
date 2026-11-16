; instruction-faithful ARM64 fallback for RobloxLib::function_fbda38
0x0000000000fbda38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbda3c: mov        x29, sp
0x0000000000fbda40: adrp       x8, #0x5c99000
0x0000000000fbda44: add        x8, x8, #0x450
0x0000000000fbda48: str        x8, [x0]
0x0000000000fbda4c: adrp       x8, #0x65e4000
0x0000000000fbda50: ldr        w9, [x8, #0xc68]
0x0000000000fbda54: add        w9, w9, #1
0x0000000000fbda58: str        w9, [x8, #0xc68]
0x0000000000fbda5c: bl         #0x4409cc4
0x0000000000fbda60: ldp        x29, x30, [sp], #0x10
0x0000000000fbda64: b          #0x47e93a8
