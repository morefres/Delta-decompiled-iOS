; instruction-faithful ARM64 fallback for RobloxLib::function_8bd7e0
0x00000000008bd7e0: adrp       x8, #0x60fe000
0x00000000008bd7e4: add        x8, x8, #0xcd0
0x00000000008bd7e8: ldarb      w8, [x8]
0x00000000008bd7ec: tbz        w8, #0, #0x8bd7fc
0x00000000008bd7f0: adrp       x0, #0x60fe000
0x00000000008bd7f4: add        x0, x0, #0xcb8
0x00000000008bd7f8: ret        
0x00000000008bd7fc: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd800: mov        x29, sp
0x00000000008bd804: bl         #0x4b1923c
0x00000000008bd808: ldp        x29, x30, [sp], #0x10
0x00000000008bd80c: b          #0x8bd7f0
