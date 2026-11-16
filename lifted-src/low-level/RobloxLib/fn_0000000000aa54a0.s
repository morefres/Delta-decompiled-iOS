; instruction-faithful ARM64 fallback for RobloxLib::function_aa54a0
0x0000000000aa54a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa54a4: stp        x29, x30, [sp, #0x10]
0x0000000000aa54a8: add        x29, sp, #0x10
0x0000000000aa54ac: adrp       x8, #0x6105000
0x0000000000aa54b0: add        x8, x8, #0x828
0x0000000000aa54b4: ldarb      w8, [x8]
0x0000000000aa54b8: tbz        w8, #0, #0xaa54c8
0x0000000000aa54bc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa54c0: ldp        x20, x19, [sp], #0x20
0x0000000000aa54c4: b          #0xaa5970
0x0000000000aa54c8: adrp       x0, #0x6105000
0x0000000000aa54cc: add        x0, x0, #0x828
0x0000000000aa54d0: bl         #0x428c
0x0000000000aa54d4: cbz        w0, #0xaa54bc
0x0000000000aa54d8: bl         #0xaa5970
0x0000000000aa54dc: adrp       x8, #0x6105000
0x0000000000aa54e0: str        wzr, [x8, #0x820]
0x0000000000aa54e4: adrp       x0, #0x6105000
0x0000000000aa54e8: add        x0, x0, #0x828
0x0000000000aa54ec: bl         #0x43e8
0x0000000000aa54f0: b          #0xaa54bc
0x0000000000aa54f4: mov        x19, x0
0x0000000000aa54f8: adrp       x0, #0x6105000
0x0000000000aa54fc: add        x0, x0, #0x828
0x0000000000aa5500: bl         #0x4450
0x0000000000aa5504: mov        x0, x19
0x0000000000aa5508: bl         #0x4b97984
