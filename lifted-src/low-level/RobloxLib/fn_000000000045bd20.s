; instruction-faithful ARM64 fallback for RobloxLib::function_45bd20
0x000000000045bd20: stp        x24, x23, [sp, #-0x40]!
0x000000000045bd24: stp        x22, x21, [sp, #0x10]
0x000000000045bd28: stp        x20, x19, [sp, #0x20]
0x000000000045bd2c: stp        x29, x30, [sp, #0x30]
0x000000000045bd30: add        x29, sp, #0x30
0x000000000045bd34: mov        x19, x0
0x000000000045bd38: movi       v0.16b, #0
0x000000000045bd3c: mov        x21, x0
0x000000000045bd40: str        q0, [x21, #8]!
0x000000000045bd44: strh       wzr, [x0]
0x000000000045bd48: stur       q0, [x0, #0x28]
0x000000000045bd4c: str        q0, [x0, #0x18]!
0x000000000045bd50: str        x1, [x19, #0x38]
0x000000000045bd54: mov        w1, #1
0x000000000045bd58: bl         #0x8c02c
0x000000000045bd5c: add        x23, x0, x1, lsl #4
0x000000000045bd60: stp        xzr, xzr, [x0]
0x000000000045bd64: add        x22, x0, #0x10
0x000000000045bd68: ldp        x1, x8, [x19, #8]
0x000000000045bd6c: sub        x2, x8, x1
0x000000000045bd70: sub        x20, x0, x2
0x000000000045bd74: mov        x0, x20
0x000000000045bd78: bl         #0x4b98ee4
0x000000000045bd7c: ldr        x0, [x19, #8]
0x000000000045bd80: stp        x20, x22, [x19, #8]
0x000000000045bd84: str        x23, [x19, #0x18]
0x000000000045bd88: cbz        x0, #0x45bd94
0x000000000045bd8c: bl         #0x47e93a8
0x000000000045bd90: ldr        x20, [x21]
0x000000000045bd94: str        x22, [x19, #0x10]
0x000000000045bd98: str        wzr, [x20, #4]
0x000000000045bd9c: mov        x0, x19
0x000000000045bda0: ldp        x29, x30, [sp, #0x30]
0x000000000045bda4: ldp        x20, x19, [sp, #0x20]
0x000000000045bda8: ldp        x22, x21, [sp, #0x10]
0x000000000045bdac: ldp        x24, x23, [sp], #0x40
0x000000000045bdb0: ret        
0x000000000045bdb4: mov        x20, x0
0x000000000045bdb8: ldr        x0, [x19, #0x20]
0x000000000045bdbc: cbz        x0, #0x45bdc8
0x000000000045bdc0: str        x0, [x19, #0x28]
0x000000000045bdc4: bl         #0x47e93a8
0x000000000045bdc8: ldr        x0, [x21]
0x000000000045bdcc: cbz        x0, #0x45bdd8
0x000000000045bdd0: str        x0, [x19, #0x10]
0x000000000045bdd4: bl         #0x47e93a8
0x000000000045bdd8: mov        x0, x20
0x000000000045bddc: bl         #0x4b97984
