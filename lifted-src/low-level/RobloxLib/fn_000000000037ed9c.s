; instruction-faithful ARM64 fallback for RobloxLib::function_37ed9c
0x000000000037ed9c: sub        sp, sp, #0x50
0x000000000037eda0: stp        x20, x19, [sp, #0x30]
0x000000000037eda4: stp        x29, x30, [sp, #0x40]
0x000000000037eda8: add        x29, sp, #0x40
0x000000000037edac: ldr        x8, [x1, #0x10]
0x000000000037edb0: str        x8, [sp, #0x20]
0x000000000037edb4: ldr        q0, [x1]
0x000000000037edb8: str        q0, [sp, #0x10]
0x000000000037edbc: stp        xzr, xzr, [x1, #8]
0x000000000037edc0: str        xzr, [x1]
0x000000000037edc4: ldrsb      w8, [sp, #0x27]
0x000000000037edc8: ldr        x9, [sp, #0x10]
0x000000000037edcc: cmp        w8, #0
0x000000000037edd0: add        x8, sp, #0x10
0x000000000037edd4: csel       x8, x9, x8, lt
0x000000000037edd8: str        x8, [sp]
0x000000000037eddc: adrp       x1, #0x5228000
0x000000000037ede0: add        x1, x1, #0xcc5
0x000000000037ede4: mov        w0, #3
0x000000000037ede8: bl         #0x41f5574
0x000000000037edec: ldrsb      w8, [sp, #0x27]
0x000000000037edf0: tbz        w8, #0x1f, #0x37edfc
0x000000000037edf4: ldr        x0, [sp, #0x10]
0x000000000037edf8: bl         #0x47e93a8
0x000000000037edfc: ldp        x29, x30, [sp, #0x40]
0x000000000037ee00: ldp        x20, x19, [sp, #0x30]
0x000000000037ee04: add        sp, sp, #0x50
0x000000000037ee08: ret        
0x000000000037ee0c: mov        x19, x0
0x000000000037ee10: ldrsb      w8, [sp, #0x27]
0x000000000037ee14: tbz        w8, #0x1f, #0x37ee20
0x000000000037ee18: ldr        x0, [sp, #0x10]
0x000000000037ee1c: bl         #0x47e93a8
0x000000000037ee20: mov        x0, x19
0x000000000037ee24: bl         #0x4b97984
