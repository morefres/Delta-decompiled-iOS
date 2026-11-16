; instruction-faithful ARM64 fallback for RobloxLib::function_e7eac8
0x0000000000e7eac8: stp        x28, x27, [sp, #-0x30]!
0x0000000000e7eacc: stp        x20, x19, [sp, #0x10]
0x0000000000e7ead0: stp        x29, x30, [sp, #0x20]
0x0000000000e7ead4: add        x29, sp, #0x20
0x0000000000e7ead8: sub        sp, sp, #0x260
0x0000000000e7eadc: mov        x19, x1
0x0000000000e7eae0: ldrb       w8, [x1, #0x48]
0x0000000000e7eae4: cmp        w8, #1
0x0000000000e7eae8: b.ne       #0xe7eb4c
0x0000000000e7eaec: mov        x1, x0
0x0000000000e7eaf0: add        x20, sp, #0x18
0x0000000000e7eaf4: add        x0, sp, #0x18
0x0000000000e7eaf8: bl         #0x2df84c
0x0000000000e7eafc: adrp       x1, #0x520c000
0x0000000000e7eb00: add        x1, x1, #0xa35
0x0000000000e7eb04: mov        x0, sp
0x0000000000e7eb08: bl         #0x18aac
0x0000000000e7eb0c: add        x0, x20, #0x58
0x0000000000e7eb10: mov        x1, sp
0x0000000000e7eb14: bl         #0x671e20
0x0000000000e7eb18: ldrsb      w8, [sp, #0x17]
0x0000000000e7eb1c: tbz        w8, #0x1f, #0xe7eb28
0x0000000000e7eb20: ldr        x0, [sp]
0x0000000000e7eb24: bl         #0x47e93a8
0x0000000000e7eb28: ldr        d0, [x19, #0x10]
0x0000000000e7eb2c: add        x0, sp, #0x18
0x0000000000e7eb30: bl         #0x692dec
0x0000000000e7eb34: add        x0, sp, #0x18
0x0000000000e7eb38: bl         #0x6931c8
0x0000000000e7eb3c: adrp       x1, #0x5c53000
0x0000000000e7eb40: add        x1, x1, #0xe80
0x0000000000e7eb44: add        x0, sp, #0x18
0x0000000000e7eb48: bl         #0x2ead84
0x0000000000e7eb4c: add        sp, sp, #0x260
0x0000000000e7eb50: ldp        x29, x30, [sp, #0x20]
0x0000000000e7eb54: ldp        x20, x19, [sp, #0x10]
0x0000000000e7eb58: ldp        x28, x27, [sp], #0x30
0x0000000000e7eb5c: ret        
0x0000000000e7eb60: mov        x19, x0
0x0000000000e7eb64: ldrsb      w8, [sp, #0x17]
0x0000000000e7eb68: tbz        w8, #0x1f, #0xe7eb80
0x0000000000e7eb6c: ldr        x0, [sp]
0x0000000000e7eb70: bl         #0x47e93a8
0x0000000000e7eb74: b          #0xe7eb80
0x0000000000e7eb78: b          #0xe7eb7c
0x0000000000e7eb7c: mov        x19, x0
0x0000000000e7eb80: adrp       x1, #0x5c53000
0x0000000000e7eb84: add        x1, x1, #0xe80
0x0000000000e7eb88: add        x0, sp, #0x18
0x0000000000e7eb8c: bl         #0x2ead84
0x0000000000e7eb90: mov        x0, x19
0x0000000000e7eb94: bl         #0x4b97984
