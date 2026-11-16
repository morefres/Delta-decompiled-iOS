; instruction-faithful ARM64 fallback for RobloxLib::function_484a8
0x00000000000484a8: adrp       x8, #0x60e0000
0x00000000000484ac: add        x8, x8, #0xb80
0x00000000000484b0: ldarb      w8, [x8]
0x00000000000484b4: tbz        w8, #0, #0x484c4
0x00000000000484b8: adrp       x0, #0x60e0000
0x00000000000484bc: add        x0, x0, #0xb68
0x00000000000484c0: ret        
0x00000000000484c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000484c8: mov        x29, sp
0x00000000000484cc: bl         #0x4b0ed28
0x00000000000484d0: ldp        x29, x30, [sp], #0x10
0x00000000000484d4: b          #0x484b8
