; instruction-faithful ARM64 fallback for RobloxLib::function_dc1760
0x0000000000dc1760: adrp       x8, #0x6105000
0x0000000000dc1764: add        x8, x8, #0xda0
0x0000000000dc1768: ldarb      w8, [x8]
0x0000000000dc176c: tbnz       w8, #0, #0xdc17a8
0x0000000000dc1770: stp        x29, x30, [sp, #-0x10]!
0x0000000000dc1774: mov        x29, sp
0x0000000000dc1778: adrp       x0, #0x6105000
0x0000000000dc177c: add        x0, x0, #0xda0
0x0000000000dc1780: bl         #0x428c
0x0000000000dc1784: ldp        x29, x30, [sp], #0x10
0x0000000000dc1788: cbz        w0, #0xdc17a8
0x0000000000dc178c: adrp       x8, #0x6105000
0x0000000000dc1790: mov        w9, #0xc0c7
0x0000000000dc1794: movk       w9, #0x476a, lsl #16
0x0000000000dc1798: str        w9, [x8, #0xd98]
0x0000000000dc179c: adrp       x0, #0x6105000
0x0000000000dc17a0: add        x0, x0, #0xda0
0x0000000000dc17a4: b          #0x43e8
0x0000000000dc17a8: ret        
