; instruction-faithful ARM64 fallback for RobloxLib::function_4d1098
0x00000000004d1098: stp        x20, x19, [sp, #-0x20]!
0x00000000004d109c: stp        x29, x30, [sp, #0x10]
0x00000000004d10a0: add        x29, sp, #0x10
0x00000000004d10a4: adrp       x8, #0x60f0000
0x00000000004d10a8: add        x8, x8, #0xe30
0x00000000004d10ac: ldarb      w8, [x8]
0x00000000004d10b0: tbz        w8, #0, #0x4d10c0
0x00000000004d10b4: ldp        x29, x30, [sp, #0x10]
0x00000000004d10b8: ldp        x20, x19, [sp], #0x20
0x00000000004d10bc: b          #0x4d11c8
0x00000000004d10c0: adrp       x0, #0x60f0000
0x00000000004d10c4: add        x0, x0, #0xe30
0x00000000004d10c8: bl         #0x428c
0x00000000004d10cc: cbz        w0, #0x4d10b4
0x00000000004d10d0: bl         #0x4d11c8
0x00000000004d10d4: adrp       x8, #0x60f0000
0x00000000004d10d8: str        wzr, [x8, #0xe28]
0x00000000004d10dc: adrp       x0, #0x60f0000
0x00000000004d10e0: add        x0, x0, #0xe30
0x00000000004d10e4: bl         #0x43e8
0x00000000004d10e8: b          #0x4d10b4
0x00000000004d10ec: mov        x19, x0
0x00000000004d10f0: adrp       x0, #0x60f0000
0x00000000004d10f4: add        x0, x0, #0xe30
0x00000000004d10f8: bl         #0x4450
0x00000000004d10fc: mov        x0, x19
0x00000000004d1100: bl         #0x4b97984
