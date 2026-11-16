; instruction-faithful ARM64 fallback for RobloxLib::function_12d978
0x000000000012d978: sub        sp, sp, #0x60
0x000000000012d97c: stp        x20, x19, [sp, #0x40]
0x000000000012d980: stp        x29, x30, [sp, #0x50]
0x000000000012d984: add        x29, sp, #0x50
0x000000000012d988: adrp       x8, #0x60e5000
0x000000000012d98c: add        x8, x8, #0x808
0x000000000012d990: ldarb      w8, [x8]
0x000000000012d994: tbz        w8, #0, #0x12d9b0
0x000000000012d998: adrp       x0, #0x60e5000
0x000000000012d99c: add        x0, x0, #0x7c8
0x000000000012d9a0: ldp        x29, x30, [sp, #0x50]
0x000000000012d9a4: ldp        x20, x19, [sp, #0x40]
0x000000000012d9a8: add        sp, sp, #0x60
0x000000000012d9ac: ret        
0x000000000012d9b0: adrp       x0, #0x60e5000
0x000000000012d9b4: add        x0, x0, #0x808
0x000000000012d9b8: bl         #0x428c
0x000000000012d9bc: cbz        w0, #0x12d998
0x000000000012d9c0: bl         #0x440fc88
0x000000000012d9c4: ldr        x19, [x0, #8]
0x000000000012d9c8: adrp       x1, #0x520f000
0x000000000012d9cc: add        x1, x1, #0x77
0x000000000012d9d0: mov        x0, sp
0x000000000012d9d4: bl         #0x18aac
0x000000000012d9d8: add        x8, sp, #0x18
0x000000000012d9dc: mov        x1, sp
0x000000000012d9e0: mov        x0, x19
0x000000000012d9e4: bl         #0x514b4
0x000000000012d9e8: ldrsb      w20, [sp, #0x2f]
0x000000000012d9ec: ldr        x19, [sp, #0x18]
0x000000000012d9f0: bl         #0x440fc88
0x000000000012d9f4: cmp        w20, #0
0x000000000012d9f8: ldr        w2, [x0, #0x30]
0x000000000012d9fc: add        x8, sp, #0x18
0x000000000012da00: csel       x1, x19, x8, lt
0x000000000012da04: stp        xzr, xzr, [x29, #-0x20]
0x000000000012da08: adrp       x0, #0x60e5000
0x000000000012da0c: add        x0, x0, #0x7c8
0x000000000012da10: sub        x7, x29, #0x20
0x000000000012da14: mov        w3, #0
0x000000000012da18: mov        w4, #0
0x000000000012da1c: mov        w5, #0
0x000000000012da20: mov        w6, #1
0x000000000012da24: bl         #0x441079c
0x000000000012da28: adrp       x8, #0x60e5000
0x000000000012da2c: adrp       x9, #0x5c05000
0x000000000012da30: add        x9, x9, #0xc08
0x000000000012da34: str        x9, [x8, #0x7c8]
0x000000000012da38: ldrsb      w8, [sp, #0x2f]
0x000000000012da3c: tbz        w8, #0x1f, #0x12da48
0x000000000012da40: ldr        x0, [sp, #0x18]
0x000000000012da44: bl         #0x47e93a8
0x000000000012da48: ldrsb      w8, [sp, #0x17]
0x000000000012da4c: tbz        w8, #0x1f, #0x12da58
0x000000000012da50: ldr        x0, [sp]
0x000000000012da54: bl         #0x47e93a8
0x000000000012da58: adrp       x0, #0x12d000
0x000000000012da5c: add        x0, x0, #0xad0
0x000000000012da60: adrp       x1, #0x60e5000
0x000000000012da64: add        x1, x1, #0x7c8
0x000000000012da68: adrp       x2, #0
0x000000000012da6c: add        x2, x2, #0
0x000000000012da70: bl         #0x4b984dc
0x000000000012da74: adrp       x0, #0x60e5000
0x000000000012da78: add        x0, x0, #0x808
0x000000000012da7c: bl         #0x43e8
0x000000000012da80: b          #0x12d998
0x000000000012da84: mov        x19, x0
0x000000000012da88: b          #0x12daac
0x000000000012da8c: b          #0x12da90
0x000000000012da90: mov        x19, x0
0x000000000012da94: b          #0x12dabc
0x000000000012da98: mov        x19, x0
0x000000000012da9c: ldrsb      w8, [sp, #0x2f]
0x000000000012daa0: tbz        w8, #0x1f, #0x12daac
0x000000000012daa4: ldr        x0, [sp, #0x18]
0x000000000012daa8: bl         #0x47e93a8
0x000000000012daac: ldrsb      w8, [sp, #0x17]
0x000000000012dab0: tbz        w8, #0x1f, #0x12dabc
0x000000000012dab4: ldr        x0, [sp]
0x000000000012dab8: bl         #0x47e93a8
0x000000000012dabc: adrp       x0, #0x60e5000
0x000000000012dac0: add        x0, x0, #0x808
0x000000000012dac4: bl         #0x4450
0x000000000012dac8: mov        x0, x19
0x000000000012dacc: bl         #0x4b97984
