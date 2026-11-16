; instruction-faithful ARM64 fallback for RobloxLib::function_b7d0a8
0x0000000000b7d0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d0ac: stp        x29, x30, [sp, #0x10]
0x0000000000b7d0b0: add        x29, sp, #0x10
0x0000000000b7d0b4: ldp        x19, x20, [x0, #0x20]
0x0000000000b7d0b8: cmp        x19, x20
0x0000000000b7d0bc: b.eq       #0xb7d0e8
0x0000000000b7d0c0: mov        x0, x19
0x0000000000b7d0c4: bl         #0xb7cb10
0x0000000000b7d0c8: mov        x8, x0
0x0000000000b7d0cc: cmp        w0, #0
0x0000000000b7d0d0: cset       w0, ne
0x0000000000b7d0d4: cbnz       w8, #0xb7d0ec
0x0000000000b7d0d8: add        x19, x19, #0x28
0x0000000000b7d0dc: cmp        x19, x20
0x0000000000b7d0e0: b.ne       #0xb7d0c0
0x0000000000b7d0e4: b          #0xb7d0ec
0x0000000000b7d0e8: mov        w0, #0
0x0000000000b7d0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d0f0: ldp        x20, x19, [sp], #0x20
0x0000000000b7d0f4: ret        
