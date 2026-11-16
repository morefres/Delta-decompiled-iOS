; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d4
0x000000000002a7d4: adrp       x8, #0x60de000
0x000000000002a7d8: add        x8, x8, #0xf98
0x000000000002a7dc: ldarb      w8, [x8]
0x000000000002a7e0: tbz        w8, #0, #0x2a7f0
0x000000000002a7e4: adrp       x0, #0x60de000
0x000000000002a7e8: add        x0, x0, #0xf80
0x000000000002a7ec: ret        
0x000000000002a7f0: stp        x29, x30, [sp, #-0x10]!
0x000000000002a7f4: mov        x29, sp
0x000000000002a7f8: bl         #0x4b0dfe8
0x000000000002a7fc: ldp        x29, x30, [sp], #0x10
0x000000000002a800: b          #0x2a7e4
