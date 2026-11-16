; instruction-faithful ARM64 fallback for RobloxLib::function_65b964
0x000000000065b964: sub        sp, sp, #0xd0
0x000000000065b968: stp        x20, x19, [sp, #0xb0]
0x000000000065b96c: stp        x29, x30, [sp, #0xc0]
0x000000000065b970: add        x29, sp, #0xc0
0x000000000065b974: mov        x19, x8
0x000000000065b978: add        x20, sp, #0x18
0x000000000065b97c: add        x8, sp, #0x18
0x000000000065b980: bl         #0x4786a84
0x000000000065b984: ldrb       w8, [sp, #0x2f]
0x000000000065b988: sxtb       w9, w8
0x000000000065b98c: ldp        x10, x11, [sp, #0x18]
0x000000000065b990: cmp        w9, #0
0x000000000065b994: csel       x2, x10, x20, lt
0x000000000065b998: csel       x3, x11, x8, lt
0x000000000065b99c: adrp       x6, #0x520c000
0x000000000065b9a0: add        x6, x6, #0xa35
0x000000000065b9a4: adrp       x0, #0x5215000
0x000000000065b9a8: add        x0, x0, #0x23f
0x000000000065b9ac: stp        x6, xzr, [sp]
0x000000000065b9b0: adrp       x4, #0x5257000
0x000000000065b9b4: add        x4, x4, #0x68
0x000000000065b9b8: add        x8, sp, #0x30
0x000000000065b9bc: mov        w1, #5
0x000000000065b9c0: mov        w5, #0x28
0x000000000065b9c4: mov        x7, #0
0x000000000065b9c8: bl         #0x47a7128
0x000000000065b9cc: add        x0, sp, #0x30
0x000000000065b9d0: mov        x8, x19
0x000000000065b9d4: bl         #0x47a7468
0x000000000065b9d8: ldrsb      w8, [sp, #0xa7]
0x000000000065b9dc: tbz        w8, #0x1f, #0x65b9e8
0x000000000065b9e0: ldr        x0, [sp, #0x90]
0x000000000065b9e4: bl         #0x47e93a8
0x000000000065b9e8: ldrsb      w8, [sp, #0x8f]
0x000000000065b9ec: tbz        w8, #0x1f, #0x65b9f8
0x000000000065b9f0: ldr        x0, [sp, #0x78]
0x000000000065b9f4: bl         #0x47e93a8
0x000000000065b9f8: ldrsb      w8, [sp, #0x77]
0x000000000065b9fc: tbz        w8, #0x1f, #0x65ba08
0x000000000065ba00: ldr        x0, [sp, #0x60]
0x000000000065ba04: bl         #0x47e93a8
0x000000000065ba08: ldrsb      w8, [sp, #0x5f]
0x000000000065ba0c: tbz        w8, #0x1f, #0x65ba18
0x000000000065ba10: ldr        x0, [sp, #0x48]
0x000000000065ba14: bl         #0x47e93a8
0x000000000065ba18: ldrsb      w8, [sp, #0x47]
0x000000000065ba1c: tbz        w8, #0x1f, #0x65ba28
0x000000000065ba20: ldr        x0, [sp, #0x30]
0x000000000065ba24: bl         #0x47e93a8
0x000000000065ba28: ldrsb      w8, [sp, #0x2f]
0x000000000065ba2c: tbz        w8, #0x1f, #0x65ba38
0x000000000065ba30: ldr        x0, [sp, #0x18]
0x000000000065ba34: bl         #0x47e93a8
0x000000000065ba38: ldp        x29, x30, [sp, #0xc0]
0x000000000065ba3c: ldp        x20, x19, [sp, #0xb0]
0x000000000065ba40: add        sp, sp, #0xd0
0x000000000065ba44: ret        
0x000000000065ba48: mov        x19, x0
0x000000000065ba4c: add        x0, sp, #0x30
0x000000000065ba50: bl         #0x207070
0x000000000065ba54: b          #0x65ba5c
0x000000000065ba58: mov        x19, x0
0x000000000065ba5c: ldrsb      w8, [sp, #0x2f]
0x000000000065ba60: tbz        w8, #0x1f, #0x65ba6c
0x000000000065ba64: ldr        x0, [sp, #0x18]
0x000000000065ba68: bl         #0x47e93a8
0x000000000065ba6c: mov        x0, x19
0x000000000065ba70: bl         #0x4b97984
