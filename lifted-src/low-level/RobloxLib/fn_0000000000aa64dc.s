; instruction-faithful ARM64 fallback for RobloxLib::function_aa64dc
0x0000000000aa64dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa64e0: stp        x29, x30, [sp, #0x10]
0x0000000000aa64e4: add        x29, sp, #0x10
0x0000000000aa64e8: adrp       x8, #0x6105000
0x0000000000aa64ec: add        x8, x8, #0x888
0x0000000000aa64f0: ldarb      w8, [x8]
0x0000000000aa64f4: tbz        w8, #0, #0xaa6504
0x0000000000aa64f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa64fc: ldp        x20, x19, [sp], #0x20
0x0000000000aa6500: b          #0xaa660c
0x0000000000aa6504: adrp       x0, #0x6105000
0x0000000000aa6508: add        x0, x0, #0x888
0x0000000000aa650c: bl         #0x428c
0x0000000000aa6510: cbz        w0, #0xaa64f8
0x0000000000aa6514: bl         #0xaa660c
0x0000000000aa6518: adrp       x8, #0x6105000
0x0000000000aa651c: str        wzr, [x8, #0x880]
0x0000000000aa6520: adrp       x0, #0x6105000
0x0000000000aa6524: add        x0, x0, #0x888
0x0000000000aa6528: bl         #0x43e8
0x0000000000aa652c: b          #0xaa64f8
0x0000000000aa6530: mov        x19, x0
0x0000000000aa6534: adrp       x0, #0x6105000
0x0000000000aa6538: add        x0, x0, #0x888
0x0000000000aa653c: bl         #0x4450
0x0000000000aa6540: mov        x0, x19
0x0000000000aa6544: bl         #0x4b97984
