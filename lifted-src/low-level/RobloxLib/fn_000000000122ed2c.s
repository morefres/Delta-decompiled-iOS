; instruction-faithful ARM64 fallback for RobloxLib::function_122ed2c
0x000000000122ed2c: sub        sp, sp, #0x70
0x000000000122ed30: stp        x20, x19, [sp, #0x50]
0x000000000122ed34: stp        x29, x30, [sp, #0x60]
0x000000000122ed38: add        x29, sp, #0x60
0x000000000122ed3c: mov        x19, x0
0x000000000122ed40: ldrb       w8, [x0, #0x9b0]
0x000000000122ed44: tbz        w8, #0, #0x122ed50
0x000000000122ed48: mov        w8, #1
0x000000000122ed4c: b          #0x122ed60
0x000000000122ed50: add        x0, x19, #0x98
0x000000000122ed54: bl         #0x11ed2c
0x000000000122ed58: fcmp       s0, #0.0
0x000000000122ed5c: cset       w8, gt
0x000000000122ed60: strb       w8, [x19, #0x9b0]
0x000000000122ed64: adrp       x8, #0x5c03000
0x000000000122ed68: add        x8, x8, #0x4a0
0x000000000122ed6c: ldr        x1, [x8]
0x000000000122ed70: mov        x0, x19
0x000000000122ed74: bl         #0x122c584
0x000000000122ed78: adrp       x8, #0x5c03000
0x000000000122ed7c: add        x8, x8, #0x510
0x000000000122ed80: ldr        x1, [x8]
0x000000000122ed84: mov        x0, x19
0x000000000122ed88: bl         #0x122c584
0x000000000122ed8c: sub        x8, x29, #0x20
0x000000000122ed90: mov        x0, x19
0x000000000122ed94: bl         #0x1a198
0x000000000122ed98: add        x0, x19, #0x98
0x000000000122ed9c: bl         #0x11ed2c
0x000000000122eda0: ldur       q1, [x29, #-0x20]
0x000000000122eda4: stp        xzr, xzr, [x29, #-0x20]
0x000000000122eda8: str        s0, [sp, #0x18]
0x000000000122edac: str        q1, [sp, #0x20]
0x000000000122edb0: stp        xzr, xzr, [sp, #8]
0x000000000122edb4: str        s0, [sp, #0x30]
0x000000000122edb8: adrp       x8, #0x5cb6000
0x000000000122edbc: add        x8, x8, #0x4c0
0x000000000122edc0: orr        x8, x8, #6
0x000000000122edc4: str        x8, [sp, #0x38]
0x000000000122edc8: add        x1, sp, #0x20
0x000000000122edcc: mov        x0, x19
0x000000000122edd0: bl         #0x122ae58
0x000000000122edd4: add        x0, sp, #0x20
0x000000000122edd8: bl         #0x2097c
0x000000000122eddc: ldur       x19, [x29, #-0x18]
0x000000000122ede0: cbz        x19, #0x122ee14
0x000000000122ede4: add        x8, x19, #8
0x000000000122ede8: ldaxr      x9, [x8]
0x000000000122edec: sub        x10, x9, #1
0x000000000122edf0: stlxr      w11, x10, [x8]
0x000000000122edf4: cbnz       w11, #0x122ede8
0x000000000122edf8: cbnz       x9, #0x122ee14
0x000000000122edfc: ldr        x8, [x19]
0x000000000122ee00: ldr        x8, [x8, #0x10]
0x000000000122ee04: mov        x0, x19
0x000000000122ee08: blr        x8
0x000000000122ee0c: mov        x0, x19
0x000000000122ee10: bl         #0x4b9808c
0x000000000122ee14: ldp        x29, x30, [sp, #0x60]
0x000000000122ee18: ldp        x20, x19, [sp, #0x50]
0x000000000122ee1c: add        sp, sp, #0x70
0x000000000122ee20: ret        
0x000000000122ee24: mov        x19, x0
0x000000000122ee28: add        x0, sp, #0x20
0x000000000122ee2c: bl         #0x2097c
0x000000000122ee30: add        x0, sp, #8
0x000000000122ee34: bl         #0x1df28
0x000000000122ee38: b          #0x122ee40
0x000000000122ee3c: mov        x19, x0
0x000000000122ee40: sub        x0, x29, #0x20
0x000000000122ee44: bl         #0x1df28
0x000000000122ee48: mov        x0, x19
0x000000000122ee4c: bl         #0x4b97984
