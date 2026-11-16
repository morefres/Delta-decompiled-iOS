; instruction-faithful ARM64 fallback for RobloxLib::function_169dc90
0x000000000169dc90: sub        sp, sp, #0xb0
0x000000000169dc94: stp        x26, x25, [sp, #0x60]
0x000000000169dc98: stp        x24, x23, [sp, #0x70]
0x000000000169dc9c: stp        x22, x21, [sp, #0x80]
0x000000000169dca0: stp        x20, x19, [sp, #0x90]
0x000000000169dca4: stp        x29, x30, [sp, #0xa0]
0x000000000169dca8: add        x29, sp, #0xa0
0x000000000169dcac: mov        x20, x6
0x000000000169dcb0: mov        x21, x4
0x000000000169dcb4: mov        x22, x2
0x000000000169dcb8: mov        x24, x1
0x000000000169dcbc: mov        x19, x0
0x000000000169dcc0: ldr        q0, [x3]
0x000000000169dcc4: str        q0, [sp, #0x40]
0x000000000169dcc8: stp        xzr, xzr, [x3]
0x000000000169dccc: str        xzr, [sp, #0x38]
0x000000000169dcd0: add        x0, sp, #0x20
0x000000000169dcd4: mov        x1, x5
0x000000000169dcd8: bl         #0x18bf0
0x000000000169dcdc: str        xzr, [sp, #0x18]
0x000000000169dce0: mov        x0, sp
0x000000000169dce4: mov        x1, x20
0x000000000169dce8: bl         #0x18bf0
0x000000000169dcec: add        x1, sp, #0x40
0x000000000169dcf0: add        x2, sp, #0x20
0x000000000169dcf4: mov        x3, sp
0x000000000169dcf8: mov        x0, x19
0x000000000169dcfc: bl         #0x1680dac
0x000000000169dd00: add        x20, x19, #0x118
0x000000000169dd04: mov        x0, sp
0x000000000169dd08: bl         #0x18c70
0x000000000169dd0c: add        x0, sp, #0x20
0x000000000169dd10: bl         #0x18c70
0x000000000169dd14: ldr        x23, [sp, #0x48]
0x000000000169dd18: cbz        x23, #0x169dd4c
0x000000000169dd1c: add        x8, x23, #8
0x000000000169dd20: ldaxr      x9, [x8]
0x000000000169dd24: sub        x10, x9, #1
0x000000000169dd28: stlxr      w11, x10, [x8]
0x000000000169dd2c: cbnz       w11, #0x169dd20
0x000000000169dd30: cbnz       x9, #0x169dd4c
0x000000000169dd34: ldr        x8, [x23]
0x000000000169dd38: ldr        x8, [x8, #0x10]
0x000000000169dd3c: mov        x0, x23
0x000000000169dd40: blr        x8
0x000000000169dd44: mov        x0, x23
0x000000000169dd48: bl         #0x4b9808c
0x000000000169dd4c: adrp       x8, #0x5cd1000
0x000000000169dd50: add        x8, x8, #0x1c0
0x000000000169dd54: str        x8, [x19]
0x000000000169dd58: ldr        q0, [x24]
0x000000000169dd5c: mov        x23, x19
0x000000000169dd60: str        q0, [x23, #0xd0]!
0x000000000169dd64: stp        xzr, xzr, [x24]
0x000000000169dd68: mov        x24, x19
0x000000000169dd6c: str        xzr, [x24, #0xe0]!
0x000000000169dd70: mov        x25, x24
0x000000000169dd74: str        wzr, [x25, #0x10]!
0x000000000169dd78: str        xzr, [x24, #8]
0x000000000169dd7c: ldr        q0, [x22]
0x000000000169dd80: str        q0, [x20]
0x000000000169dd84: stp        xzr, xzr, [x22]
0x000000000169dd88: ldr        q0, [x21]
0x000000000169dd8c: mov        x22, x20
0x000000000169dd90: str        q0, [x22, #0x10]!
0x000000000169dd94: stp        xzr, xzr, [x21]
0x000000000169dd98: adrp       x8, #0x611e000
0x000000000169dd9c: add        x8, x8, #0x518
0x000000000169dda0: ldr        x0, [x8]
0x000000000169dda4: and        w9, w0, #0xff
0x000000000169dda8: lsr        x10, x0, #8
0x000000000169ddac: cmp        w9, #6
0x000000000169ddb0: and        w9, w10, #0xff
0x000000000169ddb4: ccmp       w9, #6, #0, hs
0x000000000169ddb8: b.lo       #0x169dde0
0x000000000169ddbc: ldr        x1, [x8, #8]
0x000000000169ddc0: adrp       x3, #0x5333000
0x000000000169ddc4: add        x3, x3, #0x8a6
0x000000000169ddc8: add        x6, sp, #0x50
0x000000000169ddcc: mov        w2, #6
0x000000000169ddd0: mov        w4, #0x54
0x000000000169ddd4: mov        x5, #0
0x000000000169ddd8: mov        w7, #1
0x000000000169dddc: bl         #0x47eec38
0x000000000169dde0: mov        x0, x19
0x000000000169dde4: ldp        x29, x30, [sp, #0xa0]
0x000000000169dde8: ldp        x20, x19, [sp, #0x90]
0x000000000169ddec: ldp        x22, x21, [sp, #0x80]
0x000000000169ddf0: ldp        x24, x23, [sp, #0x70]
0x000000000169ddf4: ldp        x26, x25, [sp, #0x60]
0x000000000169ddf8: add        sp, sp, #0xb0
0x000000000169ddfc: ret        
0x000000000169de00: mov        x21, x0
0x000000000169de04: mov        x0, x22
0x000000000169de08: bl         #0x1df28
0x000000000169de0c: mov        x0, x20
0x000000000169de10: bl         #0x1df28
0x000000000169de14: mov        x0, x25
0x000000000169de18: bl         #0x196c43c
0x000000000169de1c: mov        x0, x24
0x000000000169de20: bl         #0x1df28
0x000000000169de24: mov        x0, x23
0x000000000169de28: bl         #0x1df28
0x000000000169de2c: mov        x0, x19
0x000000000169de30: bl         #0x167f630
0x000000000169de34: b          #0x169de54
0x000000000169de38: mov        x21, x0
0x000000000169de3c: mov        x0, sp
0x000000000169de40: bl         #0x18c70
0x000000000169de44: add        x0, sp, #0x20
0x000000000169de48: bl         #0x18c70
0x000000000169de4c: add        x0, sp, #0x40
0x000000000169de50: bl         #0x1df28
0x000000000169de54: mov        x0, x21
0x000000000169de58: bl         #0x4b97984
