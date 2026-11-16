; instruction-faithful ARM64 fallback for RobloxLib::function_69dddc
0x000000000069dddc: stp        x20, x19, [sp, #-0x20]!
0x000000000069dde0: stp        x29, x30, [sp, #0x10]
0x000000000069dde4: add        x29, sp, #0x10
0x000000000069dde8: mov        x20, x3
0x000000000069ddec: mov        x19, x0
0x000000000069ddf0: stp        xzr, xzr, [x0]
0x000000000069ddf4: ldr        q0, [x1]
0x000000000069ddf8: ldr        x8, [x1, #0x10]
0x000000000069ddfc: str        x8, [x0, #0x38]
0x000000000069de00: stur       q0, [x0, #0x28]
0x000000000069de04: stp        xzr, xzr, [x1, #8]
0x000000000069de08: str        xzr, [x1]
0x000000000069de0c: add        x0, x0, #0x40
0x000000000069de10: mov        x1, x2
0x000000000069de14: bl         #0x2c9004
0x000000000069de18: ldr        x8, [x20, #0x18]
0x000000000069de1c: cmp        x8, #8
0x000000000069de20: b.lo       #0x69de38
0x000000000069de24: str        xzr, [x19, #0x80]
0x000000000069de28: add        x0, x19, #0x68
0x000000000069de2c: mov        x1, x20
0x000000000069de30: bl         #0x19204
0x000000000069de34: b          #0x69de4c
0x000000000069de38: stp        xzr, xzr, [x19, #0x68]
0x000000000069de3c: adrp       x8, #0x5c54000
0x000000000069de40: add        x8, x8, #0xeb8
0x000000000069de44: orr        x8, x8, #2
0x000000000069de48: stp        xzr, x8, [x19, #0x78]
0x000000000069de4c: str        xzr, [x19, #0xa8]
0x000000000069de50: movi       v0.16b, #0
0x000000000069de54: stur       q0, [x19, #0x98]
0x000000000069de58: stur       q0, [x19, #0x88]
0x000000000069de5c: mov        w8, #0x3f800000
0x000000000069de60: str        w8, [x19, #0xb0]
0x000000000069de64: str        wzr, [x19, #0xb8]
0x000000000069de68: stp        xzr, xzr, [x19, #0xc0]
0x000000000069de6c: strb       wzr, [x19, #0xd0]
0x000000000069de70: mov        x0, x19
0x000000000069de74: ldp        x29, x30, [sp, #0x10]
0x000000000069de78: ldp        x20, x19, [sp], #0x20
0x000000000069de7c: ret        
0x000000000069de80: mov        x20, x0
0x000000000069de84: add        x0, x19, #0x40
0x000000000069de88: bl         #0x207764
0x000000000069de8c: ldrsb      w8, [x19, #0x3f]
0x000000000069de90: tbz        w8, #0x1f, #0x69de9c
0x000000000069de94: ldur       x0, [x19, #0x28]
0x000000000069de98: bl         #0x47e93a8
0x000000000069de9c: ldr        x0, [x19, #8]
0x000000000069dea0: cbz        x0, #0x69dea8
0x000000000069dea4: bl         #0x4b9808c
0x000000000069dea8: mov        x0, x20
0x000000000069deac: bl         #0x4b97984
