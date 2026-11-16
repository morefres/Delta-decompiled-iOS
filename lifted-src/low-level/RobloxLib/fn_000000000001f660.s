; instruction-faithful ARM64 fallback for RobloxLib::function_1f660
0x000000000001f660: adrp       x8, #0x60de000
0x000000000001f664: add        x8, x8, #0xe48
0x000000000001f668: ldarb      w8, [x8]
0x000000000001f66c: tbz        w8, #0, #0x1f67c
0x000000000001f670: adrp       x0, #0x6116000
0x000000000001f674: add        x0, x0, #0x3a0
0x000000000001f678: ret        
0x000000000001f67c: stp        x29, x30, [sp, #-0x10]!
0x000000000001f680: mov        x29, sp
0x000000000001f684: bl         #0x4b0dd10
0x000000000001f688: ldp        x29, x30, [sp], #0x10
0x000000000001f68c: b          #0x1f670
