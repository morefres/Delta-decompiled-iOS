; instruction-faithful ARM64 fallback for RobloxLib::function_58f3e4
0x000000000058f3e4: adrp       x8, #0x60f3000
0x000000000058f3e8: add        x8, x8, #0x4d8
0x000000000058f3ec: ldarb      w8, [x8]
0x000000000058f3f0: tbz        w8, #0, #0x58f400
0x000000000058f3f4: adrp       x0, #0x60f3000
0x000000000058f3f8: add        x0, x0, #0x490
0x000000000058f3fc: ret        
0x000000000058f400: stp        x29, x30, [sp, #-0x10]!
0x000000000058f404: mov        x29, sp
0x000000000058f408: bl         #0x4b15fec
0x000000000058f40c: ldp        x29, x30, [sp], #0x10
0x000000000058f410: b          #0x58f3f4
