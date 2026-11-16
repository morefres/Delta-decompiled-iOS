; instruction-faithful ARM64 fallback for RobloxLib::function_12fa88
0x000000000012fa88: sub        sp, sp, #0xa0
0x000000000012fa8c: stp        x24, x23, [sp, #0x60]
0x000000000012fa90: stp        x22, x21, [sp, #0x70]
0x000000000012fa94: stp        x20, x19, [sp, #0x80]
0x000000000012fa98: stp        x29, x30, [sp, #0x90]
0x000000000012fa9c: add        x29, sp, #0x90
0x000000000012faa0: mov        x19, x2
0x000000000012faa4: mov        x21, x1
0x000000000012faa8: mov        x20, x0
0x000000000012faac: adrp       x8, #0x5ba4000
0x000000000012fab0: ldr        x8, [x8, #0x338]
0x000000000012fab4: ldr        x8, [x8]
0x000000000012fab8: stur       x8, [x29, #-0x38]
0x000000000012fabc: bl         #0x440f850
0x000000000012fac0: mov        x1, x0
0x000000000012fac4: add        x0, x20, #0x70
0x000000000012fac8: mov        x2, #0
0x000000000012facc: bl         #0x440e7cc
0x000000000012fad0: mov        x0, x21
0x000000000012fad4: bl         #0x4757498
0x000000000012fad8: mov        x21, x0
0x000000000012fadc: bl         #0x124c828
0x000000000012fae0: mov        x22, x0
0x000000000012fae4: ldr        x23, [x20, #0xb8]
0x000000000012fae8: add        x24, sp, #8
0x000000000012faec: cbz        x23, #0x12fb08
0x000000000012faf0: bl         #0x124c828
0x000000000012faf4: stp        x0, xzr, [sp, #8]
0x000000000012faf8: add        x0, x24, #8
0x000000000012fafc: mov        x1, x23
0x000000000012fb00: bl         #0x1269c0
0x000000000012fb04: b          #0x12fb28
0x000000000012fb08: bl         #0x440f418
0x000000000012fb0c: str        x0, [sp, #8]
0x000000000012fb10: movi       v0.16b, #0
0x000000000012fb14: stur       q0, [x24, #8]
0x000000000012fb18: stur       q0, [x24, #0x18]
0x000000000012fb1c: stur       q0, [x24, #0x28]
0x000000000012fb20: stur       q0, [x24, #0x38]
0x000000000012fb24: stur       xzr, [x24, #0x48]
0x000000000012fb28: add        x0, x20, #0x70
0x000000000012fb2c: add        x3, sp, #8
0x000000000012fb30: mov        x1, x21
0x000000000012fb34: mov        x2, x22
0x000000000012fb38: mov        x4, #0
0x000000000012fb3c: bl         #0x440e748
0x000000000012fb40: ldr        x8, [sp, #0x10]
0x000000000012fb44: cbz        x8, #0x12fb58
0x000000000012fb48: ldr        x8, [x8, #0x10]
0x000000000012fb4c: add        x9, sp, #8
0x000000000012fb50: add        x0, x9, #0x10
0x000000000012fb54: blr        x8
0x000000000012fb58: add        x0, x20, #0x70
0x000000000012fb5c: mov        x1, x19
0x000000000012fb60: bl         #0x440e8cc
0x000000000012fb64: ldur       x8, [x29, #-0x38]
0x000000000012fb68: adrp       x9, #0x5ba4000
0x000000000012fb6c: ldr        x9, [x9, #0x338]
0x000000000012fb70: ldr        x9, [x9]
0x000000000012fb74: cmp        x9, x8
0x000000000012fb78: b.ne       #0x12fb94
0x000000000012fb7c: ldp        x29, x30, [sp, #0x90]
0x000000000012fb80: ldp        x20, x19, [sp, #0x80]
0x000000000012fb84: ldp        x22, x21, [sp, #0x70]
0x000000000012fb88: ldp        x24, x23, [sp, #0x60]
0x000000000012fb8c: add        sp, sp, #0xa0
0x000000000012fb90: ret        
0x000000000012fb94: bl         #0x4b98620
0x000000000012fb98: b          #0x12fbe8
0x000000000012fb9c: mov        x19, x0
0x000000000012fba0: ldr        x8, [sp, #0x10]
0x000000000012fba4: cbz        x8, #0x12fbf0
0x000000000012fba8: ldr        x8, [x8, #0x10]
0x000000000012fbac: add        x9, sp, #8
0x000000000012fbb0: add        x0, x9, #0x10
0x000000000012fbb4: blr        x8
0x000000000012fbb8: b          #0x12fbf0
0x000000000012fbbc: b          #0x12fbe8
0x000000000012fbc0: mov        x19, x0
0x000000000012fbc4: b          #0x12fbf0
0x000000000012fbc8: mov        x19, x0
0x000000000012fbcc: ldr        x8, [sp, #0x10]
0x000000000012fbd0: cbz        x8, #0x12fbf0
0x000000000012fbd4: ldr        x8, [x8, #0x10]
0x000000000012fbd8: add        x9, sp, #8
0x000000000012fbdc: add        x0, x9, #0x10
0x000000000012fbe0: blr        x8
0x000000000012fbe4: b          #0x12fbf0
0x000000000012fbe8: mov        x19, x0
0x000000000012fbec: cbnz       w1, #0x12fbf8
0x000000000012fbf0: mov        x0, x19
0x000000000012fbf4: bl         #0x4b97984
0x000000000012fbf8: mov        x0, x19
0x000000000012fbfc: bl         #0x18bd8
