; instruction-faithful ARM64 fallback for RobloxLib::function_71d4c
0x0000000000071d4c: adrp       x8, #0x60e2000
0x0000000000071d50: add        x8, x8, #0x7e8
0x0000000000071d54: ldarb      w8, [x8]
0x0000000000071d58: tbz        w8, #0, #0x71d68
0x0000000000071d5c: adrp       x0, #0x60e2000
0x0000000000071d60: add        x0, x0, #0x7d0
0x0000000000071d64: ret        
0x0000000000071d68: stp        x29, x30, [sp, #-0x10]!
0x0000000000071d6c: mov        x29, sp
0x0000000000071d70: bl         #0x4b10594
0x0000000000071d74: ldp        x29, x30, [sp], #0x10
0x0000000000071d78: b          #0x71d5c
