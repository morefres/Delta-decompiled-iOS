; instruction-faithful ARM64 fallback for RobloxLib::function_28dff8
0x000000000028dff8: adrp       x8, #0x60ea000
0x000000000028dffc: add        x8, x8, #0xa10
0x000000000028e000: ldarb      w8, [x8]
0x000000000028e004: tbz        w8, #0, #0x28e014
0x000000000028e008: adrp       x0, #0x60ea000
0x000000000028e00c: add        x0, x0, #0x9f8
0x000000000028e010: ret        
0x000000000028e014: stp        x29, x30, [sp, #-0x10]!
0x000000000028e018: mov        x29, sp
0x000000000028e01c: bl         #0x4b128e0
0x000000000028e020: ldp        x29, x30, [sp], #0x10
0x000000000028e024: b          #0x28e008
