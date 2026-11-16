; instruction-faithful ARM64 fallback for RobloxLib::function_371fa0
0x0000000000371fa0: sub        sp, sp, #0x50
0x0000000000371fa4: stp        x20, x19, [sp, #0x30]
0x0000000000371fa8: stp        x29, x30, [sp, #0x40]
0x0000000000371fac: add        x29, sp, #0x40
0x0000000000371fb0: ldr        x8, [x1, #0x10]
0x0000000000371fb4: str        x8, [sp, #0x20]
0x0000000000371fb8: ldr        q0, [x1]
0x0000000000371fbc: str        q0, [sp, #0x10]
0x0000000000371fc0: stp        xzr, xzr, [x1, #8]
0x0000000000371fc4: str        xzr, [x1]
0x0000000000371fc8: ldrsb      w8, [sp, #0x27]
0x0000000000371fcc: ldr        x9, [sp, #0x10]
0x0000000000371fd0: cmp        w8, #0
0x0000000000371fd4: add        x8, sp, #0x10
0x0000000000371fd8: csel       x8, x9, x8, lt
0x0000000000371fdc: str        x8, [sp]
0x0000000000371fe0: adrp       x1, #0x5228000
0x0000000000371fe4: add        x1, x1, #0x9f0
0x0000000000371fe8: mov        w0, #3
0x0000000000371fec: bl         #0x41f5574
0x0000000000371ff0: ldrsb      w8, [sp, #0x27]
0x0000000000371ff4: tbz        w8, #0x1f, #0x372000
0x0000000000371ff8: ldr        x0, [sp, #0x10]
0x0000000000371ffc: bl         #0x47e93a8
0x0000000000372000: ldp        x29, x30, [sp, #0x40]
0x0000000000372004: ldp        x20, x19, [sp, #0x30]
0x0000000000372008: add        sp, sp, #0x50
0x000000000037200c: ret        
0x0000000000372010: mov        x19, x0
0x0000000000372014: ldrsb      w8, [sp, #0x27]
0x0000000000372018: tbz        w8, #0x1f, #0x372024
0x000000000037201c: ldr        x0, [sp, #0x10]
0x0000000000372020: bl         #0x47e93a8
0x0000000000372024: mov        x0, x19
0x0000000000372028: bl         #0x4b97984
