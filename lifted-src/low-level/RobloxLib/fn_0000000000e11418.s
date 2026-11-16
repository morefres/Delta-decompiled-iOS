; instruction-faithful ARM64 fallback for RobloxLib::function_e11418
0x0000000000e11418: adrp       x8, #0x6105000
0x0000000000e1141c: add        x8, x8, #0xda0
0x0000000000e11420: ldarb      w8, [x8]
0x0000000000e11424: tbnz       w8, #0, #0xe11460
0x0000000000e11428: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1142c: mov        x29, sp
0x0000000000e11430: adrp       x0, #0x6105000
0x0000000000e11434: add        x0, x0, #0xda0
0x0000000000e11438: bl         #0x428c
0x0000000000e1143c: ldp        x29, x30, [sp], #0x10
0x0000000000e11440: cbz        w0, #0xe11460
0x0000000000e11444: adrp       x8, #0x6105000
0x0000000000e11448: mov        w9, #0xc0c7
0x0000000000e1144c: movk       w9, #0x476a, lsl #16
0x0000000000e11450: str        w9, [x8, #0xd98]
0x0000000000e11454: adrp       x0, #0x6105000
0x0000000000e11458: add        x0, x0, #0xda0
0x0000000000e1145c: b          #0x43e8
0x0000000000e11460: ret        
