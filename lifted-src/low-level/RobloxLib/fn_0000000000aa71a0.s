; instruction-faithful ARM64 fallback for RobloxLib::function_aa71a0
0x0000000000aa71a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa71a4: stp        x29, x30, [sp, #0x10]
0x0000000000aa71a8: add        x29, sp, #0x10
0x0000000000aa71ac: adrp       x8, #0x6105000
0x0000000000aa71b0: add        x8, x8, #0x8d0
0x0000000000aa71b4: ldarb      w8, [x8]
0x0000000000aa71b8: tbz        w8, #0, #0xaa71c8
0x0000000000aa71bc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa71c0: ldp        x20, x19, [sp], #0x20
0x0000000000aa71c4: b          #0xaa72d0
0x0000000000aa71c8: adrp       x0, #0x6105000
0x0000000000aa71cc: add        x0, x0, #0x8d0
0x0000000000aa71d0: bl         #0x428c
0x0000000000aa71d4: cbz        w0, #0xaa71bc
0x0000000000aa71d8: bl         #0xaa72d0
0x0000000000aa71dc: adrp       x8, #0x6105000
0x0000000000aa71e0: str        wzr, [x8, #0x8c8]
0x0000000000aa71e4: adrp       x0, #0x6105000
0x0000000000aa71e8: add        x0, x0, #0x8d0
0x0000000000aa71ec: bl         #0x43e8
0x0000000000aa71f0: b          #0xaa71bc
0x0000000000aa71f4: mov        x19, x0
0x0000000000aa71f8: adrp       x0, #0x6105000
0x0000000000aa71fc: add        x0, x0, #0x8d0
0x0000000000aa7200: bl         #0x4450
0x0000000000aa7204: mov        x0, x19
0x0000000000aa7208: bl         #0x4b97984
