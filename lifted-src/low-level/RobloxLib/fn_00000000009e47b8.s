; instruction-faithful ARM64 fallback for RobloxLib::function_9e47b8
0x00000000009e47b8: adrp       x8, #0x6102000
0x00000000009e47bc: add        x8, x8, #0xab8
0x00000000009e47c0: ldarb      w8, [x8]
0x00000000009e47c4: tbz        w8, #0, #0x9e47d4
0x00000000009e47c8: adrp       x0, #0x6102000
0x00000000009e47cc: add        x0, x0, #0xaa0
0x00000000009e47d0: ret        
0x00000000009e47d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009e47d8: mov        x29, sp
0x00000000009e47dc: bl         #0x4b19b00
0x00000000009e47e0: ldp        x29, x30, [sp], #0x10
0x00000000009e47e4: b          #0x9e47c8
