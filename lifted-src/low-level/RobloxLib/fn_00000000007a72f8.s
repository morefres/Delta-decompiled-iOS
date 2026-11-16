; instruction-faithful ARM64 fallback for RobloxLib::function_7a72f8
0x00000000007a72f8: stp        x29, x30, [sp, #-0x10]!
0x00000000007a72fc: mov        x29, sp
0x00000000007a7300: adrp       x8, #0x60db000
0x00000000007a7304: ldrsw      x8, [x8, #0x77c]
0x00000000007a7308: add        x0, x0, x8
0x00000000007a730c: bl         #0x4b990f4
0x00000000007a7310: ldp        x29, x30, [sp], #0x10
0x00000000007a7314: b          #0x4b99064
