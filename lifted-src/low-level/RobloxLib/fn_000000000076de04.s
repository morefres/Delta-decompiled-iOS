; instruction-faithful ARM64 fallback for RobloxLib::function_76de04
0x000000000076de04: sub        sp, sp, #0xd0
0x000000000076de08: stp        x20, x19, [sp, #0xb0]
0x000000000076de0c: stp        x29, x30, [sp, #0xc0]
0x000000000076de10: add        x29, sp, #0xc0
0x000000000076de14: stp        xzr, xzr, [x29, #-0x30]
0x000000000076de18: stur       xzr, [x29, #-0x20]
0x000000000076de1c: strb       wzr, [sp, #0x74]
0x000000000076de20: add        x19, sp, #0x40
0x000000000076de24: stp        xzr, xzr, [sp, #0x80]
0x000000000076de28: str        xzr, [sp, #0x78]
0x000000000076de2c: movi       v0.16b, #0
0x000000000076de30: stp        q0, q0, [sp, #0x40]
0x000000000076de34: str        q0, [sp, #0x60]
0x000000000076de38: strb       wzr, [sp, #0x70]
0x000000000076de3c: stp        xzr, xzr, [sp, #0x20]
0x000000000076de40: stp        xzr, xzr, [sp, #0x10]
0x000000000076de44: str        wzr, [sp, #0x30]
0x000000000076de48: mov        w8, #1
0x000000000076de4c: strb       w8, [sp, #0x34]
0x000000000076de50: str        xzr, [sp, #0x38]
0x000000000076de54: stp        xzr, xzr, [sp]
0x000000000076de58: sub        x2, x29, #0x30
0x000000000076de5c: add        x3, sp, #0x40
0x000000000076de60: add        x4, sp, #0x18
0x000000000076de64: mov        x5, sp
0x000000000076de68: mov        w1, #2
0x000000000076de6c: bl         #0x76d02c
0x000000000076de70: add        x19, x19, #0x38
0x000000000076de74: ldrsb      w8, [sp, #0x17]
0x000000000076de78: tbz        w8, #0x1f, #0x76de84
0x000000000076de7c: ldr        x0, [sp]
0x000000000076de80: bl         #0x47e93a8
0x000000000076de84: ldrsb      w8, [sp, #0x2f]
0x000000000076de88: tbz        w8, #0x1f, #0x76de94
0x000000000076de8c: ldr        x0, [sp, #0x18]
0x000000000076de90: bl         #0x47e93a8
0x000000000076de94: stur       x19, [x29, #-0x18]
0x000000000076de98: sub        x0, x29, #0x18
0x000000000076de9c: bl         #0x76f4cc
0x000000000076dea0: ldr        x0, [sp, #0x58]
0x000000000076dea4: cbz        x0, #0x76deb0
0x000000000076dea8: str        x0, [sp, #0x60]
0x000000000076deac: bl         #0x47e93a8
0x000000000076deb0: ldrsb      w8, [sp, #0x57]
0x000000000076deb4: tbz        w8, #0x1f, #0x76dec0
0x000000000076deb8: ldr        x0, [sp, #0x40]
0x000000000076debc: bl         #0x47e93a8
0x000000000076dec0: ldursb     w8, [x29, #-0x19]
0x000000000076dec4: tbz        w8, #0x1f, #0x76ded0
0x000000000076dec8: ldur       x0, [x29, #-0x30]
0x000000000076decc: bl         #0x47e93a8
0x000000000076ded0: ldp        x29, x30, [sp, #0xc0]
0x000000000076ded4: ldp        x20, x19, [sp, #0xb0]
0x000000000076ded8: add        sp, sp, #0xd0
0x000000000076dedc: ret        
0x000000000076dee0: mov        x19, x0
0x000000000076dee4: ldrsb      w8, [sp, #0x17]
0x000000000076dee8: tbz        w8, #0x1f, #0x76def4
0x000000000076deec: ldr        x0, [sp]
0x000000000076def0: bl         #0x47e93a8
0x000000000076def4: add        x0, sp, #0x18
0x000000000076def8: add        x1, sp, #0x40
0x000000000076defc: sub        x2, x29, #0x30
0x000000000076df00: bl         #0x4b18240
0x000000000076df04: mov        x0, x19
0x000000000076df08: bl         #0x4b97984
