; instruction-faithful ARM64 fallback for RobloxLib::function_80fe58
0x000000000080fe58: adrp       x8, #0x60fb000
0x000000000080fe5c: add        x8, x8, #0xb8
0x000000000080fe60: ldarb      w8, [x8]
0x000000000080fe64: tbz        w8, #0, #0x80fe74
0x000000000080fe68: adrp       x0, #0x60fb000
0x000000000080fe6c: add        x0, x0, #0xa0
0x000000000080fe70: ret        
0x000000000080fe74: stp        x29, x30, [sp, #-0x10]!
0x000000000080fe78: mov        x29, sp
0x000000000080fe7c: bl         #0x4b18500
0x000000000080fe80: ldp        x29, x30, [sp], #0x10
0x000000000080fe84: b          #0x80fe68
