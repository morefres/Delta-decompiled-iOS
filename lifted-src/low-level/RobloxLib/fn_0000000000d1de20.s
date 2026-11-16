; instruction-faithful ARM64 fallback for RobloxLib::function_d1de20
0x0000000000d1de20: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1de24: stp        x29, x30, [sp, #0x10]
0x0000000000d1de28: add        x29, sp, #0x10
0x0000000000d1de2c: mov        x19, x0
0x0000000000d1de30: ldp        x8, x9, [x0, #8]
0x0000000000d1de34: cmp        x8, x9
0x0000000000d1de38: b.hs       #0xd1de78
0x0000000000d1de3c: ldr        q0, [x1]
0x0000000000d1de40: ldr        x9, [x1, #0x10]
0x0000000000d1de44: str        x9, [x8, #0x10]
0x0000000000d1de48: str        q0, [x8]
0x0000000000d1de4c: stp        xzr, xzr, [x1, #8]
0x0000000000d1de50: str        xzr, [x1]
0x0000000000d1de54: ldrb       w9, [x1, #0x18]
0x0000000000d1de58: strb       w9, [x8, #0x18]
0x0000000000d1de5c: ldr        x9, [x1, #0x20]
0x0000000000d1de60: str        xzr, [x1, #0x20]
0x0000000000d1de64: str        x9, [x8, #0x20]
0x0000000000d1de68: ldr        x9, [x1, #0x28]
0x0000000000d1de6c: str        x9, [x8, #0x28]
0x0000000000d1de70: add        x0, x8, #0x30
0x0000000000d1de74: b          #0xd1de80
0x0000000000d1de78: mov        x0, x19
0x0000000000d1de7c: bl         #0xd244dc
0x0000000000d1de80: str        x0, [x19, #8]
0x0000000000d1de84: ldp        x29, x30, [sp, #0x10]
0x0000000000d1de88: ldp        x20, x19, [sp], #0x20
0x0000000000d1de8c: ret        
0x0000000000d1de90: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1de94: stp        x29, x30, [sp, #0x10]
0x0000000000d1de98: add        x29, sp, #0x10
0x0000000000d1de9c: mov        x19, x0
0x0000000000d1dea0: ldr        x1, [x0, #0x20]
0x0000000000d1dea4: str        xzr, [x0, #0x20]
0x0000000000d1dea8: cbz        x1, #0xd1deb4
0x0000000000d1deac: add        x0, x19, #0x28
0x0000000000d1deb0: bl         #0xd1ebdc
0x0000000000d1deb4: ldrsb      w8, [x19, #0x17]
0x0000000000d1deb8: tbz        w8, #0x1f, #0xd1dec4
0x0000000000d1debc: ldr        x0, [x19]
0x0000000000d1dec0: bl         #0x47e93a8
0x0000000000d1dec4: mov        x0, x19
0x0000000000d1dec8: ldp        x29, x30, [sp, #0x10]
0x0000000000d1decc: ldp        x20, x19, [sp], #0x20
0x0000000000d1ded0: ret        
