; instruction-faithful ARM64 fallback for RobloxLib::function_49140
0x0000000000049140: adrp       x8, #0x60e2000
0x0000000000049144: add        x8, x8, #0x2d0
0x0000000000049148: ldarb      w8, [x8]
0x000000000004914c: tbz        w8, #0, #0x4915c
0x0000000000049150: adrp       x0, #0x60e2000
0x0000000000049154: add        x0, x0, #0x2b8
0x0000000000049158: ret        
0x000000000004915c: stp        x29, x30, [sp, #-0x10]!
0x0000000000049160: mov        x29, sp
0x0000000000049164: bl         #0x4b0fb98
0x0000000000049168: ldp        x29, x30, [sp], #0x10
0x000000000004916c: b          #0x49150
