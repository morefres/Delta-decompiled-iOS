; instruction-faithful ARM64 fallback for Roblox::function_39add0
; start_va=0x10039add0 image_relative=0x39add0 bytes=468
0x000000010039add0: stp        x26, x25, [sp, #-0x50]!
0x000000010039add4: stp        x24, x23, [sp, #0x10]
0x000000010039add8: stp        x22, x21, [sp, #0x20]
0x000000010039addc: stp        x20, x19, [sp, #0x30]
0x000000010039ade0: stp        x29, x30, [sp, #0x40]
0x000000010039ade4: add        x29, sp, #0x40
0x000000010039ade8: mov        x21, x2
0x000000010039adec: mov        x20, x0
0x000000010039adf0: mov        x19, x8
0x000000010039adf4: sxtw       x25, w21
0x000000010039adf8: cmp        x1, x25
0x000000010039adfc: b.hs       #0x10039ae34
0x000000010039ae00: cmp        x20, #0
0x000000010039ae04: csel       x22, xzr, x1, eq
0x000000010039ae08: mov        x8, #-9
0x000000010039ae0c: movk       x8, #0x7fff, lsl #48
0x000000010039ae10: cmp        x22, x8
0x000000010039ae14: b.hi       #0x10039af80
0x000000010039ae18: cmp        x22, #0x16
0x000000010039ae1c: b.hi       #0x10039ae70
0x000000010039ae20: and        w8, w22, #0x7f
0x000000010039ae24: strb       w8, [x19, #0x17]
0x000000010039ae28: mov        x23, x19
0x000000010039ae2c: cbnz       x22, #0x10039aea4
0x000000010039ae30: b          #0x10039aeb4
0x000000010039ae34: tbnz       w21, #0x1f, #0x10039af78
0x000000010039ae38: cbz        w21, #0x10039ae40
0x000000010039ae3c: cbz        x20, #0x10039af7c
0x000000010039ae40: cmp        x20, #0
0x000000010039ae44: csel       x21, xzr, x25, eq
0x000000010039ae48: mov        x8, #-9
0x000000010039ae4c: movk       x8, #0x7fff, lsl #48
0x000000010039ae50: cmp        x21, x8
0x000000010039ae54: b.hi       #0x10039af80
0x000000010039ae58: cmp        x21, #0x16
0x000000010039ae5c: b.hi       #0x10039af08
0x000000010039ae60: and        w8, w21, #0x7f
0x000000010039ae64: strb       w8, [x19, #0x17]
0x000000010039ae68: cbnz       x21, #0x10039af3c
0x000000010039ae6c: b          #0x10039af4c
0x000000010039ae70: and        x8, x22, #0xfffffffffffffff8
0x000000010039ae74: add        x8, x8, #8
0x000000010039ae78: orr        x9, x22, #7
0x000000010039ae7c: cmp        x9, #0x17
0x000000010039ae80: csel       x8, x8, x9, eq
0x000000010039ae84: add        x24, x8, #1
0x000000010039ae88: mov        x0, x24
0x000000010039ae8c: bl         #0x1005c0884
0x000000010039ae90: mov        x23, x0
0x000000010039ae94: orr        x8, x24, #0x8000000000000000
0x000000010039ae98: stp        x22, x8, [x19, #8]
0x000000010039ae9c: str        x0, [x19]
0x000000010039aea0: cbz        x22, #0x10039aeb4
0x000000010039aea4: mov        x0, x23
0x000000010039aea8: mov        x1, x20
0x000000010039aeac: mov        x2, x22
0x000000010039aeb0: bl         #0x1005c0ee4
0x000000010039aeb4: strb       wzr, [x23, x22]
0x000000010039aeb8: ldrb       w9, [x19, #0x17]
0x000000010039aebc: sxtb       w8, w9
0x000000010039aec0: ldr        x10, [x19, #8]
0x000000010039aec4: and        x9, x9, #0x7f
0x000000010039aec8: cmp        w8, #0
0x000000010039aecc: csel       x9, x10, x9, lt
0x000000010039aed0: subs       x1, x25, x9
0x000000010039aed4: b.ls       #0x10039aee8
0x000000010039aed8: mov        x0, x19
0x000000010039aedc: mov        w2, #0x30
0x000000010039aee0: bl         #0x1005c0650
0x000000010039aee4: b          #0x10039af54
0x000000010039aee8: ldr        x9, [x19]
0x000000010039aeec: cmp        w8, #0
0x000000010039aef0: csel       x9, x9, x19, lt
0x000000010039aef4: tbnz       w8, #0x1f, #0x10039af6c
0x000000010039aef8: and        w8, w21, #0x7f
0x000000010039aefc: strb       w8, [x19, #0x17]
0x000000010039af00: add        x8, x9, x25
0x000000010039af04: b          #0x10039af50
0x000000010039af08: and        x8, x21, #0xfffffffffffffff8
0x000000010039af0c: add        x8, x8, #8
0x000000010039af10: orr        x9, x21, #7
0x000000010039af14: cmp        x9, #0x17
0x000000010039af18: csel       x8, x8, x9, eq
0x000000010039af1c: add        x22, x8, #1
0x000000010039af20: mov        x0, x22
0x000000010039af24: bl         #0x1005c0884
0x000000010039af28: orr        x8, x22, #0x8000000000000000
0x000000010039af2c: stp        x21, x8, [x19, #8]
0x000000010039af30: str        x0, [x19]
0x000000010039af34: mov        x19, x0
0x000000010039af38: cbz        x21, #0x10039af4c
0x000000010039af3c: mov        x0, x19
0x000000010039af40: mov        x1, x20
0x000000010039af44: mov        x2, x21
0x000000010039af48: bl         #0x1005c0ee4
0x000000010039af4c: add        x8, x19, x21
0x000000010039af50: strb       wzr, [x8]
0x000000010039af54: ldp        x29, x30, [sp, #0x40]
0x000000010039af58: ldp        x20, x19, [sp, #0x30]
0x000000010039af5c: ldp        x22, x21, [sp, #0x20]
0x000000010039af60: ldp        x24, x23, [sp, #0x10]
0x000000010039af64: ldp        x26, x25, [sp], #0x50
0x000000010039af68: ret        
0x000000010039af6c: str        x25, [x19, #8]
0x000000010039af70: add        x8, x9, x25
0x000000010039af74: b          #0x10039af50
0x000000010039af78: bl         #0x1003eb5f8
0x000000010039af7c: bl         #0x1003eb5ac
0x000000010039af80: mov        x0, x19
0x000000010039af84: bl         #0x100392558
0x000000010039af88: mov        x20, x0
0x000000010039af8c: ldrsb      w8, [x19, #0x17]
0x000000010039af90: tbz        w8, #0x1f, #0x10039af9c
0x000000010039af94: mov        x0, x19
0x000000010039af98: bl         #0x10039777c
0x000000010039af9c: mov        x0, x20
0x000000010039afa0: bl         #0x1005bfce4
