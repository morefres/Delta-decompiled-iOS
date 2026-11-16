; instruction-faithful ARM64 fallback for RobloxLib::function_153de14
0x000000000153de14: sub        sp, sp, #0x50
0x000000000153de18: stp        x20, x19, [sp, #0x30]
0x000000000153de1c: stp        x29, x30, [sp, #0x40]
0x000000000153de20: add        x29, sp, #0x40
0x000000000153de24: adrp       x8, #0x5ba4000
0x000000000153de28: ldr        x8, [x8, #0x338]
0x000000000153de2c: ldr        x8, [x8]
0x000000000153de30: stur       x8, [x29, #-0x18]
0x000000000153de34: ldur       x8, [x1, #0xf]
0x000000000153de38: stur       x8, [sp, #0x1f]
0x000000000153de3c: ldp        x8, x9, [x1]
0x000000000153de40: str        x9, [sp, #0x18]
0x000000000153de44: ldrb       w9, [x1, #0x17]
0x000000000153de48: stp        xzr, xzr, [x1, #8]
0x000000000153de4c: str        xzr, [x1]
0x000000000153de50: ldr        x10, [x0, #0x10]
0x000000000153de54: ldr        x11, [sp, #0x18]
0x000000000153de58: stp        x8, x11, [sp]
0x000000000153de5c: ldur       x8, [sp, #0x1f]
0x000000000153de60: stur       x8, [sp, #0xf]
0x000000000153de64: strb       w9, [sp, #0x17]
0x000000000153de68: mov        x1, sp
0x000000000153de6c: blr        x10
0x000000000153de70: ldrsb      w8, [sp, #0x17]
0x000000000153de74: tbz        w8, #0x1f, #0x153de80
0x000000000153de78: ldr        x0, [sp]
0x000000000153de7c: bl         #0x47e93a8
0x000000000153de80: ldur       x8, [x29, #-0x18]
0x000000000153de84: adrp       x9, #0x5ba4000
0x000000000153de88: ldr        x9, [x9, #0x338]
0x000000000153de8c: ldr        x9, [x9]
0x000000000153de90: cmp        x9, x8
0x000000000153de94: b.ne       #0x153dea8
0x000000000153de98: ldp        x29, x30, [sp, #0x40]
0x000000000153de9c: ldp        x20, x19, [sp, #0x30]
0x000000000153dea0: add        sp, sp, #0x50
0x000000000153dea4: ret        
0x000000000153dea8: bl         #0x4b98620
0x000000000153deac: mov        x19, x0
0x000000000153deb0: ldrsb      w8, [sp, #0x17]
0x000000000153deb4: tbz        w8, #0x1f, #0x153dec0
0x000000000153deb8: ldr        x0, [sp]
0x000000000153debc: bl         #0x47e93a8
0x000000000153dec0: mov        x0, x19
0x000000000153dec4: bl         #0x4b97984
