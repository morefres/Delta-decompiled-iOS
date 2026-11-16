; instruction-faithful ARM64 fallback for RobloxLib::ctor_6749
0x0000000000defa58: stp        x20, x19, [sp, #-0x20]!
0x0000000000defa5c: stp        x29, x30, [sp, #0x10]
0x0000000000defa60: add        x29, sp, #0x10
0x0000000000defa64: adrp       x0, #0x52cc000
0x0000000000defa68: add        x0, x0, #0xa92
0x0000000000defa6c: mov        w1, #0
0x0000000000defa70: bl         #0x47e8720
0x0000000000defa74: adrp       x8, #0x65e2000
0x0000000000defa78: str        w0, [x8, #0xd20]
0x0000000000defa7c: adrp       x0, #0xdee000
0x0000000000defa80: add        x0, x0, #0xe0c
0x0000000000defa84: adrp       x1, #0x62ac000
0x0000000000defa88: add        x1, x1, #0x528
0x0000000000defa8c: adrp       x19, #0
0x0000000000defa90: add        x19, x19, #0
0x0000000000defa94: mov        x2, x19
0x0000000000defa98: bl         #0x4b984dc
0x0000000000defa9c: adrp       x1, #0x65e2000
0x0000000000defaa0: add        x1, x1, #0xd28
0x0000000000defaa4: movi       v0.16b, #0
0x0000000000defaa8: stp        q0, q0, [x1]
0x0000000000defaac: str        q0, [x1, #0x20]
0x0000000000defab0: movi       d0, #0x000000ffffffff
0x0000000000defab4: str        d0, [x1, #0x30]
0x0000000000defab8: mov        w8, #0xff
0x0000000000defabc: str        w8, [x1, #0x38]
0x0000000000defac0: adrp       x0, #0xdee000
0x0000000000defac4: add        x0, x0, #0xe10
0x0000000000defac8: stp        xzr, xzr, [x1, #0x40]
0x0000000000defacc: stur       xzr, [x1, #0x4f]
0x0000000000defad0: mov        x2, x19
0x0000000000defad4: ldp        x29, x30, [sp, #0x10]
0x0000000000defad8: ldp        x20, x19, [sp], #0x20
0x0000000000defadc: b          #0x4b984dc
