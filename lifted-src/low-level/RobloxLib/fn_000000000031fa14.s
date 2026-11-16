; instruction-faithful ARM64 fallback for RobloxLib::function_31fa14
0x000000000031fa14: sub        sp, sp, #0x40
0x000000000031fa18: stp        x20, x19, [sp, #0x20]
0x000000000031fa1c: stp        x29, x30, [sp, #0x30]
0x000000000031fa20: add        x29, sp, #0x30
0x000000000031fa24: mov        x19, x0
0x000000000031fa28: bl         #0x3212ac
0x000000000031fa2c: cbz        x0, #0x31fae8
0x000000000031fa30: mov        x0, x19
0x000000000031fa34: bl         #0x3212ac
0x000000000031fa38: mov        x20, x0
0x000000000031fa3c: mov        x8, sp
0x000000000031fa40: mov        x0, x19
0x000000000031fa44: bl         #0x1a198
0x000000000031fa48: ldr        q0, [sp]
0x000000000031fa4c: str        q0, [sp, #0x10]
0x000000000031fa50: stp        xzr, xzr, [sp]
0x000000000031fa54: ldr        x8, [x20]
0x000000000031fa58: ldr        x8, [x8, #0x38]
0x000000000031fa5c: add        x1, sp, #0x10
0x000000000031fa60: mov        x0, x20
0x000000000031fa64: blr        x8
0x000000000031fa68: ldr        x19, [sp, #0x18]
0x000000000031fa6c: cbz        x19, #0x31faa0
0x000000000031fa70: add        x8, x19, #8
0x000000000031fa74: ldaxr      x9, [x8]
0x000000000031fa78: sub        x10, x9, #1
0x000000000031fa7c: stlxr      w11, x10, [x8]
0x000000000031fa80: cbnz       w11, #0x31fa74
0x000000000031fa84: cbnz       x9, #0x31faa0
0x000000000031fa88: ldr        x8, [x19]
0x000000000031fa8c: ldr        x8, [x8, #0x10]
0x000000000031fa90: mov        x0, x19
0x000000000031fa94: blr        x8
0x000000000031fa98: mov        x0, x19
0x000000000031fa9c: bl         #0x4b9808c
0x000000000031faa0: ldr        x19, [sp, #8]
0x000000000031faa4: cbz        x19, #0x31fad8
0x000000000031faa8: add        x8, x19, #8
0x000000000031faac: ldaxr      x9, [x8]
0x000000000031fab0: sub        x10, x9, #1
0x000000000031fab4: stlxr      w11, x10, [x8]
0x000000000031fab8: cbnz       w11, #0x31faac
0x000000000031fabc: cbnz       x9, #0x31fad8
0x000000000031fac0: ldr        x8, [x19]
0x000000000031fac4: ldr        x8, [x8, #0x10]
0x000000000031fac8: mov        x0, x19
0x000000000031facc: blr        x8
0x000000000031fad0: mov        x0, x19
0x000000000031fad4: bl         #0x4b9808c
0x000000000031fad8: ldp        x29, x30, [sp, #0x30]
0x000000000031fadc: ldp        x20, x19, [sp, #0x20]
0x000000000031fae0: add        sp, sp, #0x40
0x000000000031fae4: ret        
0x000000000031fae8: mov        w0, #0x10
0x000000000031faec: bl         #0x4b984d0
0x000000000031faf0: mov        x20, x0
0x000000000031faf4: adrp       x1, #0x5223000
0x000000000031faf8: add        x1, x1, #0x227
0x000000000031fafc: bl         #0x4b97ba0
0x000000000031fb00: adrp       x1, #0x5ba4000
0x000000000031fb04: ldr        x1, [x1, #0x780]
0x000000000031fb08: adrp       x2, #0x5ba4000
0x000000000031fb0c: ldr        x2, [x2, #0x668]
0x000000000031fb10: mov        x0, x20
0x000000000031fb14: bl         #0x4b98554
0x000000000031fb18: mov        x19, x0
0x000000000031fb1c: mov        x0, x20
0x000000000031fb20: bl         #0x4b98524
0x000000000031fb24: b          #0x31fb3c
0x000000000031fb28: mov        x19, x0
0x000000000031fb2c: add        x0, sp, #0x10
0x000000000031fb30: bl         #0x1df28
0x000000000031fb34: mov        x0, sp
0x000000000031fb38: bl         #0x1df28
0x000000000031fb3c: mov        x0, x19
0x000000000031fb40: bl         #0x4b97984
