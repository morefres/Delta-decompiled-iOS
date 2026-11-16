; instruction-faithful ARM64 fallback for RobloxLib::function_17da974
0x00000000017da974: sub        sp, sp, #0x90
0x00000000017da978: stp        x22, x21, [sp, #0x60]
0x00000000017da97c: stp        x20, x19, [sp, #0x70]
0x00000000017da980: stp        x29, x30, [sp, #0x80]
0x00000000017da984: add        x29, sp, #0x80
0x00000000017da988: mov        x20, x0
0x00000000017da98c: adrp       x8, #0x5ba4000
0x00000000017da990: ldr        x8, [x8, #0x338]
0x00000000017da994: ldr        x8, [x8]
0x00000000017da998: stur       x8, [x29, #-0x28]
0x00000000017da99c: ldr        x21, [x0, #8]
0x00000000017da9a0: cbz        x21, #0x17da9e4
0x00000000017da9a4: ldr        x22, [x20]
0x00000000017da9a8: add        x8, x21, #0x10
0x00000000017da9ac: ldxr       x9, [x8]
0x00000000017da9b0: add        x9, x9, #1
0x00000000017da9b4: stxr       w10, x9, [x8]
0x00000000017da9b8: cbnz       w10, #0x17da9ac
0x00000000017da9bc: str        xzr, [sp, #0x40]
0x00000000017da9c0: mov        x0, x21
0x00000000017da9c4: bl         #0x4b98098
0x00000000017da9c8: mov        x19, x0
0x00000000017da9cc: str        x0, [sp, #0x48]
0x00000000017da9d0: cbz        x0, #0x17da9d8
0x00000000017da9d4: str        x22, [sp, #0x40]
0x00000000017da9d8: mov        x0, x21
0x00000000017da9dc: bl         #0x4b9808c
0x00000000017da9e0: b          #0x17da9ec
0x00000000017da9e4: mov        x19, #0
0x00000000017da9e8: stp        xzr, xzr, [sp, #0x40]
0x00000000017da9ec: stp        xzr, xzr, [sp, #0x30]
0x00000000017da9f0: sub        x0, x29, #0x30
0x00000000017da9f4: add        x1, x20, #0x10
0x00000000017da9f8: mov        w2, #0
0x00000000017da9fc: bl         #0x697fe8
0x00000000017daa00: ldrb       w8, [x20, #0x70]
0x00000000017daa04: tbz        w8, #0, #0x17daa10
0x00000000017daa08: bl         #0x697f70
0x00000000017daa0c: b          #0x17daaac
0x00000000017daa10: bl         #0x4b98008
0x00000000017daa14: mov        x2, x0
0x00000000017daa18: mov        x0, sp
0x00000000017daa1c: mov        w1, #4
0x00000000017daa20: bl         #0x4b97da4
0x00000000017daa24: add        x8, sp, #0x20
0x00000000017daa28: mov        x0, sp
0x00000000017daa2c: bl         #0x3c86f4
0x00000000017daa30: add        x0, sp, #0x28
0x00000000017daa34: add        x1, sp, #0x20
0x00000000017daa38: bl         #0x4b97b7c
0x00000000017daa3c: add        x0, x20, #0x48
0x00000000017daa40: add        x1, sp, #0x28
0x00000000017daa44: bl         #0x4b97b94
0x00000000017daa48: add        x0, sp, #0x28
0x00000000017daa4c: bl         #0x4b97b88
0x00000000017daa50: add        x0, sp, #0x20
0x00000000017daa54: bl         #0x4b97b88
0x00000000017daa58: mov        x0, sp
0x00000000017daa5c: bl         #0x4b97db0
0x00000000017daa60: add        x8, x20, #0x70
0x00000000017daa64: mov        w9, #1
0x00000000017daa68: stlrb      w9, [x8]
0x00000000017daa6c: add        x0, x20, #0x18
0x00000000017daa70: bl         #0x6963f4
0x00000000017daa74: ldp        x8, x21, [x20, #0x28]
0x00000000017daa78: str        xzr, [x20, #0x28]
0x00000000017daa7c: ldr        x1, [sp, #0x30]
0x00000000017daa80: str        x8, [sp, #0x30]
0x00000000017daa84: cbz        x1, #0x17daa94
0x00000000017daa88: add        x8, sp, #0x30
0x00000000017daa8c: add        x0, x8, #8
0x00000000017daa90: bl         #0x3c8360
0x00000000017daa94: str        x21, [sp, #0x38]
0x00000000017daa98: sub        x0, x29, #0x30
0x00000000017daa9c: bl         #0x697f70
0x00000000017daaa0: ldr        x0, [sp, #0x30]
0x00000000017daaa4: cbz        x0, #0x17daac4
0x00000000017daaa8: bl         #0x696338
0x00000000017daaac: ldr        x1, [sp, #0x30]
0x00000000017daab0: str        xzr, [sp, #0x30]
0x00000000017daab4: cbz        x1, #0x17daac4
0x00000000017daab8: add        x8, sp, #0x30
0x00000000017daabc: add        x0, x8, #8
0x00000000017daac0: bl         #0x3c8360
0x00000000017daac4: cbz        x19, #0x17daaf8
0x00000000017daac8: add        x8, x19, #8
0x00000000017daacc: ldaxr      x9, [x8]
0x00000000017daad0: sub        x10, x9, #1
0x00000000017daad4: stlxr      w11, x10, [x8]
0x00000000017daad8: cbnz       w11, #0x17daacc
0x00000000017daadc: cbnz       x9, #0x17daaf8
0x00000000017daae0: ldr        x8, [x19]
0x00000000017daae4: ldr        x8, [x8, #0x10]
0x00000000017daae8: mov        x0, x19
0x00000000017daaec: blr        x8
0x00000000017daaf0: mov        x0, x19
0x00000000017daaf4: bl         #0x4b9808c
0x00000000017daaf8: ldur       x8, [x29, #-0x28]
0x00000000017daafc: adrp       x9, #0x5ba4000
0x00000000017dab00: ldr        x9, [x9, #0x338]
0x00000000017dab04: ldr        x9, [x9]
0x00000000017dab08: cmp        x9, x8
0x00000000017dab0c: b.ne       #0x17dab24
0x00000000017dab10: ldp        x29, x30, [sp, #0x80]
0x00000000017dab14: ldp        x20, x19, [sp, #0x70]
0x00000000017dab18: ldp        x22, x21, [sp, #0x60]
0x00000000017dab1c: add        sp, sp, #0x90
0x00000000017dab20: ret        
0x00000000017dab24: bl         #0x4b98620
0x00000000017dab28: mov        x19, x0
0x00000000017dab2c: b          #0x17dab40
0x00000000017dab30: b          #0x17dab34
0x00000000017dab34: mov        x19, x0
0x00000000017dab38: sub        x0, x29, #0x30
0x00000000017dab3c: bl         #0x697f70
0x00000000017dab40: ldr        x1, [sp, #0x30]
0x00000000017dab44: str        xzr, [sp, #0x30]
0x00000000017dab48: cbz        x1, #0x17dab58
0x00000000017dab4c: add        x8, sp, #0x30
0x00000000017dab50: add        x0, x8, #8
0x00000000017dab54: bl         #0x3c8360
0x00000000017dab58: add        x0, sp, #0x40
0x00000000017dab5c: bl         #0x1df28
0x00000000017dab60: mov        x0, x19
0x00000000017dab64: bl         #0x4b97984
