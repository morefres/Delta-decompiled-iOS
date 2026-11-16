; instruction-faithful ARM64 fallback for RobloxLib::function_d6ddb4
0x0000000000d6ddb4: sub        sp, sp, #0x40
0x0000000000d6ddb8: stp        x22, x21, [sp, #0x10]
0x0000000000d6ddbc: stp        x20, x19, [sp, #0x20]
0x0000000000d6ddc0: stp        x29, x30, [sp, #0x30]
0x0000000000d6ddc4: add        x29, sp, #0x30
0x0000000000d6ddc8: mov        x19, x2
0x0000000000d6ddcc: mov        x20, x0
0x0000000000d6ddd0: ldr        x8, [x0, #0x138]
0x0000000000d6ddd4: ldrb       w8, [x8, #0x15]
0x0000000000d6ddd8: cmp        w8, #1
0x0000000000d6dddc: b.ne       #0xd6de50
0x0000000000d6dde0: adrp       x8, #0x60ef000
0x0000000000d6dde4: add        x8, x8, #0xcf0
0x0000000000d6dde8: ldr        w21, [x8]
0x0000000000d6ddec: ldr        x8, [x1]
0x0000000000d6ddf0: str        x8, [sp]
0x0000000000d6ddf4: ldr        w8, [x1, #8]
0x0000000000d6ddf8: str        w8, [sp, #8]
0x0000000000d6ddfc: cmp        w21, w19
0x0000000000d6de00: b.le       #0xd6df10
0x0000000000d6de04: mov        x1, sp
0x0000000000d6de08: mov        x0, x20
0x0000000000d6de0c: mov        x2, x19
0x0000000000d6de10: bl         #0xd5bf08
0x0000000000d6de14: cbz        x0, #0xd6de20
0x0000000000d6de18: ldrb       w8, [x0, #0x13]
0x0000000000d6de1c: tbnz       w8, #0, #0xd6df14
0x0000000000d6de20: ldp        w8, w9, [sp]
0x0000000000d6de24: asr        w8, w8, #1
0x0000000000d6de28: asr        w9, w9, #1
0x0000000000d6de2c: ldr        w10, [sp, #8]
0x0000000000d6de30: asr        w10, w10, #1
0x0000000000d6de34: orr        x8, x8, x9, lsl #32
0x0000000000d6de38: str        x8, [sp]
0x0000000000d6de3c: str        w10, [sp, #8]
0x0000000000d6de40: add        w19, w19, #1
0x0000000000d6de44: cmp        w21, w19
0x0000000000d6de48: b.ne       #0xd6de04
0x0000000000d6de4c: b          #0xd6df10
0x0000000000d6de50: ldp        w8, w9, [x1]
0x0000000000d6de54: lsr        x10, x8, #0x1a
0x0000000000d6de58: and        x10, x10, #0x20
0x0000000000d6de5c: add        x11, x20, x10
0x0000000000d6de60: ldr        w10, [x1, #8]
0x0000000000d6de64: lsr        x12, x9, #0x1b
0x0000000000d6de68: and        x12, x12, #0x10
0x0000000000d6de6c: lsr        x13, x10, #0x1c
0x0000000000d6de70: and        x13, x13, #8
0x0000000000d6de74: add        x12, x12, x13
0x0000000000d6de78: add        x11, x11, x12
0x0000000000d6de7c: ldr        x11, [x11, #0x898]
0x0000000000d6de80: cbz        x11, #0xd6df10
0x0000000000d6de84: ldrb       w12, [x11, #0xc]
0x0000000000d6de88: subs       w12, w12, w19
0x0000000000d6de8c: b.lt       #0xd6df10
0x0000000000d6de90: asr        w13, w8, w12
0x0000000000d6de94: ldr        w14, [x11]
0x0000000000d6de98: cmp        w13, w14
0x0000000000d6de9c: b.ne       #0xd6df10
0x0000000000d6dea0: asr        w13, w9, w12
0x0000000000d6dea4: ldr        w14, [x11, #4]
0x0000000000d6dea8: cmp        w13, w14
0x0000000000d6deac: b.ne       #0xd6df10
0x0000000000d6deb0: asr        w12, w10, w12
0x0000000000d6deb4: ldr        w13, [x11, #8]
0x0000000000d6deb8: cmp        w12, w13
0x0000000000d6debc: b.ne       #0xd6df10
0x0000000000d6dec0: mvn        w12, w19
0x0000000000d6dec4: ldrb       w13, [x11, #0x13]
0x0000000000d6dec8: tbnz       w13, #0, #0xd6df28
0x0000000000d6decc: ldrb       w13, [x11, #0xc]
0x0000000000d6ded0: cmp        w13, w19
0x0000000000d6ded4: b.eq       #0xd6df10
0x0000000000d6ded8: mov        x0, #0
0x0000000000d6dedc: add        w13, w13, w12
0x0000000000d6dee0: lsr        w14, w8, w13
0x0000000000d6dee4: lsr        w15, w9, w13
0x0000000000d6dee8: lsr        w13, w10, w13
0x0000000000d6deec: and        w14, w14, #1
0x0000000000d6def0: add        x11, x11, x14, lsl #5
0x0000000000d6def4: and        w14, w15, #1
0x0000000000d6def8: and        w13, w13, #1
0x0000000000d6defc: add        x11, x11, w14, uxtw #4
0x0000000000d6df00: add        x11, x11, w13, uxtw #3
0x0000000000d6df04: ldr        x11, [x11, #0x38]
0x0000000000d6df08: cbnz       x11, #0xd6dec4
0x0000000000d6df0c: b          #0xd6df14
0x0000000000d6df10: mov        x0, #0
0x0000000000d6df14: ldp        x29, x30, [sp, #0x30]
0x0000000000d6df18: ldp        x20, x19, [sp, #0x20]
0x0000000000d6df1c: ldp        x22, x21, [sp, #0x10]
0x0000000000d6df20: add        sp, sp, #0x40
0x0000000000d6df24: ret        
0x0000000000d6df28: mov        x0, x11
0x0000000000d6df2c: b          #0xd6df14
