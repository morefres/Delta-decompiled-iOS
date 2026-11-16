; instruction-faithful ARM64 fallback for RobloxLib::function_a83fc
0x00000000000a83fc: adrp       x8, #0x60e3000
0x00000000000a8400: add        x8, x8, #0x5f8
0x00000000000a8404: ldarb      w8, [x8]
0x00000000000a8408: tbz        w8, #0, #0xa8418
0x00000000000a840c: adrp       x0, #0x60e3000
0x00000000000a8410: add        x0, x0, #0x5e0
0x00000000000a8414: ret        
0x00000000000a8418: stp        x29, x30, [sp, #-0x10]!
0x00000000000a841c: mov        x29, sp
0x00000000000a8420: bl         #0x4b108b0
0x00000000000a8424: ldp        x29, x30, [sp], #0x10
0x00000000000a8428: b          #0xa840c
