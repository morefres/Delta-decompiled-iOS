; instruction-faithful ARM64 fallback for RobloxLib::function_55aa6c
0x000000000055aa6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055aa70: stp        x22, x21, [sp, #0x10]
0x000000000055aa74: stp        x20, x19, [sp, #0x20]
0x000000000055aa78: stp        x29, x30, [sp, #0x30]
0x000000000055aa7c: add        x29, sp, #0x30
0x000000000055aa80: mov        x22, x1
0x000000000055aa84: mov        x21, x0
0x000000000055aa88: mov        x20, x8
0x000000000055aa8c: adrp       x8, #0x6912000
0x000000000055aa90: add        x8, x8, #0xde0
0x000000000055aa94: ldr        w0, [x8]
0x000000000055aa98: bl         #0x47e85ac
0x000000000055aa9c: mov        x19, x0
0x000000000055aaa0: mov        x0, x21
0x000000000055aaa4: bl         #0x47f274c
0x000000000055aaa8: mov        w0, #0x40
0x000000000055aaac: bl         #0x47f242c
0x000000000055aab0: mov        x23, x0
0x000000000055aab4: adrp       x8, #0x4baa000
0x000000000055aab8: ldr        d0, [x8, #0x668]
0x000000000055aabc: adrp       x8, #0x567000
0x000000000055aac0: add        x8, x8, #0x388
0x000000000055aac4: str        d0, [x0]
0x000000000055aac8: stp        xzr, xzr, [x0, #0x10]
0x000000000055aacc: str        x8, [x0, #8]
0x000000000055aad0: ldr        x8, [x21]
0x000000000055aad4: str        x8, [x0, #0x20]
0x000000000055aad8: cbz        x8, #0x55aaf8
0x000000000055aadc: add        x8, x8, #4
0x000000000055aae0: ldaxr      w9, [x8]
0x000000000055aae4: add        w9, w9, #1
0x000000000055aae8: stlxr      w10, w9, [x8]
0x000000000055aaec: cbnz       w10, #0x55aae0
0x000000000055aaf0: ldr        x8, [x23, #0x18]
0x000000000055aaf4: and        x8, x8, #0xfffffffffffffffb
0x000000000055aaf8: str        x8, [x23, #0x18]
0x000000000055aafc: ldr        q0, [x22]
0x000000000055ab00: ldr        x8, [x22, #0x10]
0x000000000055ab04: str        x8, [x23, #0x38]
0x000000000055ab08: stur       q0, [x23, #0x28]
0x000000000055ab0c: ldr        x0, [x21]
0x000000000055ab10: mov        x1, x23
0x000000000055ab14: bl         #0x47f1f20
0x000000000055ab18: add        x8, x23, #4
0x000000000055ab1c: str        x23, [x20]
0x000000000055ab20: ldaxr      w9, [x8]
0x000000000055ab24: add        w9, w9, #1
0x000000000055ab28: stlxr      w10, w9, [x8]
0x000000000055ab2c: cbnz       w10, #0x55ab20
0x000000000055ab30: mov        x0, x19
0x000000000055ab34: bl         #0x47e85ac
0x000000000055ab38: ldp        x29, x30, [sp, #0x30]
0x000000000055ab3c: ldp        x20, x19, [sp, #0x20]
0x000000000055ab40: ldp        x22, x21, [sp, #0x10]
0x000000000055ab44: ldp        x24, x23, [sp], #0x40
0x000000000055ab48: ret        
0x000000000055ab4c: bl         #0x18bd8
0x000000000055ab50: b          #0x55ab54
0x000000000055ab54: mov        x20, x0
0x000000000055ab58: mov        x0, x19
0x000000000055ab5c: bl         #0x47e85ac
0x000000000055ab60: mov        x0, x20
0x000000000055ab64: bl         #0x4b97984
0x000000000055ab68: bl         #0x18bd8
