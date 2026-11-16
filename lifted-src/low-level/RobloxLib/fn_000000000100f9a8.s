; instruction-faithful ARM64 fallback for RobloxLib::function_100f9a8
0x000000000100f9a8: sub        sp, sp, #0xa0
0x000000000100f9ac: stp        x24, x23, [sp, #0x60]
0x000000000100f9b0: stp        x22, x21, [sp, #0x70]
0x000000000100f9b4: stp        x20, x19, [sp, #0x80]
0x000000000100f9b8: stp        x29, x30, [sp, #0x90]
0x000000000100f9bc: add        x29, sp, #0x90
0x000000000100f9c0: mov        x19, x4
0x000000000100f9c4: mov        x21, x2
0x000000000100f9c8: mov        x20, x8
0x000000000100f9cc: adrp       x8, #0x5ba4000
0x000000000100f9d0: ldr        x8, [x8, #0x338]
0x000000000100f9d4: ldr        x8, [x8]
0x000000000100f9d8: stur       x8, [x29, #-0x38]
0x000000000100f9dc: cmp        w2, w3
0x000000000100f9e0: b.gt       #0x100fa74
0x000000000100f9e4: mov        x23, x1
0x000000000100f9e8: mov        x22, x0
0x000000000100f9ec: bl         #0x440f418
0x000000000100f9f0: str        x0, [sp, #8]
0x000000000100f9f4: movi       v0.16b, #0
0x000000000100f9f8: stp        q0, q0, [sp, #0x10]
0x000000000100f9fc: stp        q0, q0, [sp, #0x30]
0x000000000100fa00: str        xzr, [sp, #0x50]
0x000000000100fa04: add        w1, w21, w23
0x000000000100fa08: add        x2, sp, #8
0x000000000100fa0c: mov        x0, x22
0x000000000100fa10: mov        w3, #1
0x000000000100fa14: bl         #0x17eaf70
0x000000000100fa18: mov        x22, x0
0x000000000100fa1c: cbz        w0, #0x100fa58
0x000000000100fa20: add        x0, sp, #8
0x000000000100fa24: bl         #0x100fb6c
0x000000000100fa28: ldp        x9, x8, [x0]
0x000000000100fa2c: stp        x9, x8, [x20]
0x000000000100fa30: cbz        x8, #0x100fa48
0x000000000100fa34: add        x8, x8, #8
0x000000000100fa38: ldxr       x9, [x8]
0x000000000100fa3c: add        x9, x9, #1
0x000000000100fa40: stxr       w10, x9, [x8]
0x000000000100fa44: cbnz       w10, #0x100fa38
0x000000000100fa48: ldr        x8, [x0, #0x10]
0x000000000100fa4c: str        x8, [x20, #0x10]
0x000000000100fa50: ldur       x8, [x0, #0x16]
0x000000000100fa54: stur       x8, [x20, #0x16]
0x000000000100fa58: ldr        x8, [sp, #0x10]
0x000000000100fa5c: cbz        x8, #0x100fa70
0x000000000100fa60: ldr        x8, [x8, #0x10]
0x000000000100fa64: add        x9, sp, #8
0x000000000100fa68: add        x0, x9, #0x10
0x000000000100fa6c: blr        x8
0x000000000100fa70: tbnz       w22, #0, #0x100faa8
0x000000000100fa74: cbz        x19, #0x100fadc
0x000000000100fa78: ldp        x9, x8, [x19]
0x000000000100fa7c: stp        x9, x8, [x20]
0x000000000100fa80: cbz        x8, #0x100fa98
0x000000000100fa84: add        x8, x8, #8
0x000000000100fa88: ldxr       x9, [x8]
0x000000000100fa8c: add        x9, x9, #1
0x000000000100fa90: stxr       w10, x9, [x8]
0x000000000100fa94: cbnz       w10, #0x100fa88
0x000000000100fa98: ldr        x8, [x19, #0x10]
0x000000000100fa9c: str        x8, [x20, #0x10]
0x000000000100faa0: ldur       x8, [x19, #0x16]
0x000000000100faa4: stur       x8, [x20, #0x16]
0x000000000100faa8: ldur       x8, [x29, #-0x38]
0x000000000100faac: adrp       x9, #0x5ba4000
0x000000000100fab0: ldr        x9, [x9, #0x338]
0x000000000100fab4: ldr        x9, [x9]
0x000000000100fab8: cmp        x9, x8
0x000000000100fabc: b.ne       #0x100fad8
0x000000000100fac0: ldp        x29, x30, [sp, #0x90]
0x000000000100fac4: ldp        x20, x19, [sp, #0x80]
0x000000000100fac8: ldp        x22, x21, [sp, #0x70]
0x000000000100facc: ldp        x24, x23, [sp, #0x60]
0x000000000100fad0: add        sp, sp, #0xa0
0x000000000100fad4: ret        
0x000000000100fad8: bl         #0x4b98620
0x000000000100fadc: mov        w0, #0x10
0x000000000100fae0: bl         #0x4b984d0
0x000000000100fae4: mov        x20, x0
0x000000000100fae8: str        x21, [sp]
0x000000000100faec: adrp       x0, #0x520d000
0x000000000100faf0: add        x0, x0, #0x45
0x000000000100faf4: mov        x8, x20
0x000000000100faf8: bl         #0x47ee02c
0x000000000100fafc: adrp       x1, #0x5ba4000
0x000000000100fb00: ldr        x1, [x1, #0x780]
0x000000000100fb04: adrp       x2, #0x5ba4000
0x000000000100fb08: ldr        x2, [x2, #0x668]
0x000000000100fb0c: mov        x0, x20
0x000000000100fb10: bl         #0x4b98554
0x000000000100fb14: brk        #1
0x000000000100fb18: b          #0x100fb54
0x000000000100fb1c: mov        x19, x0
0x000000000100fb20: b          #0x100fb5c
0x000000000100fb24: mov        x19, x0
0x000000000100fb28: mov        x0, x20
0x000000000100fb2c: bl         #0x4b98524
0x000000000100fb30: b          #0x100fb5c
0x000000000100fb34: mov        x19, x0
0x000000000100fb38: ldr        x8, [sp, #0x10]
0x000000000100fb3c: cbz        x8, #0x100fb5c
0x000000000100fb40: ldr        x8, [x8, #0x10]
0x000000000100fb44: add        x9, sp, #8
0x000000000100fb48: add        x0, x9, #0x10
0x000000000100fb4c: blr        x8
0x000000000100fb50: b          #0x100fb5c
0x000000000100fb54: mov        x19, x0
0x000000000100fb58: cbnz       w1, #0x100fb64
0x000000000100fb5c: mov        x0, x19
0x000000000100fb60: bl         #0x4b97984
0x000000000100fb64: mov        x0, x19
0x000000000100fb68: bl         #0x18bd8
