; instruction-faithful ARM64 fallback for RobloxLib::function_b5c1a8
0x0000000000b5c1a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5c1ac: mov        x29, sp
0x0000000000b5c1b0: adrp       x8, #0x5c79000
0x0000000000b5c1b4: add        x8, x8, #0xae0
0x0000000000b5c1b8: str        x8, [x0]
0x0000000000b5c1bc: bl         #0x4b980a4
0x0000000000b5c1c0: ldp        x29, x30, [sp], #0x10
0x0000000000b5c1c4: b          #0x47e93a8
0x0000000000b5c1c8: sub        sp, sp, #0x20
0x0000000000b5c1cc: stp        x29, x30, [sp, #0x10]
0x0000000000b5c1d0: add        x29, sp, #0x10
0x0000000000b5c1d4: mov        x8, x0
0x0000000000b5c1d8: sub        x0, x29, #1
0x0000000000b5c1dc: add        x1, x8, #0x18
0x0000000000b5c1e0: bl         #0xb5c358
0x0000000000b5c1e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c1e8: add        sp, sp, #0x20
0x0000000000b5c1ec: ret        
