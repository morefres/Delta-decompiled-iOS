; instruction-faithful ARM64 fallback for RobloxLib::function_ede3ec
0x0000000000ede3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000ede3f0: mov        x29, sp
0x0000000000ede3f4: adrp       x8, #0x5c89000
0x0000000000ede3f8: add        x8, x8, #0x330
0x0000000000ede3fc: str        x8, [x0]
0x0000000000ede400: adrp       x8, #0x65e3000
0x0000000000ede404: add        x8, x8, #0x9a4
0x0000000000ede408: ldr        w9, [x8]
0x0000000000ede40c: add        w9, w9, #1
0x0000000000ede410: str        w9, [x8]
0x0000000000ede414: bl         #0x4409cc4
0x0000000000ede418: ldp        x29, x30, [sp], #0x10
0x0000000000ede41c: b          #0x47e93a8
