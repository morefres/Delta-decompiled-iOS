; instruction-faithful ARM64 fallback for RobloxLib::function_48710
0x0000000000048710: adrp       x8, #0x60e1000
0x0000000000048714: add        x8, x8, #0x38
0x0000000000048718: ldarb      w8, [x8]
0x000000000004871c: tbz        w8, #0, #0x4872c
0x0000000000048720: adrp       x0, #0x60e1000
0x0000000000048724: add        x0, x0, #0x20
0x0000000000048728: ret        
0x000000000004872c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048730: mov        x29, sp
0x0000000000048734: bl         #0x4b0efe8
0x0000000000048738: ldp        x29, x30, [sp], #0x10
0x000000000004873c: b          #0x48720
