; instruction-faithful ARM64 fallback for RobloxLib::function_aa80f4
0x0000000000aa80f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa80f8: stp        x29, x30, [sp, #0x10]
0x0000000000aa80fc: add        x29, sp, #0x10
0x0000000000aa8100: adrp       x8, #0x6105000
0x0000000000aa8104: add        x8, x8, #0x930
0x0000000000aa8108: ldarb      w8, [x8]
0x0000000000aa810c: tbz        w8, #0, #0xaa811c
0x0000000000aa8110: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8114: ldp        x20, x19, [sp], #0x20
0x0000000000aa8118: b          #0xaa8224
0x0000000000aa811c: adrp       x0, #0x6105000
0x0000000000aa8120: add        x0, x0, #0x930
0x0000000000aa8124: bl         #0x428c
0x0000000000aa8128: cbz        w0, #0xaa8110
0x0000000000aa812c: bl         #0xaa8224
0x0000000000aa8130: adrp       x8, #0x6105000
0x0000000000aa8134: str        wzr, [x8, #0x928]
0x0000000000aa8138: adrp       x0, #0x6105000
0x0000000000aa813c: add        x0, x0, #0x930
0x0000000000aa8140: bl         #0x43e8
0x0000000000aa8144: b          #0xaa8110
0x0000000000aa8148: mov        x19, x0
0x0000000000aa814c: adrp       x0, #0x6105000
0x0000000000aa8150: add        x0, x0, #0x930
0x0000000000aa8154: bl         #0x4450
0x0000000000aa8158: mov        x0, x19
0x0000000000aa815c: bl         #0x4b97984
