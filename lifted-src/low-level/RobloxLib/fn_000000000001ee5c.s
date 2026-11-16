; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5c
0x000000000001ee5c: adrp       x8, #0x60de000
0x000000000001ee60: add        x8, x8, #0xe40
0x000000000001ee64: ldarb      w8, [x8]
0x000000000001ee68: tbz        w8, #0, #0x1ee78
0x000000000001ee6c: adrp       x0, #0x6116000
0x000000000001ee70: add        x0, x0, #0x400
0x000000000001ee74: ret        
0x000000000001ee78: stp        x29, x30, [sp, #-0x10]!
0x000000000001ee7c: mov        x29, sp
0x000000000001ee80: bl         #0x4b0dcb8
0x000000000001ee84: ldp        x29, x30, [sp], #0x10
0x000000000001ee88: b          #0x1ee6c
