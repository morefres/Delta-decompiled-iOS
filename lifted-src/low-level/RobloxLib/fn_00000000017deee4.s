; instruction-faithful ARM64 fallback for RobloxLib::function_17deee4
0x00000000017deee4: sub        sp, sp, #0x90
0x00000000017deee8: stp        x22, x21, [sp, #0x60]
0x00000000017deeec: stp        x20, x19, [sp, #0x70]
0x00000000017deef0: stp        x29, x30, [sp, #0x80]
0x00000000017deef4: add        x29, sp, #0x80
0x00000000017deef8: mov        x20, x0
0x00000000017deefc: adrp       x8, #0x5ba4000
0x00000000017def00: ldr        x8, [x8, #0x338]
0x00000000017def04: ldr        x8, [x8]
0x00000000017def08: stur       x8, [x29, #-0x28]
0x00000000017def0c: ldr        x21, [x0, #8]
0x00000000017def10: cbz        x21, #0x17def54
0x00000000017def14: ldr        x22, [x20]
0x00000000017def18: add        x8, x21, #0x10
0x00000000017def1c: ldxr       x9, [x8]
0x00000000017def20: add        x9, x9, #1
0x00000000017def24: stxr       w10, x9, [x8]
0x00000000017def28: cbnz       w10, #0x17def1c
0x00000000017def2c: str        xzr, [sp, #0x40]
0x00000000017def30: mov        x0, x21
0x00000000017def34: bl         #0x4b98098
0x00000000017def38: mov        x19, x0
0x00000000017def3c: str        x0, [sp, #0x48]
0x00000000017def40: cbz        x0, #0x17def48
0x00000000017def44: str        x22, [sp, #0x40]
0x00000000017def48: mov        x0, x21
0x00000000017def4c: bl         #0x4b9808c
0x00000000017def50: b          #0x17def5c
0x00000000017def54: mov        x19, #0
0x00000000017def58: stp        xzr, xzr, [sp, #0x40]
0x00000000017def5c: stp        xzr, xzr, [sp, #0x30]
0x00000000017def60: sub        x0, x29, #0x30
0x00000000017def64: add        x1, x20, #0x10
0x00000000017def68: mov        w2, #0
0x00000000017def6c: bl         #0x697fe8
0x00000000017def70: ldrb       w8, [x20, #0x53]
0x00000000017def74: tbz        w8, #0, #0x17def80
0x00000000017def78: bl         #0x697f70
0x00000000017def7c: b          #0x17df01c
0x00000000017def80: bl         #0x4b98008
0x00000000017def84: mov        x2, x0
0x00000000017def88: mov        x0, sp
0x00000000017def8c: mov        w1, #4
0x00000000017def90: bl         #0x4b97da4
0x00000000017def94: add        x8, sp, #0x20
0x00000000017def98: mov        x0, sp
0x00000000017def9c: bl         #0x3c86f4
0x00000000017defa0: add        x0, sp, #0x28
0x00000000017defa4: add        x1, sp, #0x20
0x00000000017defa8: bl         #0x4b97b7c
0x00000000017defac: add        x0, x20, #0x48
0x00000000017defb0: add        x1, sp, #0x28
0x00000000017defb4: bl         #0x4b97b94
0x00000000017defb8: add        x0, sp, #0x28
0x00000000017defbc: bl         #0x4b97b88
0x00000000017defc0: add        x0, sp, #0x20
0x00000000017defc4: bl         #0x4b97b88
0x00000000017defc8: mov        x0, sp
0x00000000017defcc: bl         #0x4b97db0
0x00000000017defd0: add        x8, x20, #0x53
0x00000000017defd4: mov        w9, #1
0x00000000017defd8: stlrb      w9, [x8]
0x00000000017defdc: add        x0, x20, #0x18
0x00000000017defe0: bl         #0x6963f4
0x00000000017defe4: ldp        x8, x21, [x20, #0x28]
0x00000000017defe8: str        xzr, [x20, #0x28]
0x00000000017defec: ldr        x1, [sp, #0x30]
0x00000000017deff0: str        x8, [sp, #0x30]
0x00000000017deff4: cbz        x1, #0x17df004
0x00000000017deff8: add        x8, sp, #0x30
0x00000000017deffc: add        x0, x8, #8
0x00000000017df000: bl         #0x3c8360
0x00000000017df004: str        x21, [sp, #0x38]
0x00000000017df008: sub        x0, x29, #0x30
0x00000000017df00c: bl         #0x697f70
0x00000000017df010: ldr        x0, [sp, #0x30]
0x00000000017df014: cbz        x0, #0x17df034
0x00000000017df018: bl         #0x696338
0x00000000017df01c: ldr        x1, [sp, #0x30]
0x00000000017df020: str        xzr, [sp, #0x30]
0x00000000017df024: cbz        x1, #0x17df034
0x00000000017df028: add        x8, sp, #0x30
0x00000000017df02c: add        x0, x8, #8
0x00000000017df030: bl         #0x3c8360
0x00000000017df034: cbz        x19, #0x17df068
0x00000000017df038: add        x8, x19, #8
0x00000000017df03c: ldaxr      x9, [x8]
0x00000000017df040: sub        x10, x9, #1
0x00000000017df044: stlxr      w11, x10, [x8]
0x00000000017df048: cbnz       w11, #0x17df03c
0x00000000017df04c: cbnz       x9, #0x17df068
0x00000000017df050: ldr        x8, [x19]
0x00000000017df054: ldr        x8, [x8, #0x10]
0x00000000017df058: mov        x0, x19
0x00000000017df05c: blr        x8
0x00000000017df060: mov        x0, x19
0x00000000017df064: bl         #0x4b9808c
0x00000000017df068: ldur       x8, [x29, #-0x28]
0x00000000017df06c: adrp       x9, #0x5ba4000
0x00000000017df070: ldr        x9, [x9, #0x338]
0x00000000017df074: ldr        x9, [x9]
0x00000000017df078: cmp        x9, x8
0x00000000017df07c: b.ne       #0x17df094
0x00000000017df080: ldp        x29, x30, [sp, #0x80]
0x00000000017df084: ldp        x20, x19, [sp, #0x70]
0x00000000017df088: ldp        x22, x21, [sp, #0x60]
0x00000000017df08c: add        sp, sp, #0x90
0x00000000017df090: ret        
0x00000000017df094: bl         #0x4b98620
0x00000000017df098: mov        x19, x0
0x00000000017df09c: b          #0x17df0b0
0x00000000017df0a0: b          #0x17df0a4
0x00000000017df0a4: mov        x19, x0
0x00000000017df0a8: sub        x0, x29, #0x30
0x00000000017df0ac: bl         #0x697f70
0x00000000017df0b0: ldr        x1, [sp, #0x30]
0x00000000017df0b4: str        xzr, [sp, #0x30]
0x00000000017df0b8: cbz        x1, #0x17df0c8
0x00000000017df0bc: add        x8, sp, #0x30
0x00000000017df0c0: add        x0, x8, #8
0x00000000017df0c4: bl         #0x3c8360
0x00000000017df0c8: add        x0, sp, #0x40
0x00000000017df0cc: bl         #0x1df28
0x00000000017df0d0: mov        x0, x19
0x00000000017df0d4: bl         #0x4b97984
