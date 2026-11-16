; instruction-faithful ARM64 fallback for RobloxLib::function_daae54
0x0000000000daae54: sub        sp, sp, #0x50
0x0000000000daae58: stp        x22, x21, [sp, #0x20]
0x0000000000daae5c: stp        x20, x19, [sp, #0x30]
0x0000000000daae60: stp        x29, x30, [sp, #0x40]
0x0000000000daae64: add        x29, sp, #0x40
0x0000000000daae68: mov        x20, x3
0x0000000000daae6c: mov        x21, x2
0x0000000000daae70: mov        x19, x0
0x0000000000daae74: and        w8, w1, #0x3ffffff
0x0000000000daae78: str        w8, [sp, #0x1c]
0x0000000000daae7c: add        x0, x0, #0x30
0x0000000000daae80: add        x1, sp, #0x1c
0x0000000000daae84: bl         #0xdbc9a4
0x0000000000daae88: cbz        x0, #0xdaae94
0x0000000000daae8c: add        x8, x0, #4
0x0000000000daae90: b          #0xdaaec4
0x0000000000daae94: stp        xzr, xzr, [sp]
0x0000000000daae98: stur       xzr, [sp, #0xe]
0x0000000000daae9c: add        x0, x19, #0x30
0x0000000000daaea0: add        x1, sp, #0x1c
0x0000000000daaea4: mov        x2, sp
0x0000000000daaea8: bl         #0xdbd188
0x0000000000daaeac: add        x0, x19, #0x30
0x0000000000daaeb0: add        x1, sp, #0x1c
0x0000000000daaeb4: bl         #0xdbc9a4
0x0000000000daaeb8: add        x8, x0, #4
0x0000000000daaebc: cmp        x0, #0
0x0000000000daaec0: csel       x8, xzr, x8, eq
0x0000000000daaec4: ldrb       w10, [x8]
0x0000000000daaec8: cmp        x10, #4
0x0000000000daaecc: b.hi       #0xdaafe0
0x0000000000daaed0: cbz        w10, #0xdaaf04
0x0000000000daaed4: mov        x11, #0
0x0000000000daaed8: add        x9, x8, #2
0x0000000000daaedc: mov        w12, #2
0x0000000000daaee0: ldrh       w13, [x8, x12]
0x0000000000daaee4: cmp        w13, w21
0x0000000000daaee8: b.hs       #0xdaaf10
0x0000000000daaeec: add        x11, x11, #1
0x0000000000daaef0: add        x12, x12, #4
0x0000000000daaef4: cmp        x10, x11
0x0000000000daaef8: b.ne       #0xdaaee0
0x0000000000daaefc: mov        x11, x10
0x0000000000daaf00: b          #0xdaaf44
0x0000000000daaf04: strh       w21, [x8, #2]
0x0000000000daaf08: strh       w20, [x8, #4]
0x0000000000daaf0c: b          #0xdaafc0
0x0000000000daaf10: cmp        w10, w11, uxtb
0x0000000000daaf14: b.ls       #0xdaaf44
0x0000000000daaf18: mov        w12, #-1
0x0000000000daaf1c: add        x12, x10, x12
0x0000000000daaf20: ldr        w13, [x9, w12, uxtw #2]
0x0000000000daaf24: add        x14, x8, x10, lsl #2
0x0000000000daaf28: stur       w13, [x14, #2]
0x0000000000daaf2c: sub        x10, x10, #1
0x0000000000daaf30: and        w13, w11, #0xff
0x0000000000daaf34: sub        x12, x12, #1
0x0000000000daaf38: cmp        w13, w10, uxtb
0x0000000000daaf3c: b.lo       #0xdaaf20
0x0000000000daaf40: ldrb       w10, [x8]
0x0000000000daaf44: add        x11, x9, w11, uxtb #2
0x0000000000daaf48: strh       w21, [x11]
0x0000000000daaf4c: strh       w20, [x11, #2]
0x0000000000daaf50: add        w10, w10, #1
0x0000000000daaf54: and        w11, w10, #0xff
0x0000000000daaf58: cmp        w11, #2
0x0000000000daaf5c: b.lo       #0xdaafc0
0x0000000000daaf60: mov        w12, #0
0x0000000000daaf64: and        x10, x10, #0xff
0x0000000000daaf68: add        x11, x8, #6
0x0000000000daaf6c: mov        w13, #1
0x0000000000daaf70: ldrh       w16, [x11]
0x0000000000daaf74: add        x14, x9, w12, uxtb #2
0x0000000000daaf78: ldrh       w15, [x14, #2]!
0x0000000000daaf7c: cmp        w16, w15
0x0000000000daaf80: b.ls       #0xdaaf98
0x0000000000daaf84: add        w12, w12, #1
0x0000000000daaf88: and        x14, x12, #0xff
0x0000000000daaf8c: ldr        w15, [x11]
0x0000000000daaf90: str        w15, [x9, x14, lsl #2]
0x0000000000daaf94: b          #0xdaafa8
0x0000000000daaf98: ldrh       w16, [x11, #2]
0x0000000000daaf9c: cmp        w15, w16
0x0000000000daafa0: csel       w15, w15, w16, hi
0x0000000000daafa4: strh       w15, [x14]
0x0000000000daafa8: add        x13, x13, #1
0x0000000000daafac: add        x11, x11, #4
0x0000000000daafb0: cmp        x13, x10
0x0000000000daafb4: b.lo       #0xdaaf70
0x0000000000daafb8: add        w9, w12, #1
0x0000000000daafbc: b          #0xdaafc4
0x0000000000daafc0: mov        w9, #1
0x0000000000daafc4: strb       w9, [x8]
0x0000000000daafc8: ldr        w8, [sp, #0x1c]
0x0000000000daafcc: ldr        x9, [x19, #0x20]
0x0000000000daafd0: add        x8, x9, x8, lsl #6
0x0000000000daafd4: ldr        w9, [x8, #0x3c]
0x0000000000daafd8: orr        w9, w9, #1
0x0000000000daafdc: str        w9, [x8, #0x3c]
0x0000000000daafe0: ldp        x29, x30, [sp, #0x40]
0x0000000000daafe4: ldp        x20, x19, [sp, #0x30]
0x0000000000daafe8: ldp        x22, x21, [sp, #0x20]
0x0000000000daafec: add        sp, sp, #0x50
0x0000000000daaff0: ret        
