; instruction-faithful ARM64 fallback for RobloxLib::function_fbec38
0x0000000000fbec38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbec3c: mov        x29, sp
0x0000000000fbec40: adrp       x8, #0x5c99000
0x0000000000fbec44: add        x8, x8, #0x720
0x0000000000fbec48: str        x8, [x0]
0x0000000000fbec4c: adrp       x8, #0x65e4000
0x0000000000fbec50: ldr        w9, [x8, #0xcb0]
0x0000000000fbec54: add        w9, w9, #1
0x0000000000fbec58: str        w9, [x8, #0xcb0]
0x0000000000fbec5c: bl         #0x4409cc4
0x0000000000fbec60: ldp        x29, x30, [sp], #0x10
0x0000000000fbec64: b          #0x47e93a8
