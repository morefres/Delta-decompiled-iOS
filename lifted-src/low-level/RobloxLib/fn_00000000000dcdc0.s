; instruction-faithful ARM64 fallback for RobloxLib::function_dcdc0
0x00000000000dcdc0: sub        sp, sp, #0x40
0x00000000000dcdc4: stp        x20, x19, [sp, #0x20]
0x00000000000dcdc8: stp        x29, x30, [sp, #0x30]
0x00000000000dcdcc: add        x29, sp, #0x30
0x00000000000dcdd0: add        x8, x1, #0xa0
0x00000000000dcdd4: cmp        x1, #0
0x00000000000dcdd8: csel       x8, xzr, x8, eq
0x00000000000dcddc: ldp        x20, x9, [x0, #0x18]
0x00000000000dcde0: add        x19, x8, x9, asr #1
0x00000000000dcde4: tbz        w9, #0, #0xdcdf0
0x00000000000dcde8: ldr        x8, [x19]
0x00000000000dcdec: ldr        x20, [x8, w20, uxtw]
0x00000000000dcdf0: ldrh       w8, [x2]
0x00000000000dcdf4: strh       w8, [sp]
0x00000000000dcdf8: mov        x8, sp
0x00000000000dcdfc: ldrsb      w9, [x2, #0x1f]
0x00000000000dce00: tbnz       w9, #0x1f, #0xdce18
0x00000000000dce04: ldur       q0, [x2, #8]
0x00000000000dce08: stur       q0, [x8, #8]
0x00000000000dce0c: ldur       x9, [x2, #0x18]
0x00000000000dce10: stur       x9, [x8, #0x18]
0x00000000000dce14: b          #0xdce24
0x00000000000dce18: ldp        x1, x2, [x2, #8]
0x00000000000dce1c: add        x0, x8, #8
0x00000000000dce20: bl         #0x23268
0x00000000000dce24: mov        x1, sp
0x00000000000dce28: mov        x0, x19
0x00000000000dce2c: blr        x20
0x00000000000dce30: ldrsb      w8, [sp, #0x1f]
0x00000000000dce34: tbz        w8, #0x1f, #0xdce40
0x00000000000dce38: ldr        x0, [sp, #8]
0x00000000000dce3c: bl         #0x47e93a8
0x00000000000dce40: ldp        x29, x30, [sp, #0x30]
0x00000000000dce44: ldp        x20, x19, [sp, #0x20]
0x00000000000dce48: add        sp, sp, #0x40
0x00000000000dce4c: ret        
0x00000000000dce50: mov        x19, x0
0x00000000000dce54: ldrsb      w8, [sp, #0x1f]
0x00000000000dce58: tbz        w8, #0x1f, #0xdce64
0x00000000000dce5c: ldr        x0, [sp, #8]
0x00000000000dce60: bl         #0x47e93a8
0x00000000000dce64: mov        x0, x19
0x00000000000dce68: bl         #0x4b97984
