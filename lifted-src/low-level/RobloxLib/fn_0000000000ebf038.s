; instruction-faithful ARM64 fallback for RobloxLib::function_ebf038
0x0000000000ebf038: stp        x26, x25, [sp, #-0x50]!
0x0000000000ebf03c: stp        x24, x23, [sp, #0x10]
0x0000000000ebf040: stp        x22, x21, [sp, #0x20]
0x0000000000ebf044: stp        x20, x19, [sp, #0x30]
0x0000000000ebf048: stp        x29, x30, [sp, #0x40]
0x0000000000ebf04c: add        x29, sp, #0x40
0x0000000000ebf050: mov        x20, x6
0x0000000000ebf054: mov        x21, x5
0x0000000000ebf058: mov        x22, x4
0x0000000000ebf05c: mov        x23, x3
0x0000000000ebf060: mov        x24, x2
0x0000000000ebf064: mov        x25, x1
0x0000000000ebf068: mov        x19, x0
0x0000000000ebf06c: bl         #0xebdf70
0x0000000000ebf070: mov        x1, x0
0x0000000000ebf074: mov        x0, x19
0x0000000000ebf078: mov        x2, x23
0x0000000000ebf07c: mov        x3, x22
0x0000000000ebf080: mov        x4, x21
0x0000000000ebf084: bl         #0x4413d04
0x0000000000ebf088: adrp       x8, #0x5c84000
0x0000000000ebf08c: add        x8, x8, #0x4e0
0x0000000000ebf090: str        x8, [x19]
0x0000000000ebf094: stp        x25, x24, [x19, #0xa0]
0x0000000000ebf098: mov        x1, x20
0x0000000000ebf09c: bl         #0x10b2f4
0x0000000000ebf0a0: mov        x0, x19
0x0000000000ebf0a4: ldp        x29, x30, [sp, #0x40]
0x0000000000ebf0a8: ldp        x20, x19, [sp, #0x30]
0x0000000000ebf0ac: ldp        x22, x21, [sp, #0x20]
0x0000000000ebf0b0: ldp        x24, x23, [sp, #0x10]
0x0000000000ebf0b4: ldp        x26, x25, [sp], #0x50
0x0000000000ebf0b8: ret        
0x0000000000ebf0bc: mov        x20, x0
0x0000000000ebf0c0: mov        x0, x19
0x0000000000ebf0c4: bl         #0x24478
0x0000000000ebf0c8: mov        x0, x20
0x0000000000ebf0cc: bl         #0x4b97984
