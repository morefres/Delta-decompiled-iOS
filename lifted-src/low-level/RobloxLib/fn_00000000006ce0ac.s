; instruction-faithful ARM64 fallback for RobloxLib::function_6ce0ac
0x00000000006ce0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce0b0: stp        x29, x30, [sp, #0x10]
0x00000000006ce0b4: add        x29, sp, #0x10
0x00000000006ce0b8: ldr        x0, [x0, #0x18]
0x00000000006ce0bc: ldr        x8, [x0]
0x00000000006ce0c0: ldr        x8, [x8, #0x20]
0x00000000006ce0c4: blr        x8
0x00000000006ce0c8: ldp        x29, x30, [sp, #0x10]
0x00000000006ce0cc: ldp        x20, x19, [sp], #0x20
0x00000000006ce0d0: ret        
0x00000000006ce0d4: mov        x19, x0
0x00000000006ce0d8: cmp        w1, #1
0x00000000006ce0dc: b.ne       #0x6ce100
0x00000000006ce0e0: mov        x0, x19
0x00000000006ce0e4: bl         #0x4b98500
0x00000000006ce0e8: adrp       x0, #0x5260000
0x00000000006ce0ec: add        x0, x0, #0xc6a
0x00000000006ce0f0: bl         #0x6c42b0
0x00000000006ce0f4: brk        #1
0x00000000006ce0f8: mov        x19, x0
0x00000000006ce0fc: bl         #0x4b98518
0x00000000006ce100: mov        x0, x19
0x00000000006ce104: bl         #0x4b97984
0x00000000006ce108: bl         #0x18bd8
