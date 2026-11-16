; instruction-faithful ARM64 fallback for RobloxLib::function_175d994
0x000000000175d994: stp        x20, x19, [sp, #-0x20]!
0x000000000175d998: stp        x29, x30, [sp, #0x10]
0x000000000175d99c: add        x29, sp, #0x10
0x000000000175d9a0: adrp       x8, #0x611f000
0x000000000175d9a4: add        x8, x8, #0x908
0x000000000175d9a8: ldarb      w8, [x8]
0x000000000175d9ac: tbz        w8, #0, #0x175d9bc
0x000000000175d9b0: ldp        x29, x30, [sp, #0x10]
0x000000000175d9b4: ldp        x20, x19, [sp], #0x20
0x000000000175d9b8: b          #0x175dac4
0x000000000175d9bc: adrp       x0, #0x611f000
0x000000000175d9c0: add        x0, x0, #0x908
0x000000000175d9c4: bl         #0x428c
0x000000000175d9c8: cbz        w0, #0x175d9b0
0x000000000175d9cc: bl         #0x175dac4
0x000000000175d9d0: adrp       x8, #0x611f000
0x000000000175d9d4: str        wzr, [x8, #0x900]
0x000000000175d9d8: adrp       x0, #0x611f000
0x000000000175d9dc: add        x0, x0, #0x908
0x000000000175d9e0: bl         #0x43e8
0x000000000175d9e4: b          #0x175d9b0
0x000000000175d9e8: mov        x19, x0
0x000000000175d9ec: adrp       x0, #0x611f000
0x000000000175d9f0: add        x0, x0, #0x908
0x000000000175d9f4: bl         #0x4450
0x000000000175d9f8: mov        x0, x19
0x000000000175d9fc: bl         #0x4b97984
