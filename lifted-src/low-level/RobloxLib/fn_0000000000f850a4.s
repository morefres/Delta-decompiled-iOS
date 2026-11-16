; instruction-faithful ARM64 fallback for RobloxLib::function_f850a4
0x0000000000f850a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f850a8: stp        x29, x30, [sp, #0x10]
0x0000000000f850ac: add        x29, sp, #0x10
0x0000000000f850b0: mov        x19, x0
0x0000000000f850b4: bl         #0x4182a3c
0x0000000000f850b8: adrp       x8, #0x5c91000
0x0000000000f850bc: add        x8, x8, #0xaa0
0x0000000000f850c0: str        x8, [x0]
0x0000000000f850c4: bl         #0xf84230
0x0000000000f850c8: str        x0, [x19, #0x18]
0x0000000000f850cc: bl         #0xf84230
0x0000000000f850d0: bl         #0x4408e0c
0x0000000000f850d4: bl         #0x4408bf4
0x0000000000f850d8: mov        x0, x19
0x0000000000f850dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f850e0: ldp        x20, x19, [sp], #0x20
0x0000000000f850e4: ret        
0x0000000000f850e8: mov        x20, x0
0x0000000000f850ec: mov        x0, x19
0x0000000000f850f0: bl         #0x4182bf0
0x0000000000f850f4: mov        x0, x20
0x0000000000f850f8: bl         #0x4b97984
