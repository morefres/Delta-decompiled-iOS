; instruction-faithful ARM64 fallback for RobloxLib::function_ccdfc
0x00000000000ccdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000000cce00: stp        x29, x30, [sp, #0x10]
0x00000000000cce04: add        x29, sp, #0x10
0x00000000000cce08: mov        x19, x0
0x00000000000cce0c: adrp       x8, #0x5bf3000
0x00000000000cce10: add        x8, x8, #0xc10
0x00000000000cce14: str        x8, [x0]
0x00000000000cce18: ldr        x1, [x0, #0x30]!
0x00000000000cce1c: str        xzr, [x0]
0x00000000000cce20: cbz        x1, #0xcce28
0x00000000000cce24: bl         #0xbcb74
0x00000000000cce28: add        x0, x19, #0x18
0x00000000000cce2c: bl         #0x1df28
0x00000000000cce30: add        x0, x19, #8
0x00000000000cce34: bl         #0x1df28
0x00000000000cce38: mov        x0, x19
0x00000000000cce3c: ldp        x29, x30, [sp, #0x10]
0x00000000000cce40: ldp        x20, x19, [sp], #0x20
0x00000000000cce44: ret        
