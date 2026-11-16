; instruction-faithful ARM64 fallback for RobloxLib::function_13bdb3c
0x00000000013bdb3c: stp        x20, x19, [sp, #-0x20]!
0x00000000013bdb40: stp        x29, x30, [sp, #0x10]
0x00000000013bdb44: add        x29, sp, #0x10
0x00000000013bdb48: mov        x19, x1
0x00000000013bdb4c: mov        x20, x0
0x00000000013bdb50: bl         #0x47fc5dc
0x00000000013bdb54: adrp       x1, #0x52fc000
0x00000000013bdb58: add        x1, x1, #0xe42
0x00000000013bdb5c: mov        x0, x20
0x00000000013bdb60: mov        w2, #7
0x00000000013bdb64: mov        x3, #0
0x00000000013bdb68: bl         #0x47fcb58
0x00000000013bdb6c: adrp       x1, #0x5312000
0x00000000013bdb70: add        x1, x1, #0x9c4
0x00000000013bdb74: mov        x0, x20
0x00000000013bdb78: mov        w2, #0xb
0x00000000013bdb7c: mov        x3, x19
0x00000000013bdb80: bl         #0x47fcac0
0x00000000013bdb84: adrp       x1, #0x5312000
0x00000000013bdb88: add        x1, x1, #0x9d0
0x00000000013bdb8c: mov        x0, x20
0x00000000013bdb90: mov        w2, #0xe
0x00000000013bdb94: mov        w3, #1
0x00000000013bdb98: bl         #0x47fcbf0
0x00000000013bdb9c: mov        x0, x20
0x00000000013bdba0: ldp        x29, x30, [sp, #0x10]
0x00000000013bdba4: ldp        x20, x19, [sp], #0x20
0x00000000013bdba8: b          #0x47fc618
