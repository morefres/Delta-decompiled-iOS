; instruction-faithful ARM64 fallback for RobloxLib::function_bd788
0x00000000000bd788: adrp       x8, #0x60e3000
0x00000000000bd78c: add        x8, x8, #0x790
0x00000000000bd790: ldarb      w8, [x8]
0x00000000000bd794: tbz        w8, #0, #0xbd7a4
0x00000000000bd798: adrp       x0, #0x60e3000
0x00000000000bd79c: add        x0, x0, #0x778
0x00000000000bd7a0: ret        
0x00000000000bd7a4: stp        x29, x30, [sp, #-0x10]!
0x00000000000bd7a8: mov        x29, sp
0x00000000000bd7ac: bl         #0x4b10b08
0x00000000000bd7b0: ldp        x29, x30, [sp], #0x10
0x00000000000bd7b4: b          #0xbd798
