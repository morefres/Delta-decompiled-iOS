; instruction-faithful ARM64 fallback for RobloxLib::function_1aa64
0x000000000001aa64: adrp       x8, #0x6116000
0x000000000001aa68: add        x8, x8, #0x4a0
0x000000000001aa6c: ldarb      w8, [x8]
0x000000000001aa70: tbz        w8, #0, #0x1aa80
0x000000000001aa74: adrp       x0, #0x6116000
0x000000000001aa78: add        x0, x0, #0x460
0x000000000001aa7c: ret        
0x000000000001aa80: stp        x29, x30, [sp, #-0x10]!
0x000000000001aa84: mov        x29, sp
0x000000000001aa88: bl         #0x4b0db58
0x000000000001aa8c: ldp        x29, x30, [sp], #0x10
0x000000000001aa90: b          #0x1aa74
