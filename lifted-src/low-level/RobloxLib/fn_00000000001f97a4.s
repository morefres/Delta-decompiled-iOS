; instruction-faithful ARM64 fallback for RobloxLib::function_1f97a4
0x00000000001f97a4: adrp       x8, #0x60e9000
0x00000000001f97a8: add        x8, x8, #0xae8
0x00000000001f97ac: ldarb      w8, [x8]
0x00000000001f97b0: tbz        w8, #0, #0x1f97c0
0x00000000001f97b4: adrp       x0, #0x60e9000
0x00000000001f97b8: add        x0, x0, #0xad0
0x00000000001f97bc: ret        
0x00000000001f97c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001f97c4: mov        x29, sp
0x00000000001f97c8: bl         #0x4b120fc
0x00000000001f97cc: ldp        x29, x30, [sp], #0x10
0x00000000001f97d0: b          #0x1f97b4
