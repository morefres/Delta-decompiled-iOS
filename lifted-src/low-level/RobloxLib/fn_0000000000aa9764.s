; instruction-faithful ARM64 fallback for RobloxLib::function_aa9764
0x0000000000aa9764: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa9768: stp        x29, x30, [sp, #0x10]
0x0000000000aa976c: add        x29, sp, #0x10
0x0000000000aa9770: adrp       x8, #0x6105000
0x0000000000aa9774: add        x8, x8, #0x9d0
0x0000000000aa9778: ldarb      w8, [x8]
0x0000000000aa977c: tbz        w8, #0, #0xaa978c
0x0000000000aa9780: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9784: ldp        x20, x19, [sp], #0x20
0x0000000000aa9788: b          #0xaa97d0
0x0000000000aa978c: adrp       x0, #0x6105000
0x0000000000aa9790: add        x0, x0, #0x9d0
0x0000000000aa9794: bl         #0x428c
0x0000000000aa9798: cbz        w0, #0xaa9780
0x0000000000aa979c: bl         #0xaa97d0
0x0000000000aa97a0: adrp       x8, #0x6105000
0x0000000000aa97a4: str        wzr, [x8, #0x9c8]
0x0000000000aa97a8: adrp       x0, #0x6105000
0x0000000000aa97ac: add        x0, x0, #0x9d0
0x0000000000aa97b0: bl         #0x43e8
0x0000000000aa97b4: b          #0xaa9780
0x0000000000aa97b8: mov        x19, x0
0x0000000000aa97bc: adrp       x0, #0x6105000
0x0000000000aa97c0: add        x0, x0, #0x9d0
0x0000000000aa97c4: bl         #0x4450
0x0000000000aa97c8: mov        x0, x19
0x0000000000aa97cc: bl         #0x4b97984
