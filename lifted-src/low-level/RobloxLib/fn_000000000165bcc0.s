; instruction-faithful ARM64 fallback for RobloxLib::function_165bcc0
0x000000000165bcc0: stp        x22, x21, [sp, #-0x30]!
0x000000000165bcc4: stp        x20, x19, [sp, #0x10]
0x000000000165bcc8: stp        x29, x30, [sp, #0x20]
0x000000000165bccc: add        x29, sp, #0x20
0x000000000165bcd0: mov        x20, x2
0x000000000165bcd4: mov        x19, x0
0x000000000165bcd8: bl         #0x18aac
0x000000000165bcdc: bl         #0x440f850
0x000000000165bce0: mov        x21, x19
0x000000000165bce4: str        xzr, [x21, #0x20]!
0x000000000165bce8: stur       x0, [x21, #-8]
0x000000000165bcec: mov        x0, x21
0x000000000165bcf0: mov        x1, x20
0x000000000165bcf4: bl         #0x24b94
0x000000000165bcf8: mov        x0, x19
0x000000000165bcfc: ldp        x29, x30, [sp, #0x20]
0x000000000165bd00: ldp        x20, x19, [sp, #0x10]
0x000000000165bd04: ldp        x22, x21, [sp], #0x30
0x000000000165bd08: ret        
0x000000000165bd0c: mov        x20, x0
0x000000000165bd10: ldr        x8, [x21]
0x000000000165bd14: cbz        x8, #0x165bd30
0x000000000165bd18: ldr        x8, [x8, #0x10]
0x000000000165bd1c: add        x0, x19, #0x28
0x000000000165bd20: blr        x8
0x000000000165bd24: b          #0x165bd30
0x000000000165bd28: bl         #0x18bd8
0x000000000165bd2c: mov        x20, x0
0x000000000165bd30: ldrsb      w8, [x19, #0x17]
0x000000000165bd34: tbz        w8, #0x1f, #0x165bd40
0x000000000165bd38: ldr        x0, [x19]
0x000000000165bd3c: bl         #0x47e93a8
0x000000000165bd40: mov        x0, x20
0x000000000165bd44: bl         #0x4b97984
