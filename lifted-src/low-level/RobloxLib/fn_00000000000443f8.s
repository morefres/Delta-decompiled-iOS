; instruction-faithful ARM64 fallback for RobloxLib::function_443f8
0x00000000000443f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000443fc: mov        x29, sp
0x0000000000044400: adrp       x8, #0x5bdd000
0x0000000000044404: add        x8, x8, #0xfc8
0x0000000000044408: str        x8, [x0]
0x000000000004440c: adrp       x8, #0x65e7000
0x0000000000044410: add        x8, x8, #0x428
0x0000000000044414: ldr        w9, [x8]
0x0000000000044418: add        w9, w9, #1
0x000000000004441c: str        w9, [x8]
0x0000000000044420: bl         #0x4409cc4
0x0000000000044424: ldp        x29, x30, [sp], #0x10
0x0000000000044428: b          #0x47e93a8
