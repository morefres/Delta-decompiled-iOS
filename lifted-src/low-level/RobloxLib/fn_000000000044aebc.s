; instruction-faithful ARM64 fallback for RobloxLib::function_44aebc
0x000000000044aebc: sub        sp, sp, #0x50
0x000000000044aec0: stp        x24, x23, [sp, #0x10]
0x000000000044aec4: stp        x22, x21, [sp, #0x20]
0x000000000044aec8: stp        x20, x19, [sp, #0x30]
0x000000000044aecc: stp        x29, x30, [sp, #0x40]
0x000000000044aed0: add        x29, sp, #0x40
0x000000000044aed4: mov        x21, x4
0x000000000044aed8: mov        x22, x3
0x000000000044aedc: mov        x23, x2
0x000000000044aee0: mov        x24, x1
0x000000000044aee4: mov        x20, x0
0x000000000044aee8: add        x19, x0, #0x430
0x000000000044aeec: str        x19, [sp]
0x000000000044aef0: mov        w8, #1
0x000000000044aef4: strb       w8, [sp, #8]
0x000000000044aef8: mov        x0, x19
0x000000000044aefc: bl         #0x6983d8
0x000000000044af00: mov        x0, x20
0x000000000044af04: mov        x1, x24
0x000000000044af08: mov        x2, x23
0x000000000044af0c: mov        x3, x22
0x000000000044af10: mov        x4, x21
0x000000000044af14: bl         #0x44afe0
0x000000000044af18: mov        x21, x0
0x000000000044af1c: ldr        w22, [x20, #0x420]
0x000000000044af20: cmn        w22, #1
0x000000000044af24: b.eq       #0x44af50
0x000000000044af28: lsr        x9, x22, #9
0x000000000044af2c: add        x8, x20, x9, lsl #3
0x000000000044af30: ldr        x10, [x8, #0x20]
0x000000000044af34: and        x8, x22, #0x1ff
0x000000000044af38: mov        w11, #0x18
0x000000000044af3c: umaddl     x10, w8, w11, x10
0x000000000044af40: ldr        w11, [x10], #0x10
0x000000000044af44: str        w11, [x20, #0x420]
0x000000000044af48: ldr        w23, [x10]
0x000000000044af4c: b          #0x44af84
0x000000000044af50: ldr        w22, [x20, #0x424]
0x000000000044af54: ldr        w8, [x20, #0x428]
0x000000000044af58: cmp        w22, w8
0x000000000044af5c: b.ne       #0x44af6c
0x000000000044af60: mov        x0, x20
0x000000000044af64: bl         #0x43eb80
0x000000000044af68: ldr        w22, [x20, #0x424]
0x000000000044af6c: mov        w23, #0
0x000000000044af70: add        w8, w22, #1
0x000000000044af74: str        w8, [x20, #0x424]
0x000000000044af78: mov        w8, w22
0x000000000044af7c: lsr        x9, x8, #9
0x000000000044af80: and        x8, x8, #0x1ff
0x000000000044af84: add        x9, x20, x9, lsl #3
0x000000000044af88: ldr        x9, [x9, #0x20]
0x000000000044af8c: mov        w10, #0x18
0x000000000044af90: umaddl     x8, w8, w10, x9
0x000000000044af94: adrp       x9, #0x44b000
0x000000000044af98: add        x9, x9, #0x1ac
0x000000000044af9c: stp        x21, x9, [x8], #0x10
0x000000000044afa0: stlr       w23, [x8]
0x000000000044afa4: mov        x0, x19
0x000000000044afa8: bl         #0x6984e8
0x000000000044afac: orr        w0, w22, w23, lsl #16
0x000000000044afb0: ldp        x29, x30, [sp, #0x40]
0x000000000044afb4: ldp        x20, x19, [sp, #0x30]
0x000000000044afb8: ldp        x22, x21, [sp, #0x20]
0x000000000044afbc: ldp        x24, x23, [sp, #0x10]
0x000000000044afc0: add        sp, sp, #0x50
0x000000000044afc4: ret        
0x000000000044afc8: mov        x19, x0
0x000000000044afcc: mov        x0, sp
0x000000000044afd0: bl         #0x2cc958
0x000000000044afd4: mov        x0, x19
0x000000000044afd8: bl         #0x4b97984
0x000000000044afdc: bl         #0x18bd8
