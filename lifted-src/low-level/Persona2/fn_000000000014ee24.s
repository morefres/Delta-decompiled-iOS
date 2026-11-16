; instruction-faithful ARM64 fallback for Persona2::function_14ee24
0x000000000014ee24: str        x28, [sp, #-0x60]!
0x000000000014ee28: stp        x27, x26, [sp, #0x10]
0x000000000014ee2c: stp        x25, x24, [sp, #0x20]
0x000000000014ee30: stp        x23, x22, [sp, #0x30]
0x000000000014ee34: stp        x20, x19, [sp, #0x40]
0x000000000014ee38: stp        x29, x30, [sp, #0x50]
0x000000000014ee3c: add        x29, sp, #0x50
0x000000000014ee40: sub        sp, sp, #0x20
0x000000000014ee44: mov        x22, x21
0x000000000014ee48: mov        x19, x0
0x000000000014ee4c: adrp       x0, #0x6a4000
0x000000000014ee50: add        x0, x0, #0xd8
0x000000000014ee54: bl         #0x92e4
0x000000000014ee58: mov        x23, x0
0x000000000014ee5c: ldur       x27, [x0, #-8]
0x000000000014ee60: ldr        x8, [x27, #0x40]
0x000000000014ee64: mov        x9, x8
0x000000000014ee68: adrp       x16, #0x5f2000
0x000000000014ee6c: ldr        x16, [x16, #0x160]
0x000000000014ee70: blr        x16
0x000000000014ee74: mov        x9, sp
0x000000000014ee78: add        x8, x8, #0xf
0x000000000014ee7c: and        x8, x8, #0xfffffffffffffff0
0x000000000014ee80: sub        x24, x9, x8
0x000000000014ee84: mov        sp, x24
0x000000000014ee88: ldp        x25, x26, [x19, #0x18]
0x000000000014ee8c: mov        x0, x19
0x000000000014ee90: mov        x1, x25
0x000000000014ee94: bl         #0x92c0
0x000000000014ee98: mov        x20, x0
0x000000000014ee9c: bl         #0x1508a8
0x000000000014eea0: mov        x2, x0
0x000000000014eea4: adrp       x0, #0x603000
0x000000000014eea8: add        x0, x0, #0x280
0x000000000014eeac: mov        x8, x24
0x000000000014eeb0: mov        x1, x0
0x000000000014eeb4: mov        x21, x22
0x000000000014eeb8: mov        x3, x25
0x000000000014eebc: mov        x4, x26
0x000000000014eec0: bl         #0x4c17b0
0x000000000014eec4: mov        x22, x21
0x000000000014eec8: cbnz       x21, #0x14ef9c
0x000000000014eecc: sturb      wzr, [x29, #-0x42]
0x000000000014eed0: bl         #0x1508e4
0x000000000014eed4: mov        x4, x0
0x000000000014eed8: adrp       x0, #0x602000
0x000000000014eedc: add        x0, x0, #0xc40
0x000000000014eee0: sub        x8, x29, #0x41
0x000000000014eee4: sub        x1, x29, #0x42
0x000000000014eee8: mov        x2, x23
0x000000000014eeec: mov        x3, x0
0x000000000014eef0: mov        x20, x24
0x000000000014eef4: mov        x21, x22
0x000000000014eef8: bl         #0x4c1348
0x000000000014eefc: mov        x22, x21
0x000000000014ef00: cbnz       x21, #0x14ef94
0x000000000014ef04: ldurb      w28, [x29, #-0x41]
0x000000000014ef08: mov        w8, #1
0x000000000014ef0c: sturb      w8, [x29, #-0x43]
0x000000000014ef10: sub        x0, x29, #0x43
0x000000000014ef14: bl         #0x150e38
0x000000000014ef18: mov        x22, x21
0x000000000014ef1c: cbnz       x21, #0x14ef94
0x000000000014ef20: mov        x25, x0
0x000000000014ef24: mov        w8, #2
0x000000000014ef28: sturb      w8, [x29, #-0x44]
0x000000000014ef2c: sub        x0, x29, #0x44
0x000000000014ef30: bl         #0x150e38
0x000000000014ef34: mov        x22, x21
0x000000000014ef38: cbnz       x21, #0x14ef94
0x000000000014ef3c: mov        x26, x0
0x000000000014ef40: and        w8, w0, #0xff
0x000000000014ef44: cmp        w8, #2
0x000000000014ef48: cset       w8, eq
0x000000000014ef4c: stur       w8, [x29, #-0x54]
0x000000000014ef50: mov        w8, #3
0x000000000014ef54: sturb      w8, [x29, #-0x45]
0x000000000014ef58: sub        x0, x29, #0x45
0x000000000014ef5c: mov        x1, x23
0x000000000014ef60: mov        x20, x24
0x000000000014ef64: mov        x21, x22
0x000000000014ef68: bl         #0x4c1300
0x000000000014ef6c: mov        x22, x21
0x000000000014ef70: cbnz       x21, #0x14ef94
0x000000000014ef74: stur       w1, [x29, #-0x64]
0x000000000014ef78: stur       x0, [x29, #-0x60]
0x000000000014ef7c: mov        w8, #4
0x000000000014ef80: sturb      w8, [x29, #-0x46]
0x000000000014ef84: sub        x0, x29, #0x46
0x000000000014ef88: bl         #0x150e38
0x000000000014ef8c: mov        x22, x21
0x000000000014ef90: cbz        x21, #0x14efd4
0x000000000014ef94: ldr        x8, [x27, #8]
0x000000000014ef98: bl         #0x16338
0x000000000014ef9c: mov        x0, x19
0x000000000014efa0: bl         #0x9324
0x000000000014efa4: mov        w8, #0
0x000000000014efa8: and        w2, w8, #1
0x000000000014efac: mov        x1, x20
0x000000000014efb0: mov        x21, x22
0x000000000014efb4: sub        sp, x29, #0x50
0x000000000014efb8: ldp        x29, x30, [sp, #0x50]
0x000000000014efbc: ldp        x20, x19, [sp, #0x40]
0x000000000014efc0: ldp        x23, x22, [sp, #0x30]
0x000000000014efc4: ldp        x25, x24, [sp, #0x20]
0x000000000014efc8: ldp        x27, x26, [sp, #0x10]
0x000000000014efcc: ldr        x28, [sp], #0x60
0x000000000014efd0: ret        
0x000000000014efd4: and        w25, w25, #1
0x000000000014efd8: ldur       w8, [x29, #-0x54]
0x000000000014efdc: orr        w26, w8, w26
0x000000000014efe0: ldur       w8, [x29, #-0x64]
0x000000000014efe4: tst        w8, #1
0x000000000014efe8: mov        w8, #0x1f40
0x000000000014efec: ldur       x9, [x29, #-0x60]
0x000000000014eff0: csel       x20, x9, x8, eq
0x000000000014eff4: ldr        x8, [x27, #8]
0x000000000014eff8: mov        x27, x0
0x000000000014effc: bl         #0x16338
0x000000000014f000: and        w8, w27, #0xff
0x000000000014f004: cmp        w8, #2
0x000000000014f008: cset       w8, eq
0x000000000014f00c: orr        w23, w8, w27
0x000000000014f010: mov        x0, x19
0x000000000014f014: bl         #0x9324
0x000000000014f018: orr        w8, w28, w25, lsl #8
0x000000000014f01c: tst        w26, #1
0x000000000014f020: mov        w9, #0x10000
0x000000000014f024: csel       w9, w9, wzr, ne
0x000000000014f028: orr        w0, w9, w8
0x000000000014f02c: and        w8, w23, #1
0x000000000014f030: b          #0x14efa8
