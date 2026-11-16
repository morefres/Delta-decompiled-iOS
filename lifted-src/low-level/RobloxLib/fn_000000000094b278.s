; instruction-faithful ARM64 fallback for RobloxLib::function_94b278
0x000000000094b278: adrp       x8, #0x6100000
0x000000000094b27c: add        x8, x8, #0x978
0x000000000094b280: ldarb      w8, [x8]
0x000000000094b284: tbz        w8, #0, #0x94b294
0x000000000094b288: adrp       x0, #0x6100000
0x000000000094b28c: add        x0, x0, #0x960
0x000000000094b290: ret        
0x000000000094b294: stp        x29, x30, [sp, #-0x10]!
0x000000000094b298: mov        x29, sp
0x000000000094b29c: bl         #0x4b19718
0x000000000094b2a0: ldp        x29, x30, [sp], #0x10
0x000000000094b2a4: b          #0x94b288
