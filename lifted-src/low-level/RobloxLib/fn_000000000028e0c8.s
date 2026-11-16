; instruction-faithful ARM64 fallback for RobloxLib::function_28e0c8
0x000000000028e0c8: adrp       x8, #0x60ea000
0x000000000028e0cc: add        x8, x8, #0xa30
0x000000000028e0d0: ldarb      w8, [x8]
0x000000000028e0d4: tbz        w8, #0, #0x28e0e4
0x000000000028e0d8: adrp       x0, #0x60ea000
0x000000000028e0dc: add        x0, x0, #0xa18
0x000000000028e0e0: ret        
0x000000000028e0e4: stp        x29, x30, [sp, #-0x10]!
0x000000000028e0e8: mov        x29, sp
0x000000000028e0ec: bl         #0x4b12938
0x000000000028e0f0: ldp        x29, x30, [sp], #0x10
0x000000000028e0f4: b          #0x28e0d8
