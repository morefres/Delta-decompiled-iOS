; instruction-faithful ARM64 fallback for RobloxLib::function_489c4
0x00000000000489c4: adrp       x8, #0x60e1000
0x00000000000489c8: add        x8, x8, #0x598
0x00000000000489cc: ldarb      w8, [x8]
0x00000000000489d0: tbz        w8, #0, #0x489e0
0x00000000000489d4: adrp       x0, #0x60e1000
0x00000000000489d8: add        x0, x0, #0x580
0x00000000000489dc: ret        
0x00000000000489e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000489e4: mov        x29, sp
0x00000000000489e8: bl         #0x4b0f300
0x00000000000489ec: ldp        x29, x30, [sp], #0x10
0x00000000000489f0: b          #0x489d4
