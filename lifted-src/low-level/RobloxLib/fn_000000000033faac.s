; instruction-faithful ARM64 fallback for RobloxLib::function_33faac
0x000000000033faac: stp        x20, x19, [sp, #-0x20]!
0x000000000033fab0: stp        x29, x30, [sp, #0x10]
0x000000000033fab4: add        x29, sp, #0x10
0x000000000033fab8: mov        x19, x0
0x000000000033fabc: stp        xzr, xzr, [x0]
0x000000000033fac0: add        x8, x0, #0x10
0x000000000033fac4: mov        w0, #0x2f
0x000000000033fac8: bl         #0x3a2c018
0x000000000033facc: mov        x8, #0x3fe0000000000000
0x000000000033fad0: str        x8, [x19, #0x18]
0x000000000033fad4: bl         #0x46ab6f8
0x000000000033fad8: ldr        x8, [x0]
0x000000000033fadc: ldr        w9, [x0, #8]
0x000000000033fae0: str        w9, [x19, #0x28]
0x000000000033fae4: str        x8, [x19, #0x20]
0x000000000033fae8: bl         #0x46ab6e0
0x000000000033faec: ldr        x8, [x0]
0x000000000033faf0: ldr        w9, [x0, #8]
0x000000000033faf4: stur       x8, [x19, #0x2c]
0x000000000033faf8: mov        w8, #0x12
0x000000000033fafc: stp        w9, w8, [x19, #0x34]
0x000000000033fb00: mov        x0, x19
0x000000000033fb04: ldp        x29, x30, [sp, #0x10]
0x000000000033fb08: ldp        x20, x19, [sp], #0x20
0x000000000033fb0c: ret        
0x000000000033fb10: mov        x20, x0
0x000000000033fb14: b          #0x33fb30
0x000000000033fb18: mov        x20, x0
0x000000000033fb1c: ldur       x1, [x19, #0x10]
0x000000000033fb20: stur       xzr, [x19, #0x10]
0x000000000033fb24: cbz        x1, #0x33fb30
0x000000000033fb28: add        x0, x19, #0x10
0x000000000033fb2c: bl         #0xbcb74
0x000000000033fb30: mov        x0, x19
0x000000000033fb34: bl         #0x1df28
0x000000000033fb38: mov        x0, x20
0x000000000033fb3c: bl         #0x4b97984
