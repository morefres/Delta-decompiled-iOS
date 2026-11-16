; instruction-faithful ARM64 fallback for RobloxLib::function_aa87e0
0x0000000000aa87e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa87e4: stp        x29, x30, [sp, #0x10]
0x0000000000aa87e8: add        x29, sp, #0x10
0x0000000000aa87ec: adrp       x8, #0x6105000
0x0000000000aa87f0: add        x8, x8, #0x950
0x0000000000aa87f4: ldarb      w8, [x8]
0x0000000000aa87f8: tbz        w8, #0, #0xaa8808
0x0000000000aa87fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8800: ldp        x20, x19, [sp], #0x20
0x0000000000aa8804: b          #0xaa8910
0x0000000000aa8808: adrp       x0, #0x6105000
0x0000000000aa880c: add        x0, x0, #0x950
0x0000000000aa8810: bl         #0x428c
0x0000000000aa8814: cbz        w0, #0xaa87fc
0x0000000000aa8818: bl         #0xaa8910
0x0000000000aa881c: adrp       x8, #0x6105000
0x0000000000aa8820: str        wzr, [x8, #0x948]
0x0000000000aa8824: adrp       x0, #0x6105000
0x0000000000aa8828: add        x0, x0, #0x950
0x0000000000aa882c: bl         #0x43e8
0x0000000000aa8830: b          #0xaa87fc
0x0000000000aa8834: mov        x19, x0
0x0000000000aa8838: adrp       x0, #0x6105000
0x0000000000aa883c: add        x0, x0, #0x950
0x0000000000aa8840: bl         #0x4450
0x0000000000aa8844: mov        x0, x19
0x0000000000aa8848: bl         #0x4b97984
