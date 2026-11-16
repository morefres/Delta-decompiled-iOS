; instruction-faithful ARM64 fallback for RobloxLib::function_153ddc8
0x000000000153ddc8: adrp       x8, #0x611c000
0x000000000153ddcc: add        x8, x8, #0xf0
0x000000000153ddd0: ldarb      w8, [x8]
0x000000000153ddd4: tbz        w8, #0, #0x153dde4
0x000000000153ddd8: adrp       x0, #0x611c000
0x000000000153dddc: add        x0, x0, #0xd8
0x000000000153dde0: ret        
0x000000000153dde4: stp        x29, x30, [sp, #-0x10]!
0x000000000153dde8: mov        x29, sp
0x000000000153ddec: bl         #0x4b25508
0x000000000153ddf0: ldp        x29, x30, [sp], #0x10
0x000000000153ddf4: b          #0x153ddd8
