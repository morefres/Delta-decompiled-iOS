; instruction-faithful ARM64 fallback for RobloxLib::function_4a02c4
0x00000000004a02c4: adrp       x8, #0x60f0000
0x00000000004a02c8: add        x8, x8, #0x568
0x00000000004a02cc: ldarb      w8, [x8]
0x00000000004a02d0: tbz        w8, #0, #0x4a02e0
0x00000000004a02d4: adrp       x0, #0x60f0000
0x00000000004a02d8: add        x0, x0, #0x540
0x00000000004a02dc: b          #0x4a02f4
0x00000000004a02e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004a02e4: mov        x29, sp
0x00000000004a02e8: bl         #0x4b15184
0x00000000004a02ec: ldp        x29, x30, [sp], #0x10
0x00000000004a02f0: b          #0x4a02d4
