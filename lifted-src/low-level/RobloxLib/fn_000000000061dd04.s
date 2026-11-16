; instruction-faithful ARM64 fallback for RobloxLib::function_61dd04
0x000000000061dd04: sub        sp, sp, #0x80
0x000000000061dd08: stp        x28, x27, [sp, #0x20]
0x000000000061dd0c: stp        x26, x25, [sp, #0x30]
0x000000000061dd10: stp        x24, x23, [sp, #0x40]
0x000000000061dd14: stp        x22, x21, [sp, #0x50]
0x000000000061dd18: stp        x20, x19, [sp, #0x60]
0x000000000061dd1c: stp        x29, x30, [sp, #0x70]
0x000000000061dd20: add        x29, sp, #0x70
0x000000000061dd24: adrp       x8, #0x60f5000
0x000000000061dd28: ldr        w8, [x8, #0x460]
0x000000000061dd2c: cmp        w8, #1
0x000000000061dd30: b.lt       #0x61de1c
0x000000000061dd34: mov        x19, x1
0x000000000061dd38: mov        x20, x0
0x000000000061dd3c: add        w26, w8, #1
0x000000000061dd40: mov        w27, #1
0x000000000061dd44: adrp       x28, #0x61b3000
0x000000000061dd48: add        x28, x28, #0xd88
0x000000000061dd4c: adrp       x21, #0x5250000
0x000000000061dd50: add        x21, x21, #0xc36
0x000000000061dd54: mov        x0, x20
0x000000000061dd58: bl         #0x47d7174
0x000000000061dd5c: cbz        x0, #0x61de04
0x000000000061dd60: mov        x23, x0
0x000000000061dd64: mov        x1, #0
0x000000000061dd68: mov        w2, #2
0x000000000061dd6c: bl         #0x4b98b48
0x000000000061dd70: mov        x0, x23
0x000000000061dd74: bl         #0x4b98b84
0x000000000061dd78: mov        x22, x0
0x000000000061dd7c: mov        x0, x23
0x000000000061dd80: mov        x1, #0
0x000000000061dd84: mov        w2, #0
0x000000000061dd88: bl         #0x4b98b48
0x000000000061dd8c: mov        x0, x19
0x000000000061dd90: mov        x1, x22
0x000000000061dd94: mov        w2, #0
0x000000000061dd98: bl         #0x4b97cfc
0x000000000061dd9c: ldrsb      w8, [x19, #0x17]
0x000000000061dda0: mov        x0, x19
0x000000000061dda4: tbz        w8, #0x1f, #0x61ddac
0x000000000061dda8: ldr        x0, [x19]
0x000000000061ddac: mov        w25, #1
0x000000000061ddb0: mov        w1, #1
0x000000000061ddb4: mov        x2, x22
0x000000000061ddb8: mov        x3, x23
0x000000000061ddbc: bl         #0x4b98af4
0x000000000061ddc0: mov        x24, x0
0x000000000061ddc4: mov        x0, x23
0x000000000061ddc8: bl         #0x4b98a40
0x000000000061ddcc: cmp        x22, x24
0x000000000061ddd0: b.eq       #0x61de20
0x000000000061ddd4: ldr        x0, [x28]
0x000000000061ddd8: and        w8, w0, #0xff
0x000000000061dddc: lsr        x9, x0, #8
0x000000000061dde0: cmp        w8, #6
0x000000000061dde4: and        w8, w9, #0xff
0x000000000061dde8: ccmp       w8, #3, #0, hs
0x000000000061ddec: b.lo       #0x61de10
0x000000000061ddf0: ldr        x1, [x28, #8]
0x000000000061ddf4: stp        x22, x24, [sp]
0x000000000061ddf8: mov        x2, x21
0x000000000061ddfc: bl         #0x47eec08
0x000000000061de00: b          #0x61de10
0x000000000061de04: str        x27, [sp, #0x18]
0x000000000061de08: add        x0, sp, #0x18
0x000000000061de0c: bl         #0x61f754
0x000000000061de10: sub        w26, w26, #1
0x000000000061de14: cmp        w26, #1
0x000000000061de18: b.gt       #0x61dd54
0x000000000061de1c: mov        w25, #0
0x000000000061de20: mov        x0, x25
0x000000000061de24: ldp        x29, x30, [sp, #0x70]
0x000000000061de28: ldp        x20, x19, [sp, #0x60]
0x000000000061de2c: ldp        x22, x21, [sp, #0x50]
0x000000000061de30: ldp        x24, x23, [sp, #0x40]
0x000000000061de34: ldp        x26, x25, [sp, #0x30]
0x000000000061de38: ldp        x28, x27, [sp, #0x20]
0x000000000061de3c: add        sp, sp, #0x80
0x000000000061de40: ret        
