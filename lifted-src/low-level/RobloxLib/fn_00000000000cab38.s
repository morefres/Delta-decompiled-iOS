; instruction-faithful ARM64 fallback for RobloxLib::function_cab38
0x00000000000cab38: sub        sp, sp, #0x50
0x00000000000cab3c: stp        x20, x19, [sp, #0x30]
0x00000000000cab40: stp        x29, x30, [sp, #0x40]
0x00000000000cab44: add        x29, sp, #0x40
0x00000000000cab48: mov        x19, x2
0x00000000000cab4c: add        x8, x1, #0xa0
0x00000000000cab50: cmp        x1, #0
0x00000000000cab54: csel       x8, xzr, x8, eq
0x00000000000cab58: ldp        x9, x10, [x0, #8]
0x00000000000cab5c: add        x0, x8, x10, asr #1
0x00000000000cab60: tbz        w10, #0, #0xcab6c
0x00000000000cab64: ldr        x8, [x0]
0x00000000000cab68: ldr        x9, [x8, w9, uxtw]
0x00000000000cab6c: add        x8, sp, #8
0x00000000000cab70: blr        x9
0x00000000000cab74: add        x0, sp, #8
0x00000000000cab78: mov        x1, x19
0x00000000000cab7c: bl         #0x196cff0
0x00000000000cab80: mov        x19, x0
0x00000000000cab84: add        x0, sp, #8
0x00000000000cab88: bl         #0x196c43c
0x00000000000cab8c: mov        x0, x19
0x00000000000cab90: ldp        x29, x30, [sp, #0x40]
0x00000000000cab94: ldp        x20, x19, [sp, #0x30]
0x00000000000cab98: add        sp, sp, #0x50
0x00000000000cab9c: ret        
0x00000000000caba0: mov        x19, x0
0x00000000000caba4: add        x0, sp, #8
0x00000000000caba8: bl         #0x196c43c
0x00000000000cabac: mov        x0, x19
0x00000000000cabb0: bl         #0x4b97984
