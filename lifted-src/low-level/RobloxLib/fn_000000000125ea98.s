; instruction-faithful ARM64 fallback for RobloxLib::function_125ea98
0x000000000125ea98: sub        sp, sp, #0x50
0x000000000125ea9c: stp        x20, x19, [sp, #0x30]
0x000000000125eaa0: stp        x29, x30, [sp, #0x40]
0x000000000125eaa4: add        x29, sp, #0x40
0x000000000125eaa8: mov        x19, x0
0x000000000125eaac: ldp        x8, x9, [x1]
0x000000000125eab0: stp        x8, x9, [sp]
0x000000000125eab4: ldr        x8, [x1, #0x10]
0x000000000125eab8: str        x8, [sp, #0x10]
0x000000000125eabc: cbz        x8, #0x125ead4
0x000000000125eac0: add        x8, x8, #8
0x000000000125eac4: ldxr       x9, [x8]
0x000000000125eac8: add        x9, x9, #1
0x000000000125eacc: stxr       w10, x9, [x8]
0x000000000125ead0: cbnz       w10, #0x125eac4
0x000000000125ead4: mov        x20, sp
0x000000000125ead8: ldrsb      w8, [x1, #0x2f]
0x000000000125eadc: tbnz       w8, #0x1f, #0x125eaf4
0x000000000125eae0: ldur       q0, [x1, #0x18]
0x000000000125eae4: stur       q0, [x20, #0x18]
0x000000000125eae8: ldur       x8, [x1, #0x28]
0x000000000125eaec: stur       x8, [x20, #0x28]
0x000000000125eaf0: b          #0x125eb04
0x000000000125eaf4: ldp        x8, x2, [x1, #0x18]
0x000000000125eaf8: add        x0, x20, #0x18
0x000000000125eafc: mov        x1, x8
0x000000000125eb00: bl         #0x23268
0x000000000125eb04: mov        x1, sp
0x000000000125eb08: mov        x0, x19
0x000000000125eb0c: bl         #0x125e94c
0x000000000125eb10: ldrsb      w8, [sp, #0x2f]
0x000000000125eb14: tbz        w8, #0x1f, #0x125eb20
0x000000000125eb18: ldr        x0, [sp, #0x18]
0x000000000125eb1c: bl         #0x47e93a8
0x000000000125eb20: ldr        x20, [sp, #0x10]
0x000000000125eb24: cbz        x20, #0x125eb58
0x000000000125eb28: add        x8, x20, #8
0x000000000125eb2c: ldaxr      x9, [x8]
0x000000000125eb30: sub        x10, x9, #1
0x000000000125eb34: stlxr      w11, x10, [x8]
0x000000000125eb38: cbnz       w11, #0x125eb2c
0x000000000125eb3c: cbnz       x9, #0x125eb58
0x000000000125eb40: ldr        x8, [x20]
0x000000000125eb44: ldr        x8, [x8, #0x10]
0x000000000125eb48: mov        x0, x20
0x000000000125eb4c: blr        x8
0x000000000125eb50: mov        x0, x20
0x000000000125eb54: bl         #0x4b9808c
0x000000000125eb58: adrp       x8, #0x5cb6000
0x000000000125eb5c: add        x8, x8, #0xaf8
0x000000000125eb60: str        x8, [x19]
0x000000000125eb64: mov        x0, x19
0x000000000125eb68: ldp        x29, x30, [sp, #0x40]
0x000000000125eb6c: ldp        x20, x19, [sp, #0x30]
0x000000000125eb70: add        sp, sp, #0x50
0x000000000125eb74: ret        
0x000000000125eb78: mov        x19, x0
0x000000000125eb7c: add        x0, x20, #8
0x000000000125eb80: bl         #0x1df28
0x000000000125eb84: b          #0x125eb94
0x000000000125eb88: mov        x19, x0
0x000000000125eb8c: mov        x0, sp
0x000000000125eb90: bl         #0x121dadc
0x000000000125eb94: mov        x0, x19
0x000000000125eb98: bl         #0x4b97984
