; instruction-faithful ARM64 fallback for RobloxLib::function_11297d8
0x00000000011297d8: adrp       x8, #0x6112000
0x00000000011297dc: add        x8, x8, #0x948
0x00000000011297e0: ldarb      w8, [x8]
0x00000000011297e4: tbz        w8, #0, #0x11297f4
0x00000000011297e8: adrp       x0, #0x6112000
0x00000000011297ec: add        x0, x0, #0x930
0x00000000011297f0: ret        
0x00000000011297f4: stp        x29, x30, [sp, #-0x10]!
0x00000000011297f8: mov        x29, sp
0x00000000011297fc: bl         #0x4b22b44
0x0000000001129800: ldp        x29, x30, [sp], #0x10
0x0000000001129804: b          #0x11297e8
