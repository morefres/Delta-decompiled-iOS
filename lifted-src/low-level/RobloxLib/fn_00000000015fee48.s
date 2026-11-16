; instruction-faithful ARM64 fallback for RobloxLib::function_15fee48
0x00000000015fee48: sub        sp, sp, #0x40
0x00000000015fee4c: stp        x22, x21, [sp, #0x10]
0x00000000015fee50: stp        x20, x19, [sp, #0x20]
0x00000000015fee54: stp        x29, x30, [sp, #0x30]
0x00000000015fee58: add        x29, sp, #0x30
0x00000000015fee5c: mov        x19, x2
0x00000000015fee60: mov        x20, x1
0x00000000015fee64: mov        x21, x0
0x00000000015fee68: add        x0, x0, #0xc8
0x00000000015fee6c: bl         #0x15fb438
0x00000000015fee70: mov        w8, w1
0x00000000015fee74: ldr        x9, [x0, #0x10]
0x00000000015fee78: mov        w10, #0x88
0x00000000015fee7c: umaddl     x8, w8, w10, x9
0x00000000015fee80: ldp        x9, x8, [x8, #0x60]
0x00000000015fee84: stp        x9, x8, [sp]
0x00000000015fee88: cbz        x8, #0x15feea0
0x00000000015fee8c: add        x8, x8, #8
0x00000000015fee90: ldxr       x9, [x8]
0x00000000015fee94: add        x9, x9, #1
0x00000000015fee98: stxr       w10, x9, [x8]
0x00000000015fee9c: cbnz       w10, #0x15fee90
0x00000000015feea0: add        x0, x21, #0xc8
0x00000000015feea4: mov        x1, x20
0x00000000015feea8: bl         #0x1600d9c
0x00000000015feeac: mov        x0, sp
0x00000000015feeb0: mov        x1, x19
0x00000000015feeb4: bl         #0x13e01a4
0x00000000015feeb8: ldr        x19, [sp, #8]
0x00000000015feebc: cbz        x19, #0x15feef0
0x00000000015feec0: add        x8, x19, #8
0x00000000015feec4: ldaxr      x9, [x8]
0x00000000015feec8: sub        x10, x9, #1
0x00000000015feecc: stlxr      w11, x10, [x8]
0x00000000015feed0: cbnz       w11, #0x15feec4
0x00000000015feed4: cbnz       x9, #0x15feef0
0x00000000015feed8: ldr        x8, [x19]
0x00000000015feedc: ldr        x8, [x8, #0x10]
0x00000000015feee0: mov        x0, x19
0x00000000015feee4: blr        x8
0x00000000015feee8: mov        x0, x19
0x00000000015feeec: bl         #0x4b9808c
0x00000000015feef0: ldp        x29, x30, [sp, #0x30]
0x00000000015feef4: ldp        x20, x19, [sp, #0x20]
0x00000000015feef8: ldp        x22, x21, [sp, #0x10]
0x00000000015feefc: add        sp, sp, #0x40
0x00000000015fef00: ret        
0x00000000015fef04: mov        x19, x0
0x00000000015fef08: mov        x0, sp
0x00000000015fef0c: bl         #0x1df28
0x00000000015fef10: mov        x0, x19
0x00000000015fef14: bl         #0x4b97984
