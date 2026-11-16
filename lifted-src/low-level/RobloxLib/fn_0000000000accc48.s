; instruction-faithful ARM64 fallback for RobloxLib::function_accc48
0x0000000000accc48: sub        sp, sp, #0x70
0x0000000000accc4c: stp        x24, x23, [sp, #0x30]
0x0000000000accc50: stp        x22, x21, [sp, #0x40]
0x0000000000accc54: stp        x20, x19, [sp, #0x50]
0x0000000000accc58: stp        x29, x30, [sp, #0x60]
0x0000000000accc5c: add        x29, sp, #0x60
0x0000000000accc60: mov        x20, x0
0x0000000000accc64: ldr        x9, [x20, #0x10]!
0x0000000000accc68: ldr        x8, [x0]
0x0000000000accc6c: sub        x9, x9, x8
0x0000000000accc70: asr        x9, x9, #3
0x0000000000accc74: mov        x10, #0x8e39
0x0000000000accc78: movk       x10, #0x38e3, lsl #16
0x0000000000accc7c: movk       x10, #0xe38e, lsl #32
0x0000000000accc80: movk       x10, #0x8e38, lsl #48
0x0000000000accc84: mul        x9, x9, x10
0x0000000000accc88: cmp        x9, x1
0x0000000000accc8c: b.hs       #0xaccd0c
0x0000000000accc90: mov        x9, #0xe38f
0x0000000000accc94: movk       x9, #0x8e38, lsl #16
0x0000000000accc98: movk       x9, #0x38e3, lsl #32
0x0000000000accc9c: movk       x9, #0x38e, lsl #48
0x0000000000accca0: cmp        x1, x9
0x0000000000accca4: b.hs       #0xaccd24
0x0000000000accca8: mov        x19, x0
0x0000000000acccac: ldr        x9, [x0, #8]
0x0000000000acccb0: sub        x21, x9, x8
0x0000000000acccb4: str        x20, [sp, #0x28]
0x0000000000acccb8: mov        x0, x20
0x0000000000acccbc: bl         #0x2107f4
0x0000000000acccc0: add        x22, x0, x21
0x0000000000acccc4: stp        x0, x22, [sp, #8]
0x0000000000acccc8: mov        w8, #0x48
0x0000000000accccc: madd       x23, x1, x8, x0
0x0000000000acccd0: stp        x22, x23, [sp, #0x18]
0x0000000000acccd4: ldp        x1, x2, [x19]
0x0000000000acccd8: sub        x8, x1, x2
0x0000000000acccdc: add        x21, x22, x8
0x0000000000accce0: mov        x0, x20
0x0000000000accce4: mov        x3, x21
0x0000000000accce8: bl         #0xacf264
0x0000000000acccec: ldr        x8, [x19]
0x0000000000acccf0: stp        x21, x22, [x19]
0x0000000000acccf4: ldr        x9, [x19, #0x10]
0x0000000000acccf8: str        x23, [x19, #0x10]
0x0000000000acccfc: stp        x8, x9, [sp, #0x18]
0x0000000000accd00: stp        x8, x8, [sp, #8]
0x0000000000accd04: add        x0, sp, #8
0x0000000000accd08: bl         #0xacf3cc
0x0000000000accd0c: ldp        x29, x30, [sp, #0x60]
0x0000000000accd10: ldp        x20, x19, [sp, #0x50]
0x0000000000accd14: ldp        x22, x21, [sp, #0x40]
0x0000000000accd18: ldp        x24, x23, [sp, #0x30]
0x0000000000accd1c: add        sp, sp, #0x70
0x0000000000accd20: ret        
0x0000000000accd24: bl         #0x2dc64
0x0000000000accd28: mov        x19, x0
0x0000000000accd2c: add        x0, sp, #8
0x0000000000accd30: bl         #0xacf3cc
0x0000000000accd34: mov        x0, x19
0x0000000000accd38: bl         #0x4b97984
