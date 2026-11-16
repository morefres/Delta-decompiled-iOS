; instruction-faithful ARM64 fallback for RobloxLib::function_8fe6bc
0x00000000008fe6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fe6c0: stp        x29, x30, [sp, #0x10]
0x00000000008fe6c4: add        x29, sp, #0x10
0x00000000008fe6c8: adrp       x8, #0x60ff000
0x00000000008fe6cc: add        x8, x8, #0x5b8
0x00000000008fe6d0: ldarb      w8, [x8]
0x00000000008fe6d4: tbz        w8, #0, #0x8fe6e4
0x00000000008fe6d8: ldp        x29, x30, [sp, #0x10]
0x00000000008fe6dc: ldp        x20, x19, [sp], #0x20
0x00000000008fe6e0: b          #0x8fe7ec
0x00000000008fe6e4: adrp       x0, #0x60ff000
0x00000000008fe6e8: add        x0, x0, #0x5b8
0x00000000008fe6ec: bl         #0x428c
0x00000000008fe6f0: cbz        w0, #0x8fe6d8
0x00000000008fe6f4: bl         #0x8fe7ec
0x00000000008fe6f8: adrp       x8, #0x60ff000
0x00000000008fe6fc: str        wzr, [x8, #0x5b0]
0x00000000008fe700: adrp       x0, #0x60ff000
0x00000000008fe704: add        x0, x0, #0x5b8
0x00000000008fe708: bl         #0x43e8
0x00000000008fe70c: b          #0x8fe6d8
0x00000000008fe710: mov        x19, x0
0x00000000008fe714: adrp       x0, #0x60ff000
0x00000000008fe718: add        x0, x0, #0x5b8
0x00000000008fe71c: bl         #0x4450
0x00000000008fe720: mov        x0, x19
0x00000000008fe724: bl         #0x4b97984
