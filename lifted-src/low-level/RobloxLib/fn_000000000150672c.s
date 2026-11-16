; instruction-faithful ARM64 fallback for RobloxLib::function_150672c
0x000000000150672c: adrp       x8, #0x62da000
0x0000000001506730: add        x8, x8, #0xeb8
0x0000000001506734: ldarb      w8, [x8]
0x0000000001506738: tbz        w8, #0, #0x1506740
0x000000000150673c: ret        
0x0000000001506740: stp        x29, x30, [sp, #-0x10]!
0x0000000001506744: mov        x29, sp
0x0000000001506748: bl         #0x4b2533c
0x000000000150674c: ldp        x29, x30, [sp], #0x10
0x0000000001506750: ret        
