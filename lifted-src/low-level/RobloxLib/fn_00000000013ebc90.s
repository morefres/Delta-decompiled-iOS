; instruction-faithful ARM64 fallback for RobloxLib::function_13ebc90
0x00000000013ebc90: stp        x29, x30, [sp, #-0x10]!
0x00000000013ebc94: mov        x29, sp
0x00000000013ebc98: ldr        x1, [x1]
0x00000000013ebc9c: bl         #0x13ebcd8
0x00000000013ebca0: adrp       x8, #0x5daa000
0x00000000013ebca4: add        x8, x8, #0x738
0x00000000013ebca8: add        x9, x8, #0x10
0x00000000013ebcac: str        x9, [x0]
0x00000000013ebcb0: add        x8, x8, #0x288
0x00000000013ebcb4: str        x8, [x0, #0x98]
0x00000000013ebcb8: movi       v0.16b, #0
0x00000000013ebcbc: stur       q0, [x0, #0xa8]
0x00000000013ebcc0: stur       q0, [x0, #0xb8]
0x00000000013ebcc4: mov        w8, #0x3f800000
0x00000000013ebcc8: str        w8, [x0, #0xc8]
0x00000000013ebccc: str        xzr, [x0, #0xd0]
0x00000000013ebcd0: ldp        x29, x30, [sp], #0x10
0x00000000013ebcd4: ret        
