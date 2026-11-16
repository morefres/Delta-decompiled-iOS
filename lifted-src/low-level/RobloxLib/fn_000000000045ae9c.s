; instruction-faithful ARM64 fallback for RobloxLib::function_45ae9c
0x000000000045ae9c: stp        x24, x23, [sp, #-0x40]!
0x000000000045aea0: stp        x22, x21, [sp, #0x10]
0x000000000045aea4: stp        x20, x19, [sp, #0x20]
0x000000000045aea8: stp        x29, x30, [sp, #0x30]
0x000000000045aeac: add        x29, sp, #0x30
0x000000000045aeb0: mov        x21, x2
0x000000000045aeb4: mov        x19, x1
0x000000000045aeb8: mov        x20, x0
0x000000000045aebc: mov        x23, #0
0x000000000045aec0: and        w8, w1, #0xffffff
0x000000000045aec4: ldr        x9, [x0, #0x38]
0x000000000045aec8: lsr        x10, x8, #8
0x000000000045aecc: and        x10, x10, #0xfff8
0x000000000045aed0: ldr        x9, [x9, x10]
0x000000000045aed4: and        x8, x8, #0x7ff
0x000000000045aed8: mov        w11, #0x2c
0x000000000045aedc: umaddl     x9, w8, w11, x9
0x000000000045aee0: add        x9, x9, #0x28
0x000000000045aee4: ldar       wzr, [x9]
0x000000000045aee8: ldr        x9, [x0, #0x38]
0x000000000045aeec: ldr        x9, [x9, x10]
0x000000000045aef0: umaddl     x22, w8, w11, x9
0x000000000045aef4: ldr        w1, [x22, x23]
0x000000000045aef8: cmn        w1, #3
0x000000000045aefc: b.hi       #0x45af0c
0x000000000045af00: mov        x0, x20
0x000000000045af04: mov        x2, x21
0x000000000045af08: bl         #0x45ae9c
0x000000000045af0c: add        x23, x23, #4
0x000000000045af10: cmp        x23, #0x20
0x000000000045af14: b.ne       #0x45aef4
0x000000000045af18: ldr        w8, [x22, #0x20]
0x000000000045af1c: cmn        w8, #1
0x000000000045af20: b.eq       #0x45af5c
0x000000000045af24: mov        x23, x20
0x000000000045af28: ldr        x9, [x23, #0x18]!
0x000000000045af2c: mov        w10, #0xe8
0x000000000045af30: umaddl     x8, w8, w10, x9
0x000000000045af34: ldrsh      w1, [x8, #0xb0]
0x000000000045af38: tbnz       w1, #0x1f, #0x45af50
0x000000000045af3c: mov        x0, x21
0x000000000045af40: bl         #0x45af78
0x000000000045af44: ldr        w8, [x22, #0x20]
0x000000000045af48: cmn        w8, #1
0x000000000045af4c: b.eq       #0x45af5c
0x000000000045af50: mov        x0, x22
0x000000000045af54: mov        x1, x23
0x000000000045af58: bl         #0x4285d8
0x000000000045af5c: mov        x0, x20
0x000000000045af60: mov        x1, x19
0x000000000045af64: ldp        x29, x30, [sp, #0x30]
0x000000000045af68: ldp        x20, x19, [sp, #0x20]
0x000000000045af6c: ldp        x22, x21, [sp, #0x10]
0x000000000045af70: ldp        x24, x23, [sp], #0x40
0x000000000045af74: b          #0x45b0f8
