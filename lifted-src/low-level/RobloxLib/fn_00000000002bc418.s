; instruction-faithful ARM64 fallback for RobloxLib::function_2bc418
0x00000000002bc418: stp        x20, x19, [sp, #-0x20]!
0x00000000002bc41c: stp        x29, x30, [sp, #0x10]
0x00000000002bc420: add        x29, sp, #0x10
0x00000000002bc424: adrp       x8, #0x60ec000
0x00000000002bc428: add        x8, x8, #0xf0
0x00000000002bc42c: ldarb      w8, [x8]
0x00000000002bc430: tbz        w8, #0, #0x2bc440
0x00000000002bc434: ldp        x29, x30, [sp, #0x10]
0x00000000002bc438: ldp        x20, x19, [sp], #0x20
0x00000000002bc43c: b          #0x2bc8a4
0x00000000002bc440: adrp       x0, #0x60ec000
0x00000000002bc444: add        x0, x0, #0xf0
0x00000000002bc448: bl         #0x428c
0x00000000002bc44c: cbz        w0, #0x2bc434
0x00000000002bc450: bl         #0x2bc8a4
0x00000000002bc454: adrp       x8, #0x60ec000
0x00000000002bc458: str        wzr, [x8, #0xe8]
0x00000000002bc45c: adrp       x0, #0x60ec000
0x00000000002bc460: add        x0, x0, #0xf0
0x00000000002bc464: bl         #0x43e8
0x00000000002bc468: b          #0x2bc434
0x00000000002bc46c: mov        x19, x0
0x00000000002bc470: adrp       x0, #0x60ec000
0x00000000002bc474: add        x0, x0, #0xf0
0x00000000002bc478: bl         #0x4450
0x00000000002bc47c: mov        x0, x19
0x00000000002bc480: bl         #0x4b97984
