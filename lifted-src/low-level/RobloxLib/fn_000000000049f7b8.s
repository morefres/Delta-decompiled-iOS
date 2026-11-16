; instruction-faithful ARM64 fallback for RobloxLib::function_49f7b8
0x000000000049f7b8: adrp       x8, #0x60f0000
0x000000000049f7bc: add        x8, x8, #0x530
0x000000000049f7c0: ldarb      w8, [x8]
0x000000000049f7c4: tbz        w8, #0, #0x49f7d4
0x000000000049f7c8: adrp       x0, #0x60f0000
0x000000000049f7cc: add        x0, x0, #0x520
0x000000000049f7d0: ret        
0x000000000049f7d4: stp        x29, x30, [sp, #-0x10]!
0x000000000049f7d8: mov        x29, sp
0x000000000049f7dc: bl         #0x4b150ac
0x000000000049f7e0: ldp        x29, x30, [sp], #0x10
0x000000000049f7e4: b          #0x49f7c8
