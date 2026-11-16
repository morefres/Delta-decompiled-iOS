; instruction-faithful ARM64 fallback for RobloxLib::function_5eb928
0x00000000005eb928: sub        sp, sp, #0x90
0x00000000005eb92c: stp        x20, x19, [sp, #0x70]
0x00000000005eb930: stp        x29, x30, [sp, #0x80]
0x00000000005eb934: add        x29, sp, #0x80
0x00000000005eb938: mov        x19, x0
0x00000000005eb93c: adrp       x8, #0x5ba4000
0x00000000005eb940: ldr        x8, [x8, #0x338]
0x00000000005eb944: ldr        x8, [x8]
0x00000000005eb948: stur       x8, [x29, #-0x18]
0x00000000005eb94c: stp        xzr, xzr, [sp, #0x30]
0x00000000005eb950: ldr        x0, [x0, #0x40]
0x00000000005eb954: cbz        x0, #0x5eb9cc
0x00000000005eb958: bl         #0x4b98098
0x00000000005eb95c: str        x0, [sp, #0x38]
0x00000000005eb960: cbz        x0, #0x5eb9cc
0x00000000005eb964: ldr        x8, [x19, #0x38]
0x00000000005eb968: str        x8, [sp, #0x30]
0x00000000005eb96c: cbz        x8, #0x5eb9cc
0x00000000005eb970: add        x0, x8, #0x1f0
0x00000000005eb974: bl         #0x55d820
0x00000000005eb978: mov        x19, x0
0x00000000005eb97c: cbz        x0, #0x5eb9cc
0x00000000005eb980: adrp       x1, #0x524c000
0x00000000005eb984: add        x1, x1, #0x1cd
0x00000000005eb988: add        x0, sp, #0x40
0x00000000005eb98c: bl         #0x18aac
0x00000000005eb990: str        xzr, [sp, #0x58]
0x00000000005eb994: str        wzr, [sp, #0x60]
0x00000000005eb998: add        x0, sp, #8
0x00000000005eb99c: add        x1, sp, #0x40
0x00000000005eb9a0: mov        w2, #1
0x00000000005eb9a4: bl         #0x5ecf58
0x00000000005eb9a8: add        x1, sp, #8
0x00000000005eb9ac: mov        x0, x19
0x00000000005eb9b0: bl         #0x252c10c
0x00000000005eb9b4: add        x0, sp, #8
0x00000000005eb9b8: bl         #0x18c1d0
0x00000000005eb9bc: ldrsb      w8, [sp, #0x57]
0x00000000005eb9c0: tbz        w8, #0x1f, #0x5eb9cc
0x00000000005eb9c4: ldr        x0, [sp, #0x40]
0x00000000005eb9c8: bl         #0x47e93a8
0x00000000005eb9cc: ldr        x19, [sp, #0x38]
0x00000000005eb9d0: cbz        x19, #0x5eba04
0x00000000005eb9d4: add        x8, x19, #8
0x00000000005eb9d8: ldaxr      x9, [x8]
0x00000000005eb9dc: sub        x10, x9, #1
0x00000000005eb9e0: stlxr      w11, x10, [x8]
0x00000000005eb9e4: cbnz       w11, #0x5eb9d8
0x00000000005eb9e8: cbnz       x9, #0x5eba04
0x00000000005eb9ec: ldr        x8, [x19]
0x00000000005eb9f0: ldr        x8, [x8, #0x10]
0x00000000005eb9f4: mov        x0, x19
0x00000000005eb9f8: blr        x8
0x00000000005eb9fc: mov        x0, x19
0x00000000005eba00: bl         #0x4b9808c
0x00000000005eba04: ldur       x8, [x29, #-0x18]
0x00000000005eba08: adrp       x9, #0x5ba4000
0x00000000005eba0c: ldr        x9, [x9, #0x338]
0x00000000005eba10: ldr        x9, [x9]
0x00000000005eba14: cmp        x9, x8
0x00000000005eba18: b.ne       #0x5eba2c
0x00000000005eba1c: ldp        x29, x30, [sp, #0x80]
0x00000000005eba20: ldp        x20, x19, [sp, #0x70]
0x00000000005eba24: add        sp, sp, #0x90
0x00000000005eba28: ret        
0x00000000005eba2c: bl         #0x4b98620
0x00000000005eba30: mov        x19, x0
0x00000000005eba34: add        x0, sp, #8
0x00000000005eba38: bl         #0x18c1d0
0x00000000005eba3c: b          #0x5eba44
0x00000000005eba40: mov        x19, x0
0x00000000005eba44: ldrsb      w8, [sp, #0x57]
0x00000000005eba48: tbz        w8, #0x1f, #0x5eba60
0x00000000005eba4c: ldr        x0, [sp, #0x40]
0x00000000005eba50: bl         #0x47e93a8
0x00000000005eba54: b          #0x5eba60
0x00000000005eba58: b          #0x5eba5c
0x00000000005eba5c: mov        x19, x0
0x00000000005eba60: add        x0, sp, #0x30
0x00000000005eba64: bl         #0x1df28
0x00000000005eba68: mov        x0, x19
0x00000000005eba6c: bl         #0x4b97984
