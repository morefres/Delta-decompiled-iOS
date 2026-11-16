; instruction-faithful ARM64 fallback for RobloxLib::function_8bd730
0x00000000008bd730: adrp       x8, #0x60fe000
0x00000000008bd734: add        x8, x8, #0xcb0
0x00000000008bd738: ldarb      w8, [x8]
0x00000000008bd73c: tbz        w8, #0, #0x8bd74c
0x00000000008bd740: adrp       x0, #0x60fe000
0x00000000008bd744: add        x0, x0, #0xc98
0x00000000008bd748: ret        
0x00000000008bd74c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd750: mov        x29, sp
0x00000000008bd754: bl         #0x4b191e4
0x00000000008bd758: ldp        x29, x30, [sp], #0x10
0x00000000008bd75c: b          #0x8bd740
