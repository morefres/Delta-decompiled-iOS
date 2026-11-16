; instruction-faithful ARM64 fallback for RobloxLib::function_21e98c
0x000000000021e98c: stp        x20, x19, [sp, #-0x20]!
0x000000000021e990: stp        x29, x30, [sp, #0x10]
0x000000000021e994: add        x29, sp, #0x10
0x000000000021e998: adrp       x8, #0x614e000
0x000000000021e99c: add        x8, x8, #0x500
0x000000000021e9a0: ldarb      w8, [x8]
0x000000000021e9a4: tbz        w8, #0, #0x21e9b4
0x000000000021e9a8: ldp        x29, x30, [sp, #0x10]
0x000000000021e9ac: ldp        x20, x19, [sp], #0x20
0x000000000021e9b0: b          #0x21eabc
0x000000000021e9b4: adrp       x0, #0x614e000
0x000000000021e9b8: add        x0, x0, #0x500
0x000000000021e9bc: bl         #0x428c
0x000000000021e9c0: cbz        w0, #0x21e9a8
0x000000000021e9c4: bl         #0x21eabc
0x000000000021e9c8: adrp       x8, #0x60e9000
0x000000000021e9cc: str        wzr, [x8, #0xf28]
0x000000000021e9d0: adrp       x0, #0x614e000
0x000000000021e9d4: add        x0, x0, #0x500
0x000000000021e9d8: bl         #0x43e8
0x000000000021e9dc: b          #0x21e9a8
0x000000000021e9e0: mov        x19, x0
0x000000000021e9e4: adrp       x0, #0x614e000
0x000000000021e9e8: add        x0, x0, #0x500
0x000000000021e9ec: bl         #0x4450
0x000000000021e9f0: mov        x0, x19
0x000000000021e9f4: bl         #0x4b97984
