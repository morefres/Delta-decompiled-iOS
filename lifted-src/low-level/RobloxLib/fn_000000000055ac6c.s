; instruction-faithful ARM64 fallback for RobloxLib::function_55ac6c
0x000000000055ac6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055ac70: stp        x22, x21, [sp, #0x10]
0x000000000055ac74: stp        x20, x19, [sp, #0x20]
0x000000000055ac78: stp        x29, x30, [sp, #0x30]
0x000000000055ac7c: add        x29, sp, #0x30
0x000000000055ac80: mov        x22, x1
0x000000000055ac84: mov        x21, x0
0x000000000055ac88: mov        x20, x8
0x000000000055ac8c: adrp       x8, #0x6912000
0x000000000055ac90: add        x8, x8, #0xde0
0x000000000055ac94: ldr        w0, [x8]
0x000000000055ac98: bl         #0x47e85ac
0x000000000055ac9c: mov        x19, x0
0x000000000055aca0: mov        x0, x21
0x000000000055aca4: bl         #0x47f274c
0x000000000055aca8: mov        w0, #0x40
0x000000000055acac: bl         #0x47f242c
0x000000000055acb0: mov        x23, x0
0x000000000055acb4: adrp       x8, #0x4baa000
0x000000000055acb8: ldr        d0, [x8, #0x668]
0x000000000055acbc: adrp       x8, #0x567000
0x000000000055acc0: add        x8, x8, #0x3c0
0x000000000055acc4: str        d0, [x0]
0x000000000055acc8: stp        xzr, xzr, [x0, #0x10]
0x000000000055accc: str        x8, [x0, #8]
0x000000000055acd0: ldr        x8, [x21]
0x000000000055acd4: str        x8, [x0, #0x20]
0x000000000055acd8: cbz        x8, #0x55acf8
0x000000000055acdc: add        x8, x8, #4
0x000000000055ace0: ldaxr      w9, [x8]
0x000000000055ace4: add        w9, w9, #1
0x000000000055ace8: stlxr      w10, w9, [x8]
0x000000000055acec: cbnz       w10, #0x55ace0
0x000000000055acf0: ldr        x8, [x23, #0x18]
0x000000000055acf4: and        x8, x8, #0xfffffffffffffffb
0x000000000055acf8: str        x8, [x23, #0x18]
0x000000000055acfc: ldr        q0, [x22]
0x000000000055ad00: ldr        x8, [x22, #0x10]
0x000000000055ad04: str        x8, [x23, #0x38]
0x000000000055ad08: stur       q0, [x23, #0x28]
0x000000000055ad0c: ldr        x0, [x21]
0x000000000055ad10: mov        x1, x23
0x000000000055ad14: bl         #0x47f1f20
0x000000000055ad18: add        x8, x23, #4
0x000000000055ad1c: str        x23, [x20]
0x000000000055ad20: ldaxr      w9, [x8]
0x000000000055ad24: add        w9, w9, #1
0x000000000055ad28: stlxr      w10, w9, [x8]
0x000000000055ad2c: cbnz       w10, #0x55ad20
0x000000000055ad30: mov        x0, x19
0x000000000055ad34: bl         #0x47e85ac
0x000000000055ad38: ldp        x29, x30, [sp, #0x30]
0x000000000055ad3c: ldp        x20, x19, [sp, #0x20]
0x000000000055ad40: ldp        x22, x21, [sp, #0x10]
0x000000000055ad44: ldp        x24, x23, [sp], #0x40
0x000000000055ad48: ret        
0x000000000055ad4c: bl         #0x18bd8
0x000000000055ad50: b          #0x55ad54
0x000000000055ad54: mov        x20, x0
0x000000000055ad58: mov        x0, x19
0x000000000055ad5c: bl         #0x47e85ac
0x000000000055ad60: mov        x0, x20
0x000000000055ad64: bl         #0x4b97984
0x000000000055ad68: bl         #0x18bd8
