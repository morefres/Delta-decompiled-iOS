; instruction-faithful ARM64 fallback for RobloxLib::function_d6ae38
0x0000000000d6ae38: sub        sp, sp, #0xa0
0x0000000000d6ae3c: stp        d11, d10, [sp, #0x30]
0x0000000000d6ae40: stp        d9, d8, [sp, #0x40]
0x0000000000d6ae44: stp        x26, x25, [sp, #0x50]
0x0000000000d6ae48: stp        x24, x23, [sp, #0x60]
0x0000000000d6ae4c: stp        x22, x21, [sp, #0x70]
0x0000000000d6ae50: stp        x20, x19, [sp, #0x80]
0x0000000000d6ae54: stp        x29, x30, [sp, #0x90]
0x0000000000d6ae58: add        x29, sp, #0x90
0x0000000000d6ae5c: ldr        x21, [x0, #0x1298]
0x0000000000d6ae60: ldr        x22, [x0, #0x12a0]
0x0000000000d6ae64: cmp        x21, x22
0x0000000000d6ae68: b.eq       #0xd6af94
0x0000000000d6ae6c: mov        x19, x0
0x0000000000d6ae70: adrp       x8, #0x4bce000
0x0000000000d6ae74: ldr        d8, [x8, #0xa90]
0x0000000000d6ae78: mov        w23, #0xffff
0x0000000000d6ae7c: mov        w24, #0xc
0x0000000000d6ae80: mov        w25, #0x400
0x0000000000d6ae84: adrp       x8, #0x4bd3000
0x0000000000d6ae88: ldr        d9, [x8, #0xc08]
0x0000000000d6ae8c: adrp       x8, #0x4c14000
0x0000000000d6ae90: ldr        d10, [x8, #0xb00]
0x0000000000d6ae94: movi       v11.2s, #0x39, lsl #24
0x0000000000d6ae98: fmov       v0.2s, #1.00000000
0x0000000000d6ae9c: str        q0, [sp]
0x0000000000d6aea0: ldrh       w1, [x21]
0x0000000000d6aea4: ldrh       w2, [x21, #2]
0x0000000000d6aea8: ldrh       w26, [x21, #4]
0x0000000000d6aeac: ldrb       w20, [x21, #6]
0x0000000000d6aeb0: add        x0, sp, #0x18
0x0000000000d6aeb4: mov        w3, #1
0x0000000000d6aeb8: mov        w4, #1
0x0000000000d6aebc: bl         #0x40c8c94
0x0000000000d6aec0: ldr        x0, [x19, #0xee0]
0x0000000000d6aec4: ldr        x8, [x0]
0x0000000000d6aec8: ldr        x8, [x8, #0x48]
0x0000000000d6aecc: add        x3, sp, #0x18
0x0000000000d6aed0: mov        w1, #0
0x0000000000d6aed4: mov        x2, x20
0x0000000000d6aed8: blr        x8
0x0000000000d6aedc: cmp        w26, w23
0x0000000000d6aee0: b.eq       #0xd6af54
0x0000000000d6aee4: ldr        x8, [x19, #0x1028]
0x0000000000d6aee8: umaddl     x8, w26, w24, x8
0x0000000000d6aeec: ldrb       w9, [x8, #0xa]
0x0000000000d6aef0: lsr        w9, w25, w9
0x0000000000d6aef4: ucvtf      s0, w9
0x0000000000d6aef8: ldr        w8, [x8, #4]
0x0000000000d6aefc: lsl        w10, w9, #7
0x0000000000d6af00: sub        w10, w10, w9, lsl #3
0x0000000000d6af04: ucvtf      s2, w10, #0xd
0x0000000000d6af08: sub        w10, w9, #1
0x0000000000d6af0c: and        w10, w10, w8
0x0000000000d6af10: udiv       w8, w8, w9
0x0000000000d6af14: ucvtf      s1, w10
0x0000000000d6af18: scvtf      s3, w8
0x0000000000d6af1c: dup        v4.2s, w26
0x0000000000d6af20: ushl       v4.2s, v4.2s, v9.2s
0x0000000000d6af24: and        v4.8b, v4.8b, v10.8b
0x0000000000d6af28: orr        v4.2s, #4
0x0000000000d6af2c: ucvtf      v4.2s, v4.2s
0x0000000000d6af30: fmul       v4.2s, v4.2s, v11.2s
0x0000000000d6af34: mov        v1.s[1], v3.s[0]
0x0000000000d6af38: dup        v0.2s, v0.s[0]
0x0000000000d6af3c: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000d6af40: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000d6af44: fsub       v0.2s, v4.2s, v0.2s
0x0000000000d6af48: ldr        q1, [sp]
0x0000000000d6af4c: mov        v1.s[0], v2.s[0]
0x0000000000d6af50: b          #0xd6af5c
0x0000000000d6af54: movi       d0, #0000000000000000
0x0000000000d6af58: fmov       d1, d8
0x0000000000d6af5c: stp        d0, d1, [x0]
0x0000000000d6af60: ldr        x0, [x19, #0xee0]
0x0000000000d6af64: ldr        x8, [x0]
0x0000000000d6af68: ldr        x8, [x8, #0x50]
0x0000000000d6af6c: mov        w1, #0
0x0000000000d6af70: mov        x2, x20
0x0000000000d6af74: blr        x8
0x0000000000d6af78: add        x21, x21, #8
0x0000000000d6af7c: cmp        x21, x22
0x0000000000d6af80: b.ne       #0xd6aea0
0x0000000000d6af84: ldr        x0, [x19, #0xee0]
0x0000000000d6af88: ldr        x8, [x0]
0x0000000000d6af8c: ldr        x8, [x8, #0x58]
0x0000000000d6af90: blr        x8
0x0000000000d6af94: ldp        x29, x30, [sp, #0x90]
0x0000000000d6af98: ldp        x20, x19, [sp, #0x80]
0x0000000000d6af9c: ldp        x22, x21, [sp, #0x70]
0x0000000000d6afa0: ldp        x24, x23, [sp, #0x60]
0x0000000000d6afa4: ldp        x26, x25, [sp, #0x50]
0x0000000000d6afa8: ldp        d9, d8, [sp, #0x40]
0x0000000000d6afac: ldp        d11, d10, [sp, #0x30]
0x0000000000d6afb0: add        sp, sp, #0xa0
0x0000000000d6afb4: ret        
