; instruction-faithful ARM64 fallback for RobloxLib::function_fcf9ac
0x0000000000fcf9ac: sub        sp, sp, #0x50
0x0000000000fcf9b0: stp        x20, x19, [sp, #0x30]
0x0000000000fcf9b4: stp        x29, x30, [sp, #0x40]
0x0000000000fcf9b8: add        x29, sp, #0x40
0x0000000000fcf9bc: mov        x9, x6
0x0000000000fcf9c0: mov        x19, x3
0x0000000000fcf9c4: ldr        x6, [x29, #0x10]
0x0000000000fcf9c8: stur       x0, [x29, #-0x18]
0x0000000000fcf9cc: stp        x1, x2, [sp, #0x18]
0x0000000000fcf9d0: add        x8, sp, #8
0x0000000000fcf9d4: add        x0, sp, #0x18
0x0000000000fcf9d8: sub        x1, x29, #0x18
0x0000000000fcf9dc: mov        x2, x4
0x0000000000fcf9e0: mov        x3, x5
0x0000000000fcf9e4: mov        x4, x9
0x0000000000fcf9e8: mov        x5, x7
0x0000000000fcf9ec: bl         #0xfcfafc
0x0000000000fcf9f0: add        x1, sp, #8
0x0000000000fcf9f4: mov        x0, x19
0x0000000000fcf9f8: bl         #0xfcfa60
0x0000000000fcf9fc: mov        x19, x0
0x0000000000fcfa00: ldr        x20, [sp, #0x10]
0x0000000000fcfa04: cbz        x20, #0xfcfa38
0x0000000000fcfa08: add        x8, x20, #8
0x0000000000fcfa0c: ldaxr      x9, [x8]
0x0000000000fcfa10: sub        x10, x9, #1
0x0000000000fcfa14: stlxr      w11, x10, [x8]
0x0000000000fcfa18: cbnz       w11, #0xfcfa0c
0x0000000000fcfa1c: cbnz       x9, #0xfcfa38
0x0000000000fcfa20: ldr        x8, [x20]
0x0000000000fcfa24: ldr        x8, [x8, #0x10]
0x0000000000fcfa28: mov        x0, x20
0x0000000000fcfa2c: blr        x8
0x0000000000fcfa30: mov        x0, x20
0x0000000000fcfa34: bl         #0x4b9808c
0x0000000000fcfa38: mov        x0, x19
0x0000000000fcfa3c: ldp        x29, x30, [sp, #0x40]
0x0000000000fcfa40: ldp        x20, x19, [sp, #0x30]
0x0000000000fcfa44: add        sp, sp, #0x50
0x0000000000fcfa48: ret        
0x0000000000fcfa4c: mov        x19, x0
0x0000000000fcfa50: add        x0, sp, #8
0x0000000000fcfa54: bl         #0x1df28
0x0000000000fcfa58: mov        x0, x19
0x0000000000fcfa5c: bl         #0x4b97984
