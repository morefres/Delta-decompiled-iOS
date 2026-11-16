; instruction-faithful ARM64 fallback for RobloxLib::function_15cb0f8
0x00000000015cb0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb0fc: stp        x29, x30, [sp, #0x10]
0x00000000015cb100: add        x29, sp, #0x10
0x00000000015cb104: mov        x19, x0
0x00000000015cb108: str        x1, [x0]
0x00000000015cb10c: ldr        q0, [x2]
0x00000000015cb110: ldr        x8, [x2, #0x10]
0x00000000015cb114: str        x8, [x0, #0x18]
0x00000000015cb118: stur       q0, [x0, #8]
0x00000000015cb11c: stp        xzr, xzr, [x2, #8]
0x00000000015cb120: str        xzr, [x2]
0x00000000015cb124: str        w3, [x0, #0x20]
0x00000000015cb128: str        xzr, [x0, #0x28]
0x00000000015cb12c: adrp       x1, #0x520c000
0x00000000015cb130: add        x1, x1, #0xa35
0x00000000015cb134: add        x0, x0, #0x30
0x00000000015cb138: bl         #0x18aac
0x00000000015cb13c: adrp       x1, #0x520c000
0x00000000015cb140: add        x1, x1, #0xa35
0x00000000015cb144: add        x0, x19, #0x48
0x00000000015cb148: bl         #0x18aac
0x00000000015cb14c: mov        x0, x19
0x00000000015cb150: ldp        x29, x30, [sp, #0x10]
0x00000000015cb154: ldp        x20, x19, [sp], #0x20
0x00000000015cb158: ret        
0x00000000015cb15c: mov        x20, x0
0x00000000015cb160: ldrsb      w8, [x19, #0x47]
0x00000000015cb164: tbz        w8, #0x1f, #0x15cb178
0x00000000015cb168: ldur       x0, [x19, #0x30]
0x00000000015cb16c: bl         #0x47e93a8
0x00000000015cb170: b          #0x15cb178
0x00000000015cb174: mov        x20, x0
0x00000000015cb178: ldrsb      w8, [x19, #0x1f]
0x00000000015cb17c: tbz        w8, #0x1f, #0x15cb188
0x00000000015cb180: ldur       x0, [x19, #8]
0x00000000015cb184: bl         #0x47e93a8
0x00000000015cb188: mov        x0, x20
0x00000000015cb18c: bl         #0x4b97984
