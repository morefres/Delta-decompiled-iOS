; instruction-faithful ARM64 fallback for RobloxLib::function_14ede40
0x00000000014ede40: stp        x20, x19, [sp, #-0x20]!
0x00000000014ede44: stp        x29, x30, [sp, #0x10]
0x00000000014ede48: add        x29, sp, #0x10
0x00000000014ede4c: ldr        x19, [x0, #0x28]
0x00000000014ede50: adrp       x8, #0x6119000
0x00000000014ede54: ldrb       w8, [x8, #0x2e8]
0x00000000014ede58: cmp        w8, #1
0x00000000014ede5c: b.ne       #0x14edec8
0x00000000014ede60: add        x0, x19, #0x80
0x00000000014ede64: bl         #0xb6d2b8
0x00000000014ede68: cbz        x0, #0x14edec8
0x00000000014ede6c: mov        x20, x0
0x00000000014ede70: bl         #0x25f38c
0x00000000014ede74: cbz        x0, #0x14edec8
0x00000000014ede78: ldrb       w8, [x0, #0x350]
0x00000000014ede7c: tbnz       w8, #0, #0x14edec8
0x00000000014ede80: mov        x0, x20
0x00000000014ede84: bl         #0x2cb16c
0x00000000014ede88: cbz        x0, #0x14edec8
0x00000000014ede8c: adrp       x8, #0x6119000
0x00000000014ede90: ldrb       w8, [x8, #0x2d0]
0x00000000014ede94: cmp        w8, #1
0x00000000014ede98: b.ne       #0x14edeb0
0x00000000014ede9c: add        x8, x19, #0xf8
0x00000000014edea0: ldaxr      w9, [x8]
0x00000000014edea4: add        w9, w9, #1
0x00000000014edea8: stlxr      w10, w9, [x8]
0x00000000014edeac: cbnz       w10, #0x14edea0
0x00000000014edeb0: add        x8, x19, #0xe2
0x00000000014edeb4: mov        w9, #1
0x00000000014edeb8: stlrb      w9, [x8]
0x00000000014edebc: ldp        x29, x30, [sp, #0x10]
0x00000000014edec0: ldp        x20, x19, [sp], #0x20
0x00000000014edec4: ret        
0x00000000014edec8: ldr        x8, [x19]
0x00000000014edecc: ldr        x2, [x8, #0x28]
0x00000000014eded0: mov        x0, x19
0x00000000014eded4: mov        w1, #8
0x00000000014eded8: ldp        x29, x30, [sp, #0x10]
0x00000000014ededc: ldp        x20, x19, [sp], #0x20
0x00000000014edee0: br         x2
