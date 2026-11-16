; instruction-faithful ARM64 fallback for RobloxLib::function_fbce38
0x0000000000fbce38: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbce3c: mov        x29, sp
0x0000000000fbce40: adrp       x8, #0x5c99000
0x0000000000fbce44: add        x8, x8, #0x270
0x0000000000fbce48: str        x8, [x0]
0x0000000000fbce4c: adrp       x8, #0x65e4000
0x0000000000fbce50: ldr        w9, [x8, #0xc28]
0x0000000000fbce54: add        w9, w9, #1
0x0000000000fbce58: str        w9, [x8, #0xc28]
0x0000000000fbce5c: bl         #0x4409cc4
0x0000000000fbce60: ldp        x29, x30, [sp], #0x10
0x0000000000fbce64: b          #0x47e93a8
