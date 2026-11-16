; instruction-faithful ARM64 fallback for RobloxLib::function_ebd0a8
0x0000000000ebd0a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebd0ac: mov        x29, sp
0x0000000000ebd0b0: adrp       x8, #0x5c83000
0x0000000000ebd0b4: add        x8, x8, #0xfa8
0x0000000000ebd0b8: str        x8, [x0]
0x0000000000ebd0bc: bl         #0x4b980a4
0x0000000000ebd0c0: ldp        x29, x30, [sp], #0x10
0x0000000000ebd0c4: b          #0x47e93a8
0x0000000000ebd0c8: sub        sp, sp, #0x20
0x0000000000ebd0cc: stp        x29, x30, [sp, #0x10]
0x0000000000ebd0d0: add        x29, sp, #0x10
0x0000000000ebd0d4: mov        x8, x0
0x0000000000ebd0d8: sub        x0, x29, #1
0x0000000000ebd0dc: add        x1, x8, #0x18
0x0000000000ebd0e0: bl         #0x2078d8
0x0000000000ebd0e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd0e8: add        sp, sp, #0x20
0x0000000000ebd0ec: ret        
