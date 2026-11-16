; instruction-faithful ARM64 fallback for RobloxLib::function_17b9e4
0x000000000017b9e4: stp        x29, x30, [sp, #-0x10]!
0x000000000017b9e8: mov        x29, sp
0x000000000017b9ec: adrp       x8, #0x5c14000
0x000000000017b9f0: add        x8, x8, #0x1b0
0x000000000017b9f4: str        x8, [x0]
0x000000000017b9f8: adrp       x8, #0x65e6000
0x000000000017b9fc: add        x8, x8, #0xfac
0x000000000017ba00: ldr        w9, [x8]
0x000000000017ba04: add        w9, w9, #1
0x000000000017ba08: str        w9, [x8]
0x000000000017ba0c: bl         #0x4409cc4
0x000000000017ba10: ldp        x29, x30, [sp], #0x10
0x000000000017ba14: b          #0x47e93a8
