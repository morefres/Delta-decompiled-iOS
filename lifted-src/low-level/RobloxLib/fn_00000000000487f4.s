; instruction-faithful ARM64 fallback for RobloxLib::function_487f4
0x00000000000487f4: adrp       x8, #0x60e1000
0x00000000000487f8: add        x8, x8, #0x230
0x00000000000487fc: ldarb      w8, [x8]
0x0000000000048800: tbz        w8, #0, #0x48810
0x0000000000048804: adrp       x0, #0x60e1000
0x0000000000048808: add        x0, x0, #0x218
0x000000000004880c: ret        
0x0000000000048810: stp        x29, x30, [sp, #-0x10]!
0x0000000000048814: mov        x29, sp
0x0000000000048818: bl         #0x4b0f0f0
0x000000000004881c: ldp        x29, x30, [sp], #0x10
0x0000000000048820: b          #0x48804
