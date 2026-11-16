; instruction-faithful ARM64 fallback for RobloxLib::function_cc5718
0x0000000000cc5718: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc571c: stp        x29, x30, [sp, #0x10]
0x0000000000cc5720: add        x29, sp, #0x10
0x0000000000cc5724: adrp       x8, #0x6108000
0x0000000000cc5728: add        x8, x8, #0xfb0
0x0000000000cc572c: ldarb      w8, [x8]
0x0000000000cc5730: tbz        w8, #0, #0xcc5740
0x0000000000cc5734: ldp        x29, x30, [sp, #0x10]
0x0000000000cc5738: ldp        x20, x19, [sp], #0x20
0x0000000000cc573c: b          #0xcc5784
0x0000000000cc5740: adrp       x0, #0x6108000
0x0000000000cc5744: add        x0, x0, #0xfb0
0x0000000000cc5748: bl         #0x428c
0x0000000000cc574c: cbz        w0, #0xcc5734
0x0000000000cc5750: bl         #0xcc5784
0x0000000000cc5754: adrp       x8, #0x6108000
0x0000000000cc5758: str        wzr, [x8, #0xfa8]
0x0000000000cc575c: adrp       x0, #0x6108000
0x0000000000cc5760: add        x0, x0, #0xfb0
0x0000000000cc5764: bl         #0x43e8
0x0000000000cc5768: b          #0xcc5734
0x0000000000cc576c: mov        x19, x0
0x0000000000cc5770: adrp       x0, #0x6108000
0x0000000000cc5774: add        x0, x0, #0xfb0
0x0000000000cc5778: bl         #0x4450
0x0000000000cc577c: mov        x0, x19
0x0000000000cc5780: bl         #0x4b97984
