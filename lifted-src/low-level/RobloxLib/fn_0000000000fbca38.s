; instruction-faithful ARM64 fallback for RobloxLib::function_fbca38
0x0000000000fbca38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbca3c: mov        x29, sp
0x0000000000fbca40: adrp       x8, #0x5c99000
0x0000000000fbca44: add        x8, x8, #0x1d0
0x0000000000fbca48: str        x8, [x0]
0x0000000000fbca4c: adrp       x8, #0x65e4000
0x0000000000fbca50: ldr        w9, [x8, #0xc18]
0x0000000000fbca54: add        w9, w9, #1
0x0000000000fbca58: str        w9, [x8, #0xc18]
0x0000000000fbca5c: bl         #0x4409cc4
0x0000000000fbca60: ldp        x29, x30, [sp], #0x10
0x0000000000fbca64: b          #0x47e93a8
