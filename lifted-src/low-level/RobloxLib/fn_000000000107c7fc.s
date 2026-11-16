; instruction-faithful ARM64 fallback for RobloxLib::function_107c7fc
0x000000000107c7fc: adrp       x8, #0x6111000
0x000000000107c800: add        x8, x8, #0xbf0
0x000000000107c804: ldarb      w8, [x8]
0x000000000107c808: tbz        w8, #0, #0x107c818
0x000000000107c80c: adrp       x0, #0x6111000
0x000000000107c810: add        x0, x0, #0xbd8
0x000000000107c814: ret        
0x000000000107c818: stp        x29, x30, [sp, #-0x10]!
0x000000000107c81c: mov        x29, sp
0x000000000107c820: bl         #0x4b21fe0
0x000000000107c824: ldp        x29, x30, [sp], #0x10
0x000000000107c828: b          #0x107c80c
