; instruction-faithful ARM64 fallback for RobloxLib::function_1c43c8
0x00000000001c43c8: adrp       x8, #0x60e7000
0x00000000001c43cc: add        x8, x8, #0xf18
0x00000000001c43d0: ldarb      w8, [x8]
0x00000000001c43d4: tbz        w8, #0, #0x1c43e4
0x00000000001c43d8: adrp       x0, #0x60e7000
0x00000000001c43dc: add        x0, x0, #0xf00
0x00000000001c43e0: ret        
0x00000000001c43e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c43e8: mov        x29, sp
0x00000000001c43ec: bl         #0x4b11e34
0x00000000001c43f0: ldp        x29, x30, [sp], #0x10
0x00000000001c43f4: b          #0x1c43d8
