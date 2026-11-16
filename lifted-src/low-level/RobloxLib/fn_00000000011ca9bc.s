; instruction-faithful ARM64 fallback for RobloxLib::function_11ca9bc
0x00000000011ca9bc: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca9c0: stp        x29, x30, [sp, #0x10]
0x00000000011ca9c4: add        x29, sp, #0x10
0x00000000011ca9c8: cbz        x0, #0x11ca9d8
0x00000000011ca9cc: ldp        x29, x30, [sp, #0x10]
0x00000000011ca9d0: ldp        x20, x19, [sp], #0x20
0x00000000011ca9d4: b          #0x1041d70
0x00000000011ca9d8: adrp       x8, #0x6111000
0x00000000011ca9dc: add        x8, x8, #0x578
0x00000000011ca9e0: ldarb      w8, [x8]
0x00000000011ca9e4: tbz        w8, #0, #0x11ca9fc
0x00000000011ca9e8: adrp       x0, #0x6111000
0x00000000011ca9ec: add        x0, x0, #0x540
0x00000000011ca9f0: ldp        x29, x30, [sp, #0x10]
0x00000000011ca9f4: ldp        x20, x19, [sp], #0x20
0x00000000011ca9f8: ret        
0x00000000011ca9fc: adrp       x0, #0x6111000
0x00000000011caa00: add        x0, x0, #0x578
0x00000000011caa04: bl         #0x428c
0x00000000011caa08: cbz        w0, #0x11ca9e8
0x00000000011caa0c: adrp       x0, #0x6111000
0x00000000011caa10: add        x0, x0, #0x540
0x00000000011caa14: bl         #0x1042574
0x00000000011caa18: adrp       x0, #0x1042000
0x00000000011caa1c: add        x0, x0, #0x610
0x00000000011caa20: adrp       x1, #0x6111000
0x00000000011caa24: add        x1, x1, #0x540
0x00000000011caa28: adrp       x2, #0
0x00000000011caa2c: add        x2, x2, #0
0x00000000011caa30: bl         #0x4b984dc
0x00000000011caa34: adrp       x0, #0x6111000
0x00000000011caa38: add        x0, x0, #0x578
0x00000000011caa3c: bl         #0x43e8
0x00000000011caa40: b          #0x11ca9e8
0x00000000011caa44: mov        x19, x0
0x00000000011caa48: adrp       x0, #0x6111000
0x00000000011caa4c: add        x0, x0, #0x578
0x00000000011caa50: bl         #0x4450
0x00000000011caa54: mov        x0, x19
0x00000000011caa58: bl         #0x4b97984
