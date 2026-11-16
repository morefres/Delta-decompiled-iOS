; instruction-faithful ARM64 fallback for RobloxLib::ctor_1671
0x000000000058ca3c: stp        x29, x30, [sp, #-0x10]!
0x000000000058ca40: mov        x29, sp
0x000000000058ca44: adrp       x0, #0x6239000
0x000000000058ca48: add        x0, x0, #0xdc0
0x000000000058ca4c: adrp       x2, #0x58c000
0x000000000058ca50: add        x2, x2, #0xec
0x000000000058ca54: mov        w1, #3
0x000000000058ca58: bl         #0x47d3d98
0x000000000058ca5c: adrp       x0, #0x6239000
0x000000000058ca60: add        x0, x0, #0xdd0
0x000000000058ca64: adrp       x2, #0x58c000
0x000000000058ca68: add        x2, x2, #0xfc
0x000000000058ca6c: mov        w1, #3
0x000000000058ca70: bl         #0x47d3d98
0x000000000058ca74: adrp       x8, #0x65d5000
0x000000000058ca78: add        x8, x8, #0x998
0x000000000058ca7c: adrp       x9, #0x5246000
0x000000000058ca80: add        x9, x9, #0xb34
0x000000000058ca84: adrp       x10, #0x5225000
0x000000000058ca88: add        x10, x10, #0x69a
0x000000000058ca8c: stp        x9, x10, [x8]
0x000000000058ca90: str        xzr, [x8, #0x10]
0x000000000058ca94: ldp        x29, x30, [sp], #0x10
0x000000000058ca98: ret        
