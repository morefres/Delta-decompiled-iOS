; instruction-faithful ARM64 fallback for RobloxLib::function_147ae6c
0x000000000147ae6c: sub        sp, sp, #0x60
0x000000000147ae70: stp        x26, x25, [sp, #0x10]
0x000000000147ae74: stp        x24, x23, [sp, #0x20]
0x000000000147ae78: stp        x22, x21, [sp, #0x30]
0x000000000147ae7c: stp        x20, x19, [sp, #0x40]
0x000000000147ae80: stp        x29, x30, [sp, #0x50]
0x000000000147ae84: add        x29, sp, #0x50
0x000000000147ae88: mov        x23, x3
0x000000000147ae8c: mov        x21, x2
0x000000000147ae90: mov        x22, x1
0x000000000147ae94: mov        x19, x0
0x000000000147ae98: mov        x20, x0
0x000000000147ae9c: ldr        x8, [x20, #0x10]!
0x000000000147aea0: ldr        x3, [x0]
0x000000000147aea4: sub        x8, x8, x3
0x000000000147aea8: asr        x8, x8, #4
0x000000000147aeac: mov        x24, #0x6db7
0x000000000147aeb0: movk       x24, #0xb6db, lsl #16
0x000000000147aeb4: movk       x24, #0xdb6d, lsl #32
0x000000000147aeb8: movk       x24, #0x6db6, lsl #48
0x000000000147aebc: mul        x8, x8, x24
0x000000000147aec0: cmp        x8, x23
0x000000000147aec4: b.hs       #0x147af44
0x000000000147aec8: mov        x25, #0x9249
0x000000000147aecc: movk       x25, #0x4924, lsl #16
0x000000000147aed0: movk       x25, #0x2492, lsl #32
0x000000000147aed4: movk       x25, #0x249, lsl #48
0x000000000147aed8: mov        x0, x19
0x000000000147aedc: bl         #0x142656c
0x000000000147aee0: cmp        x23, x25
0x000000000147aee4: b.hi       #0x147afe4
0x000000000147aee8: ldr        x8, [x19, #0x10]
0x000000000147aeec: ldr        x9, [x19]
0x000000000147aef0: sub        x8, x8, x9
0x000000000147aef4: asr        x8, x8, #4
0x000000000147aef8: mul        x8, x8, x24
0x000000000147aefc: lsl        x9, x8, #1
0x000000000147af00: cmp        x9, x23
0x000000000147af04: csel       x9, x9, x23, hi
0x000000000147af08: mov        x10, #0x4924
0x000000000147af0c: movk       x10, #0x2492, lsl #16
0x000000000147af10: movk       x10, #0x9249, lsl #32
0x000000000147af14: movk       x10, #0x124, lsl #48
0x000000000147af18: cmp        x8, x10
0x000000000147af1c: csel       x1, x9, x25, lo
0x000000000147af20: mov        x0, x19
0x000000000147af24: bl         #0x2ee20
0x000000000147af28: ldr        x23, [x19, #8]
0x000000000147af2c: mov        x0, x20
0x000000000147af30: mov        x1, x22
0x000000000147af34: mov        x2, x21
0x000000000147af38: mov        x3, x23
0x000000000147af3c: bl         #0x147aff4
0x000000000147af40: b          #0x147af84
0x000000000147af44: ldr        x8, [x19, #8]
0x000000000147af48: sub        x25, x8, x3
0x000000000147af4c: asr        x8, x25, #4
0x000000000147af50: mul        x8, x8, x24
0x000000000147af54: cmp        x8, x23
0x000000000147af58: b.hs       #0x147af8c
0x000000000147af5c: add        x0, sp, #0xe
0x000000000147af60: add        x2, x22, x25
0x000000000147af64: mov        x1, x22
0x000000000147af68: bl         #0x147b15c
0x000000000147af6c: ldr        x23, [x19, #8]
0x000000000147af70: add        x1, x22, x25
0x000000000147af74: mov        x0, x20
0x000000000147af78: mov        x2, x21
0x000000000147af7c: mov        x3, x23
0x000000000147af80: bl         #0x147aff4
0x000000000147af84: str        x0, [x19, #8]
0x000000000147af88: b          #0x147afc8
0x000000000147af8c: add        x0, sp, #0xf
0x000000000147af90: mov        x1, x22
0x000000000147af94: mov        x2, x21
0x000000000147af98: bl         #0x147b15c
0x000000000147af9c: mov        x21, x1
0x000000000147afa0: ldr        x22, [x19, #8]
0x000000000147afa4: cmp        x22, x1
0x000000000147afa8: b.eq       #0x147afc4
0x000000000147afac: sub        x22, x22, #0x70
0x000000000147afb0: mov        x0, x20
0x000000000147afb4: mov        x1, x22
0x000000000147afb8: bl         #0x1424e50
0x000000000147afbc: cmp        x22, x21
0x000000000147afc0: b.ne       #0x147afac
0x000000000147afc4: str        x21, [x19, #8]
0x000000000147afc8: ldp        x29, x30, [sp, #0x50]
0x000000000147afcc: ldp        x20, x19, [sp, #0x40]
0x000000000147afd0: ldp        x22, x21, [sp, #0x30]
0x000000000147afd4: ldp        x24, x23, [sp, #0x20]
0x000000000147afd8: ldp        x26, x25, [sp, #0x10]
0x000000000147afdc: add        sp, sp, #0x60
0x000000000147afe0: ret        
0x000000000147afe4: bl         #0x2dc64
0x000000000147afe8: b          #0x147afec
0x000000000147afec: str        x23, [x19, #8]
0x000000000147aff0: bl         #0x4b97984
