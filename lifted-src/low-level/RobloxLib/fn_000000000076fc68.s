; instruction-faithful ARM64 fallback for RobloxLib::function_76fc68
0x000000000076fc68: stp        x22, x21, [sp, #-0x30]!
0x000000000076fc6c: stp        x20, x19, [sp, #0x10]
0x000000000076fc70: stp        x29, x30, [sp, #0x20]
0x000000000076fc74: add        x29, sp, #0x20
0x000000000076fc78: mov        x21, x1
0x000000000076fc7c: mov        x20, x0
0x000000000076fc80: ldr        x8, [x1]
0x000000000076fc84: mov        x19, x0
0x000000000076fc88: str        x8, [x19], #8
0x000000000076fc8c: ldrsb      w8, [x1, #0x1f]
0x000000000076fc90: tbnz       w8, #0x1f, #0x76fca8
0x000000000076fc94: ldur       q0, [x21, #8]
0x000000000076fc98: ldur       x8, [x21, #0x18]
0x000000000076fc9c: str        x8, [x19, #0x10]
0x000000000076fca0: str        q0, [x19]
0x000000000076fca4: b          #0x76fcb4
0x000000000076fca8: ldp        x1, x2, [x21, #8]
0x000000000076fcac: mov        x0, x19
0x000000000076fcb0: bl         #0x23268
0x000000000076fcb4: ldrsb      w8, [x21, #0x37]
0x000000000076fcb8: tbnz       w8, #0x1f, #0x76fcd0
0x000000000076fcbc: ldur       q0, [x21, #0x20]
0x000000000076fcc0: ldur       x8, [x21, #0x30]
0x000000000076fcc4: stur       x8, [x20, #0x30]
0x000000000076fcc8: stur       q0, [x20, #0x20]
0x000000000076fccc: b          #0x76fcdc
0x000000000076fcd0: ldp        x1, x2, [x21, #0x20]
0x000000000076fcd4: add        x0, x20, #0x20
0x000000000076fcd8: bl         #0x23268
0x000000000076fcdc: ldr        w8, [x21, #0x38]
0x000000000076fce0: str        w8, [x20, #0x38]
0x000000000076fce4: add        x0, x20, #0x40
0x000000000076fce8: add        x1, x21, #0x40
0x000000000076fcec: bl         #0x1a2f48
0x000000000076fcf0: mov        x0, x20
0x000000000076fcf4: ldp        x29, x30, [sp, #0x20]
0x000000000076fcf8: ldp        x20, x19, [sp, #0x10]
0x000000000076fcfc: ldp        x22, x21, [sp], #0x30
0x000000000076fd00: ret        
0x000000000076fd04: mov        x21, x0
0x000000000076fd08: b          #0x76fd20
0x000000000076fd0c: mov        x21, x0
0x000000000076fd10: ldrsb      w8, [x20, #0x37]
0x000000000076fd14: tbz        w8, #0x1f, #0x76fd20
0x000000000076fd18: ldur       x0, [x20, #0x20]
0x000000000076fd1c: bl         #0x47e93a8
0x000000000076fd20: ldrsb      w8, [x20, #0x1f]
0x000000000076fd24: tbz        w8, #0x1f, #0x76fd30
0x000000000076fd28: ldr        x0, [x19]
0x000000000076fd2c: bl         #0x47e93a8
0x000000000076fd30: mov        x0, x21
0x000000000076fd34: bl         #0x4b97984
