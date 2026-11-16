; instruction-faithful ARM64 fallback for RobloxLib::function_16fb9b8
0x00000000016fb9b8: sub        sp, sp, #0xb0
0x00000000016fb9bc: stp        x22, x21, [sp, #0x80]
0x00000000016fb9c0: stp        x20, x19, [sp, #0x90]
0x00000000016fb9c4: stp        x29, x30, [sp, #0xa0]
0x00000000016fb9c8: add        x29, sp, #0xa0
0x00000000016fb9cc: mov        x19, x1
0x00000000016fb9d0: mov        x20, x0
0x00000000016fb9d4: adrp       x8, #0x62f2000
0x00000000016fb9d8: add        x8, x8, #0xec8
0x00000000016fb9dc: ldarb      w9, [x8]
0x00000000016fb9e0: adrp       x8, #0x62f2000
0x00000000016fb9e4: tbz        w9, #0, #0x16fba80
0x00000000016fb9e8: ldr        x1, [x8, #0xec0]
0x00000000016fb9ec: movi       v0.16b, #0
0x00000000016fb9f0: stp        q0, q0, [sp]
0x00000000016fb9f4: mov        x8, #-1
0x00000000016fb9f8: stp        xzr, x8, [sp, #0x20]
0x00000000016fb9fc: stp        q0, q0, [sp, #0x30]
0x00000000016fba00: str        q0, [sp, #0x50]
0x00000000016fba04: str        wzr, [sp, #0x60]
0x00000000016fba08: stp        xzr, xzr, [sp, #0x68]
0x00000000016fba0c: mov        x0, sp
0x00000000016fba10: mov        x2, #-1
0x00000000016fba14: mov        x3, #0
0x00000000016fba18: mov        w4, #0
0x00000000016fba1c: bl         #0x477d320
0x00000000016fba20: ldr        x8, [x19, #8]
0x00000000016fba24: cbz        x8, #0x16fba64
0x00000000016fba28: mov        x21, #0
0x00000000016fba2c: mov        x22, #0
0x00000000016fba30: ldr        x8, [x19]
0x00000000016fba34: add        x8, x8, x21
0x00000000016fba38: ldp        x0, x3, [x8, #8]
0x00000000016fba3c: ldr        x9, [x8, #0x18]
0x00000000016fba40: ldr        x2, [x8, #0x28]
0x00000000016fba44: ldr        x8, [x20]
0x00000000016fba48: add        x1, x8, x9, lsl #4
0x00000000016fba4c: bl         #0x16fb8b8
0x00000000016fba50: add        x22, x22, #1
0x00000000016fba54: ldr        x8, [x19, #8]
0x00000000016fba58: add        x21, x21, #0x38
0x00000000016fba5c: cmp        x22, x8
0x00000000016fba60: b.lo       #0x16fba30
0x00000000016fba64: mov        x0, sp
0x00000000016fba68: bl         #0x2649c4
0x00000000016fba6c: ldp        x29, x30, [sp, #0xa0]
0x00000000016fba70: ldp        x20, x19, [sp, #0x90]
0x00000000016fba74: ldp        x22, x21, [sp, #0x80]
0x00000000016fba78: add        sp, sp, #0xb0
0x00000000016fba7c: ret        
0x00000000016fba80: adrp       x0, #0x62f2000
0x00000000016fba84: add        x0, x0, #0xec8
0x00000000016fba88: mov        x21, x8
0x00000000016fba8c: bl         #0x428c
0x00000000016fba90: mov        x8, x21
0x00000000016fba94: cbz        w0, #0x16fb9e8
0x00000000016fba98: adrp       x8, #0x520e000
0x00000000016fba9c: add        x8, x8, #0x543
0x00000000016fbaa0: mov        w9, #0xf5b7
0x00000000016fbaa4: add        x8, x8, x9
0x00000000016fbaa8: str        x8, [sp]
0x00000000016fbaac: ldr        x8, [sp]
0x00000000016fbab0: mov        x9, #-0xf5b7
0x00000000016fbab4: adrp       x10, #0x5337000
0x00000000016fbab8: add        x10, x10, #0xf4f
0x00000000016fbabc: add        x10, x10, #0x31, lsl #12
0x00000000016fbac0: add        x10, x10, #0x386
0x00000000016fbac4: str        x10, [sp]
0x00000000016fbac8: ldr        x10, [sp]
0x00000000016fbacc: add        x0, x8, x9
0x00000000016fbad0: sub        x8, x10, #0x31, lsl #12
0x00000000016fbad4: sub        x1, x8, #0x386
0x00000000016fbad8: mov        w2, #-1
0x00000000016fbadc: mov        w3, #0xff
0x00000000016fbae0: bl         #0x477d018
0x00000000016fbae4: str        x0, [x21, #0xec0]
0x00000000016fbae8: adrp       x0, #0x62f2000
0x00000000016fbaec: add        x0, x0, #0xec8
0x00000000016fbaf0: bl         #0x43e8
0x00000000016fbaf4: mov        x8, x21
0x00000000016fbaf8: b          #0x16fb9e8
0x00000000016fbafc: mov        x19, x0
0x00000000016fbb00: adrp       x0, #0x62f2000
0x00000000016fbb04: add        x0, x0, #0xec8
0x00000000016fbb08: bl         #0x4450
0x00000000016fbb0c: b          #0x16fbb1c
0x00000000016fbb10: mov        x19, x0
0x00000000016fbb14: mov        x0, sp
0x00000000016fbb18: bl         #0x2649c4
0x00000000016fbb1c: mov        x0, x19
0x00000000016fbb20: bl         #0x4b97984
