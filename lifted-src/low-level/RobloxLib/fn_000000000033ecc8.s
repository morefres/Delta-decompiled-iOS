; instruction-faithful ARM64 fallback for RobloxLib::function_33ecc8
0x000000000033ecc8: sub        sp, sp, #0x60
0x000000000033eccc: stp        x20, x19, [sp, #0x40]
0x000000000033ecd0: stp        x29, x30, [sp, #0x50]
0x000000000033ecd4: add        x29, sp, #0x50
0x000000000033ecd8: mov        x19, x0
0x000000000033ecdc: adrp       x1, #0x5227000
0x000000000033ece0: add        x1, x1, #0xee
0x000000000033ece4: add        x0, sp, #0x28
0x000000000033ece8: bl         #0x18aac
0x000000000033ecec: bl         #0x345f60
0x000000000033ecf0: cbz        w0, #0x33ed7c
0x000000000033ecf4: adrp       x1, #0x5224000
0x000000000033ecf8: add        x1, x1, #0x90a
0x000000000033ecfc: add        x0, sp, #0x28
0x000000000033ed00: bl         #0x4b97cc0
0x000000000033ed04: stp        xzr, xzr, [sp, #0x18]
0x000000000033ed08: adrp       x1, #0x520c000
0x000000000033ed0c: add        x1, x1, #0xa35
0x000000000033ed10: mov        x0, sp
0x000000000033ed14: bl         #0x18aac
0x000000000033ed18: adrp       x1, #0x5224000
0x000000000033ed1c: add        x1, x1, #0x910
0x000000000033ed20: add        x3, sp, #0x18
0x000000000033ed24: mov        x4, sp
0x000000000033ed28: mov        w0, #2
0x000000000033ed2c: mov        w2, #4
0x000000000033ed30: bl         #0x41f5984
0x000000000033ed34: ldrsb      w8, [sp, #0x17]
0x000000000033ed38: tbz        w8, #0x1f, #0x33ed44
0x000000000033ed3c: ldr        x0, [sp]
0x000000000033ed40: bl         #0x47e93a8
0x000000000033ed44: ldr        x20, [sp, #0x20]
0x000000000033ed48: cbz        x20, #0x33ed7c
0x000000000033ed4c: add        x8, x20, #8
0x000000000033ed50: ldaxr      x9, [x8]
0x000000000033ed54: sub        x10, x9, #1
0x000000000033ed58: stlxr      w11, x10, [x8]
0x000000000033ed5c: cbnz       w11, #0x33ed50
0x000000000033ed60: cbnz       x9, #0x33ed7c
0x000000000033ed64: ldr        x8, [x20]
0x000000000033ed68: ldr        x8, [x8, #0x10]
0x000000000033ed6c: mov        x0, x20
0x000000000033ed70: blr        x8
0x000000000033ed74: mov        x0, x20
0x000000000033ed78: bl         #0x4b9808c
0x000000000033ed7c: adrp       x1, #0x5224000
0x000000000033ed80: add        x1, x1, #0x722
0x000000000033ed84: add        x2, sp, #0x28
0x000000000033ed88: mov        x0, x19
0x000000000033ed8c: bl         #0x33edf4
0x000000000033ed90: ldrsb      w8, [sp, #0x3f]
0x000000000033ed94: tbz        w8, #0x1f, #0x33eda0
0x000000000033ed98: ldr        x0, [sp, #0x28]
0x000000000033ed9c: bl         #0x47e93a8
0x000000000033eda0: ldp        x29, x30, [sp, #0x50]
0x000000000033eda4: ldp        x20, x19, [sp, #0x40]
0x000000000033eda8: add        sp, sp, #0x60
0x000000000033edac: ret        
0x000000000033edb0: mov        x19, x0
0x000000000033edb4: ldrsb      w8, [sp, #0x17]
0x000000000033edb8: tbz        w8, #0x1f, #0x33edcc
0x000000000033edbc: ldr        x0, [sp]
0x000000000033edc0: bl         #0x47e93a8
0x000000000033edc4: b          #0x33edcc
0x000000000033edc8: mov        x19, x0
0x000000000033edcc: add        x0, sp, #0x18
0x000000000033edd0: bl         #0x1df28
0x000000000033edd4: b          #0x33eddc
0x000000000033edd8: mov        x19, x0
0x000000000033eddc: ldrsb      w8, [sp, #0x3f]
0x000000000033ede0: tbz        w8, #0x1f, #0x33edec
0x000000000033ede4: ldr        x0, [sp, #0x28]
0x000000000033ede8: bl         #0x47e93a8
0x000000000033edec: mov        x0, x19
0x000000000033edf0: bl         #0x4b97984
