; instruction-faithful ARM64 fallback for RobloxLib::function_babadc
0x0000000000babadc: sub        sp, sp, #0x80
0x0000000000babae0: stp        x24, x23, [sp, #0x40]
0x0000000000babae4: stp        x22, x21, [sp, #0x50]
0x0000000000babae8: stp        x20, x19, [sp, #0x60]
0x0000000000babaec: stp        x29, x30, [sp, #0x70]
0x0000000000babaf0: add        x29, sp, #0x70
0x0000000000babaf4: mov        x8, #0xe38e
0x0000000000babaf8: movk       x8, #0x8e38, lsl #16
0x0000000000babafc: movk       x8, #0x38e3, lsl #32
0x0000000000babb00: movk       x8, #0x38e, lsl #48
0x0000000000babb04: ldp        x9, x10, [x0]
0x0000000000babb08: sub        x10, x10, x9
0x0000000000babb0c: asr        x10, x10, #3
0x0000000000babb10: mov        x11, #0x8e39
0x0000000000babb14: movk       x11, #0x38e3, lsl #16
0x0000000000babb18: movk       x11, #0xe38e, lsl #32
0x0000000000babb1c: movk       x11, #0x8e38, lsl #48
0x0000000000babb20: mul        x22, x10, x11
0x0000000000babb24: add        x10, x22, #1
0x0000000000babb28: cmp        x10, x8
0x0000000000babb2c: b.hi       #0xbabc38
0x0000000000babb30: mov        x20, x1
0x0000000000babb34: mov        x19, x0
0x0000000000babb38: ldr        x12, [x0, #0x10]
0x0000000000babb3c: sub        x9, x12, x9
0x0000000000babb40: asr        x9, x9, #3
0x0000000000babb44: mul        x9, x9, x11
0x0000000000babb48: lsl        x11, x9, #1
0x0000000000babb4c: cmp        x11, x10
0x0000000000babb50: csel       x10, x11, x10, hi
0x0000000000babb54: mov        x11, #0x71c7
0x0000000000babb58: movk       x11, #0xc71c, lsl #16
0x0000000000babb5c: movk       x11, #0x1c71, lsl #32
0x0000000000babb60: movk       x11, #0x1c7, lsl #48
0x0000000000babb64: cmp        x9, x11
0x0000000000babb68: csel       x23, x10, x8, lo
0x0000000000babb6c: add        x21, x0, #0x18
0x0000000000babb70: str        x21, [sp, #0x38]
0x0000000000babb74: cbz        x23, #0xbabb98
0x0000000000babb78: ldr        x0, [x21]
0x0000000000babb7c: add        x8, x23, x23, lsl #3
0x0000000000babb80: lsl        x1, x8, #3
0x0000000000babb84: ldr        x8, [x0]
0x0000000000babb88: ldr        x8, [x8, #0x10]
0x0000000000babb8c: mov        w2, #8
0x0000000000babb90: blr        x8
0x0000000000babb94: b          #0xbabb9c
0x0000000000babb98: mov        x0, #0
0x0000000000babb9c: mov        w8, #0x48
0x0000000000babba0: madd       x9, x22, x8, x0
0x0000000000babba4: stp        x0, x9, [sp, #0x18]
0x0000000000babba8: madd       x8, x23, x8, x0
0x0000000000babbac: stp        x9, x8, [sp, #0x28]
0x0000000000babbb0: ldr        q0, [x20]
0x0000000000babbb4: ldr        x8, [x20, #0x10]
0x0000000000babbb8: str        x8, [x9, #0x10]
0x0000000000babbbc: str        q0, [x9]
0x0000000000babbc0: add        x0, x9, #0x18
0x0000000000babbc4: add        x1, x20, #0x18
0x0000000000babbc8: bl         #0xbaddc0
0x0000000000babbcc: ldp        x9, x8, [sp, #0x20]
0x0000000000babbd0: add        x8, x8, #0x48
0x0000000000babbd4: str        x8, [sp, #0x28]
0x0000000000babbd8: ldp        x1, x2, [x19]
0x0000000000babbdc: sub        x8, x1, x2
0x0000000000babbe0: add        x20, x9, x8
0x0000000000babbe4: mov        x0, x21
0x0000000000babbe8: mov        x3, x20
0x0000000000babbec: bl         #0xbabc50
0x0000000000babbf0: ldr        x8, [x19]
0x0000000000babbf4: str        x20, [x19]
0x0000000000babbf8: ldr        x9, [x19, #0x10]
0x0000000000babbfc: ldur       q0, [sp, #0x28]
0x0000000000babc00: str        q0, [sp]
0x0000000000babc04: stur       q0, [x19, #8]
0x0000000000babc08: stp        x8, x9, [sp, #0x28]
0x0000000000babc0c: stp        x8, x8, [sp, #0x18]
0x0000000000babc10: add        x0, sp, #0x18
0x0000000000babc14: bl         #0xbabe14
0x0000000000babc18: ldr        q0, [sp]
0x0000000000babc1c: fmov       x0, d0
0x0000000000babc20: ldp        x29, x30, [sp, #0x70]
0x0000000000babc24: ldp        x20, x19, [sp, #0x60]
0x0000000000babc28: ldp        x22, x21, [sp, #0x50]
0x0000000000babc2c: ldp        x24, x23, [sp, #0x40]
0x0000000000babc30: add        sp, sp, #0x80
0x0000000000babc34: ret        
0x0000000000babc38: bl         #0x2dc64
0x0000000000babc3c: mov        x19, x0
0x0000000000babc40: add        x0, sp, #0x18
0x0000000000babc44: bl         #0xbabe14
0x0000000000babc48: mov        x0, x19
0x0000000000babc4c: bl         #0x4b97984
