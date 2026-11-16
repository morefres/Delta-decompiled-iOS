; instruction-faithful ARM64 fallback for RobloxLib::function_59ec14
0x000000000059ec14: sub        sp, sp, #0x70
0x000000000059ec18: stp        x20, x19, [sp, #0x50]
0x000000000059ec1c: stp        x29, x30, [sp, #0x60]
0x000000000059ec20: add        x29, sp, #0x60
0x000000000059ec24: mov        x19, x0
0x000000000059ec28: adrp       x8, #0x5ba4000
0x000000000059ec2c: ldr        x8, [x8, #0x338]
0x000000000059ec30: ldr        x8, [x8]
0x000000000059ec34: stur       x8, [x29, #-0x18]
0x000000000059ec38: ldr        x0, [x0, #8]
0x000000000059ec3c: cbz        x0, #0x59edd0
0x000000000059ec40: bl         #0x4b98098
0x000000000059ec44: str        x0, [sp, #0x38]
0x000000000059ec48: cbz        x0, #0x59edd0
0x000000000059ec4c: ldr        x8, [x19]
0x000000000059ec50: str        x8, [sp, #0x30]
0x000000000059ec54: cbz        x8, #0x59ec94
0x000000000059ec58: sub        x0, x29, #0x20
0x000000000059ec5c: add        x1, x8, #0x1f0
0x000000000059ec60: mov        w2, #0
0x000000000059ec64: bl         #0x697fe8
0x000000000059ec68: ldr        x8, [sp, #0x30]
0x000000000059ec6c: add        x8, x8, #0x200
0x000000000059ec70: ldarb      w8, [x8]
0x000000000059ec74: tbz        w8, #0, #0x59ec9c
0x000000000059ec78: ldr        x8, [sp, #0x30]
0x000000000059ec7c: add        x9, x8, #0x1e8
0x000000000059ec80: mov        w10, #1
0x000000000059ec84: stlrb      w10, [x9]
0x000000000059ec88: add        x0, x8, #0x1e0
0x000000000059ec8c: bl         #0x6963f0
0x000000000059ec90: b          #0x59ed90
0x000000000059ec94: mov        x20, x0
0x000000000059ec98: b          #0x59eda0
0x000000000059ec9c: stp        xzr, xzr, [sp, #0x20]
0x000000000059eca0: ldr        x0, [x19, #0x18]
0x000000000059eca4: cbz        x0, #0x59ed58
0x000000000059eca8: bl         #0x4b98098
0x000000000059ecac: str        x0, [sp, #0x28]
0x000000000059ecb0: cbz        x0, #0x59ed58
0x000000000059ecb4: ldr        x8, [x19, #0x10]
0x000000000059ecb8: str        x8, [sp, #0x20]
0x000000000059ecbc: cbz        x8, #0x59ed58
0x000000000059ecc0: ldr        q0, [sp, #0x30]
0x000000000059ecc4: str        q0, [sp, #0x10]
0x000000000059ecc8: stp        xzr, xzr, [sp, #0x30]
0x000000000059eccc: stp        x8, x0, [sp]
0x000000000059ecd0: stp        xzr, xzr, [sp, #0x20]
0x000000000059ecd4: ldr        d0, [x19, #0x20]
0x000000000059ecd8: ldr        w2, [x19, #0x28]
0x000000000059ecdc: add        x0, sp, #0x10
0x000000000059ece0: mov        x1, sp
0x000000000059ece4: bl         #0x59e300
0x000000000059ece8: ldr        x19, [sp, #8]
0x000000000059ecec: cbz        x19, #0x59ed20
0x000000000059ecf0: add        x8, x19, #8
0x000000000059ecf4: ldaxr      x9, [x8]
0x000000000059ecf8: sub        x10, x9, #1
0x000000000059ecfc: stlxr      w11, x10, [x8]
0x000000000059ed00: cbnz       w11, #0x59ecf4
0x000000000059ed04: cbnz       x9, #0x59ed20
0x000000000059ed08: ldr        x8, [x19]
0x000000000059ed0c: ldr        x8, [x8, #0x10]
0x000000000059ed10: mov        x0, x19
0x000000000059ed14: blr        x8
0x000000000059ed18: mov        x0, x19
0x000000000059ed1c: bl         #0x4b9808c
0x000000000059ed20: ldr        x19, [sp, #0x18]
0x000000000059ed24: cbz        x19, #0x59ed58
0x000000000059ed28: add        x8, x19, #8
0x000000000059ed2c: ldaxr      x9, [x8]
0x000000000059ed30: sub        x10, x9, #1
0x000000000059ed34: stlxr      w11, x10, [x8]
0x000000000059ed38: cbnz       w11, #0x59ed2c
0x000000000059ed3c: cbnz       x9, #0x59ed58
0x000000000059ed40: ldr        x8, [x19]
0x000000000059ed44: ldr        x8, [x8, #0x10]
0x000000000059ed48: mov        x0, x19
0x000000000059ed4c: blr        x8
0x000000000059ed50: mov        x0, x19
0x000000000059ed54: bl         #0x4b9808c
0x000000000059ed58: ldr        x19, [sp, #0x28]
0x000000000059ed5c: cbz        x19, #0x59ed90
0x000000000059ed60: add        x8, x19, #8
0x000000000059ed64: ldaxr      x9, [x8]
0x000000000059ed68: sub        x10, x9, #1
0x000000000059ed6c: stlxr      w11, x10, [x8]
0x000000000059ed70: cbnz       w11, #0x59ed64
0x000000000059ed74: cbnz       x9, #0x59ed90
0x000000000059ed78: ldr        x8, [x19]
0x000000000059ed7c: ldr        x8, [x8, #0x10]
0x000000000059ed80: mov        x0, x19
0x000000000059ed84: blr        x8
0x000000000059ed88: mov        x0, x19
0x000000000059ed8c: bl         #0x4b9808c
0x000000000059ed90: sub        x0, x29, #0x20
0x000000000059ed94: bl         #0x697f70
0x000000000059ed98: ldr        x20, [sp, #0x38]
0x000000000059ed9c: cbz        x20, #0x59edd0
0x000000000059eda0: add        x8, x20, #8
0x000000000059eda4: ldaxr      x9, [x8]
0x000000000059eda8: sub        x10, x9, #1
0x000000000059edac: stlxr      w11, x10, [x8]
0x000000000059edb0: cbnz       w11, #0x59eda4
0x000000000059edb4: cbnz       x9, #0x59edd0
0x000000000059edb8: ldr        x8, [x20]
0x000000000059edbc: ldr        x8, [x8, #0x10]
0x000000000059edc0: mov        x0, x20
0x000000000059edc4: blr        x8
0x000000000059edc8: mov        x0, x20
0x000000000059edcc: bl         #0x4b9808c
0x000000000059edd0: ldur       x8, [x29, #-0x18]
0x000000000059edd4: adrp       x9, #0x5ba4000
0x000000000059edd8: ldr        x9, [x9, #0x338]
0x000000000059eddc: ldr        x9, [x9]
0x000000000059ede0: cmp        x9, x8
0x000000000059ede4: b.ne       #0x59edf8
0x000000000059ede8: ldp        x29, x30, [sp, #0x60]
0x000000000059edec: ldp        x20, x19, [sp, #0x50]
0x000000000059edf0: add        sp, sp, #0x70
0x000000000059edf4: ret        
0x000000000059edf8: bl         #0x4b98620
0x000000000059edfc: mov        x19, x0
0x000000000059ee00: mov        x0, sp
0x000000000059ee04: bl         #0x1df28
0x000000000059ee08: add        x0, sp, #0x10
0x000000000059ee0c: bl         #0x1df28
0x000000000059ee10: add        x0, sp, #0x20
0x000000000059ee14: bl         #0x1df28
0x000000000059ee18: b          #0x59ee20
0x000000000059ee1c: mov        x19, x0
0x000000000059ee20: sub        x0, x29, #0x20
0x000000000059ee24: bl         #0x697f70
0x000000000059ee28: add        x0, sp, #0x30
0x000000000059ee2c: bl         #0x1df28
0x000000000059ee30: mov        x0, x19
0x000000000059ee34: bl         #0x4b97984
