; instruction-faithful ARM64 fallback for RobloxLib::function_144bcd8
0x000000000144bcd8: sub        sp, sp, #0x30
0x000000000144bcdc: stp        x20, x19, [sp, #0x10]
0x000000000144bce0: stp        x29, x30, [sp, #0x20]
0x000000000144bce4: add        x29, sp, #0x20
0x000000000144bce8: ldr        x8, [x0, #0x18]
0x000000000144bcec: ldr        x9, [x1, #0x18]
0x000000000144bcf0: cmp        x8, x9
0x000000000144bcf4: b.ne       #0x144bd38
0x000000000144bcf8: mov        x20, x1
0x000000000144bcfc: mov        x19, x0
0x000000000144bd00: bl         #0x144c6c4
0x000000000144bd04: ldr        x8, [x20, #0x18]
0x000000000144bd08: str        x8, [x19, #0x18]
0x000000000144bd0c: ldr        q0, [x20]
0x000000000144bd10: str        q0, [x19]
0x000000000144bd14: ldr        x8, [x20, #0x10]
0x000000000144bd18: str        x8, [x19, #0x10]
0x000000000144bd1c: stp        xzr, xzr, [x20]
0x000000000144bd20: str        xzr, [x20, #0x10]
0x000000000144bd24: mov        x0, x19
0x000000000144bd28: ldp        x29, x30, [sp, #0x20]
0x000000000144bd2c: ldp        x20, x19, [sp, #0x10]
0x000000000144bd30: add        sp, sp, #0x30
0x000000000144bd34: ret        
0x000000000144bd38: adrp       x8, #0x5ba4000
0x000000000144bd3c: ldr        x8, [x8, #0x340]
0x000000000144bd40: ldr        x0, [x8]
0x000000000144bd44: adrp       x8, #0x5212000
0x000000000144bd48: add        x8, x8, #0xcc9
0x000000000144bd4c: str        x8, [sp]
0x000000000144bd50: adrp       x1, #0x5212000
0x000000000144bd54: add        x1, x1, #0xcba
0x000000000144bd58: bl         #0x4b98ad0
0x000000000144bd5c: bl         #0x4b98488
0x000000000144bd60: sub        sp, sp, #0x30
0x000000000144bd64: stp        x20, x19, [sp, #0x10]
0x000000000144bd68: stp        x29, x30, [sp, #0x20]
0x000000000144bd6c: add        x29, sp, #0x20
0x000000000144bd70: mov        x19, x0
0x000000000144bd74: add        x8, x0, #0x28
0x000000000144bd78: str        x8, [sp, #8]
0x000000000144bd7c: add        x0, sp, #8
0x000000000144bd80: bl         #0x3f5b38
0x000000000144bd84: ldr        x0, [x19]
0x000000000144bd88: cbz        x0, #0x144bd94
0x000000000144bd8c: str        x0, [x19, #8]
0x000000000144bd90: bl         #0x47e93a8
0x000000000144bd94: mov        x0, x19
0x000000000144bd98: ldp        x29, x30, [sp, #0x20]
0x000000000144bd9c: ldp        x20, x19, [sp, #0x10]
0x000000000144bda0: add        sp, sp, #0x30
0x000000000144bda4: ret        
