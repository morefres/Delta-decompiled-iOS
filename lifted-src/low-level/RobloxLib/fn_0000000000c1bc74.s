; instruction-faithful ARM64 fallback for RobloxLib::function_c1bc74
0x0000000000c1bc74: sub        sp, sp, #0x30
0x0000000000c1bc78: stp        x20, x19, [sp, #0x10]
0x0000000000c1bc7c: stp        x29, x30, [sp, #0x20]
0x0000000000c1bc80: add        x29, sp, #0x20
0x0000000000c1bc84: mov        x19, x0
0x0000000000c1bc88: add        x8, x0, #0x108
0x0000000000c1bc8c: str        x8, [sp, #8]
0x0000000000c1bc90: add        x0, sp, #8
0x0000000000c1bc94: bl         #0xc1fedc
0x0000000000c1bc98: mov        x20, #0
0x0000000000c1bc9c: add        x8, x19, x20
0x0000000000c1bca0: ldrsb      w9, [x8, #0xf7]
0x0000000000c1bca4: tbz        w9, #0x1f, #0xc1bcb0
0x0000000000c1bca8: ldr        x0, [x8, #0xe0]
0x0000000000c1bcac: bl         #0x47e93a8
0x0000000000c1bcb0: sub        x20, x20, #0x20
0x0000000000c1bcb4: cmn        x20, #0xc0
0x0000000000c1bcb8: b.ne       #0xc1bc9c
0x0000000000c1bcbc: ldr        x0, [x19, #0x20]
0x0000000000c1bcc0: cbz        x0, #0xc1bcc8
0x0000000000c1bcc4: bl         #0x4b9808c
0x0000000000c1bcc8: ldr        x0, [x19, #0x10]
0x0000000000c1bccc: cbz        x0, #0xc1bcd4
0x0000000000c1bcd0: bl         #0x4b9808c
0x0000000000c1bcd4: mov        x0, x19
0x0000000000c1bcd8: ldp        x29, x30, [sp, #0x20]
0x0000000000c1bcdc: ldp        x20, x19, [sp, #0x10]
0x0000000000c1bce0: add        sp, sp, #0x30
0x0000000000c1bce4: ret        
0x0000000000c1bce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c1bcec: stp        x29, x30, [sp, #0x10]
0x0000000000c1bcf0: add        x29, sp, #0x10
0x0000000000c1bcf4: mov        x19, x0
0x0000000000c1bcf8: ldrsb      w8, [x0, #0xb7]
0x0000000000c1bcfc: tbz        w8, #0x1f, #0xc1bd08
0x0000000000c1bd00: ldr        x0, [x19, #0xa0]
0x0000000000c1bd04: bl         #0x47e93a8
0x0000000000c1bd08: ldrsb      w8, [x19, #0x9f]
0x0000000000c1bd0c: tbz        w8, #0x1f, #0xc1bd18
0x0000000000c1bd10: ldr        x0, [x19, #0x88]
0x0000000000c1bd14: bl         #0x47e93a8
0x0000000000c1bd18: ldrsb      w8, [x19, #0x87]
0x0000000000c1bd1c: tbz        w8, #0x1f, #0xc1bd28
0x0000000000c1bd20: ldr        x0, [x19, #0x70]
0x0000000000c1bd24: bl         #0x47e93a8
0x0000000000c1bd28: ldrsb      w8, [x19, #0x6f]
0x0000000000c1bd2c: tbz        w8, #0x1f, #0xc1bd38
0x0000000000c1bd30: ldr        x0, [x19, #0x58]
0x0000000000c1bd34: bl         #0x47e93a8
0x0000000000c1bd38: mov        x0, x19
0x0000000000c1bd3c: ldp        x29, x30, [sp, #0x10]
0x0000000000c1bd40: ldp        x20, x19, [sp], #0x20
0x0000000000c1bd44: ret        
