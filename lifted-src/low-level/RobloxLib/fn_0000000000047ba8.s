; instruction-faithful ARM64 fallback for RobloxLib::function_47ba8
0x0000000000047ba8: adrp       x8, #0x60df000
0x0000000000047bac: add        x8, x8, #0x7d0
0x0000000000047bb0: ldarb      w8, [x8]
0x0000000000047bb4: tbz        w8, #0, #0x47bc4
0x0000000000047bb8: adrp       x0, #0x60df000
0x0000000000047bbc: add        x0, x0, #0x7b8
0x0000000000047bc0: ret        
0x0000000000047bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000047bc8: mov        x29, sp
0x0000000000047bcc: bl         #0x4b0e2d8
0x0000000000047bd0: ldp        x29, x30, [sp], #0x10
0x0000000000047bd4: b          #0x47bb8
