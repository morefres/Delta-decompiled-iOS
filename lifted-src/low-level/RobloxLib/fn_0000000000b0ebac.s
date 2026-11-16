; instruction-faithful ARM64 fallback for RobloxLib::function_b0ebac
0x0000000000b0ebac: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0ebb0: stp        x22, x21, [sp, #0x10]
0x0000000000b0ebb4: stp        x20, x19, [sp, #0x20]
0x0000000000b0ebb8: stp        x29, x30, [sp, #0x30]
0x0000000000b0ebbc: add        x29, sp, #0x30
0x0000000000b0ebc0: mov        x22, x3
0x0000000000b0ebc4: mov        x21, x2
0x0000000000b0ebc8: mov        x20, x1
0x0000000000b0ebcc: mov        x19, x0
0x0000000000b0ebd0: ldr        x8, [x0, #0x10]
0x0000000000b0ebd4: ldr        x23, [x0]
0x0000000000b0ebd8: sub        x9, x8, x23
0x0000000000b0ebdc: asr        x10, x9, #2
0x0000000000b0ebe0: mov        x9, #-0x1111111111111112
0x0000000000b0ebe4: movk       x9, #0xeeef
0x0000000000b0ebe8: mul        x10, x10, x9
0x0000000000b0ebec: cmp        x10, x3
0x0000000000b0ebf0: b.hs       #0xb0ec78
0x0000000000b0ebf4: cbz        x23, #0xb0ec10
0x0000000000b0ebf8: str        x23, [x19, #8]
0x0000000000b0ebfc: mov        x0, x23
0x0000000000b0ec00: bl         #0x47e93a8
0x0000000000b0ec04: mov        x8, #0
0x0000000000b0ec08: stp        xzr, xzr, [x19]
0x0000000000b0ec0c: str        xzr, [x19, #0x10]
0x0000000000b0ec10: mov        x9, #0x4444444444444444
0x0000000000b0ec14: movk       x9, #0x444, lsl #48
0x0000000000b0ec18: cmp        x22, x9
0x0000000000b0ec1c: b.hi       #0xb0ed00
0x0000000000b0ec20: asr        x8, x8, #2
0x0000000000b0ec24: mov        x10, #-0x1111111111111112
0x0000000000b0ec28: movk       x10, #0xeeef
0x0000000000b0ec2c: mul        x8, x8, x10
0x0000000000b0ec30: lsl        x10, x8, #1
0x0000000000b0ec34: cmp        x10, x22
0x0000000000b0ec38: csel       x10, x10, x22, hi
0x0000000000b0ec3c: mov        x11, #0x2222222222222222
0x0000000000b0ec40: movk       x11, #0x222, lsl #48
0x0000000000b0ec44: cmp        x8, x11
0x0000000000b0ec48: csel       x1, x10, x9, lo
0x0000000000b0ec4c: mov        x0, x19
0x0000000000b0ec50: bl         #0xb0c70c
0x0000000000b0ec54: ldr        x22, [x19, #8]
0x0000000000b0ec58: subs       x21, x21, x20
0x0000000000b0ec5c: b.eq       #0xb0ec70
0x0000000000b0ec60: mov        x0, x22
0x0000000000b0ec64: mov        x1, x20
0x0000000000b0ec68: mov        x2, x21
0x0000000000b0ec6c: bl         #0x4b98ef0
0x0000000000b0ec70: add        x8, x22, x21
0x0000000000b0ec74: b          #0xb0ece8
0x0000000000b0ec78: ldr        x24, [x19, #8]
0x0000000000b0ec7c: sub        x2, x24, x23
0x0000000000b0ec80: asr        x8, x2, #2
0x0000000000b0ec84: mul        x8, x8, x9
0x0000000000b0ec88: cmp        x8, x22
0x0000000000b0ec8c: b.hs       #0xb0eccc
0x0000000000b0ec90: add        x22, x20, x2
0x0000000000b0ec94: cmp        x24, x23
0x0000000000b0ec98: b.eq       #0xb0ecac
0x0000000000b0ec9c: mov        x0, x23
0x0000000000b0eca0: mov        x1, x20
0x0000000000b0eca4: bl         #0x4b98ef0
0x0000000000b0eca8: ldr        x24, [x19, #8]
0x0000000000b0ecac: subs       x20, x21, x22
0x0000000000b0ecb0: b.eq       #0xb0ecc4
0x0000000000b0ecb4: mov        x0, x24
0x0000000000b0ecb8: mov        x1, x22
0x0000000000b0ecbc: mov        x2, x20
0x0000000000b0ecc0: bl         #0x4b98ef0
0x0000000000b0ecc4: add        x8, x24, x20
0x0000000000b0ecc8: b          #0xb0ece8
0x0000000000b0eccc: subs       x21, x21, x20
0x0000000000b0ecd0: b.eq       #0xb0ece4
0x0000000000b0ecd4: mov        x0, x23
0x0000000000b0ecd8: mov        x1, x20
0x0000000000b0ecdc: mov        x2, x21
0x0000000000b0ece0: bl         #0x4b98ef0
0x0000000000b0ece4: add        x8, x23, x21
0x0000000000b0ece8: str        x8, [x19, #8]
0x0000000000b0ecec: ldp        x29, x30, [sp, #0x30]
0x0000000000b0ecf0: ldp        x20, x19, [sp, #0x20]
0x0000000000b0ecf4: ldp        x22, x21, [sp, #0x10]
0x0000000000b0ecf8: ldp        x24, x23, [sp], #0x40
0x0000000000b0ecfc: ret        
0x0000000000b0ed00: bl         #0x2dc64
0x0000000000b0ed04: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0ed08: stp        x22, x21, [sp, #0x10]
0x0000000000b0ed0c: stp        x20, x19, [sp, #0x20]
0x0000000000b0ed10: stp        x29, x30, [sp, #0x30]
0x0000000000b0ed14: add        x29, sp, #0x30
0x0000000000b0ed18: mov        x19, x1
0x0000000000b0ed1c: cmp        x4, #1
0x0000000000b0ed20: b.lt       #0xb0ef54
0x0000000000b0ed24: mov        x22, x4
0x0000000000b0ed28: mov        x20, x2
0x0000000000b0ed2c: mov        x21, x0
0x0000000000b0ed30: ldr        x9, [x0, #0x10]!
0x0000000000b0ed34: ldur       x8, [x0, #-8]
0x0000000000b0ed38: sub        x10, x9, x8
0x0000000000b0ed3c: asr        x10, x10, #2
0x0000000000b0ed40: mov        x11, #-0x5555555555555556
0x0000000000b0ed44: movk       x11, #0xaaab
0x0000000000b0ed48: mul        x10, x10, x11
0x0000000000b0ed4c: cmp        x10, x4
0x0000000000b0ed50: b.ge       #0xb0edbc
0x0000000000b0ed54: ldr        x12, [x21]
0x0000000000b0ed58: mov        x10, #0x5555555555555555
0x0000000000b0ed5c: movk       x10, #0x1555, lsl #48
0x0000000000b0ed60: sub        x8, x8, x12
0x0000000000b0ed64: asr        x8, x8, #2
0x0000000000b0ed68: madd       x8, x8, x11, x22
0x0000000000b0ed6c: cmp        x8, x10
0x0000000000b0ed70: b.hi       #0xb0ef6c
0x0000000000b0ed74: sub        x11, x19, x12
0x0000000000b0ed78: sub        x9, x9, x12
0x0000000000b0ed7c: asr        x9, x9, #2
0x0000000000b0ed80: mov        x12, #-0x5555555555555556
0x0000000000b0ed84: movk       x12, #0xaaab
0x0000000000b0ed88: mul        x9, x9, x12
0x0000000000b0ed8c: lsl        x13, x9, #1
0x0000000000b0ed90: cmp        x13, x8
0x0000000000b0ed94: csel       x8, x13, x8, hi
0x0000000000b0ed98: mov        x13, #-0x5555555555555556
0x0000000000b0ed9c: movk       x13, #0xaaa, lsl #48
0x0000000000b0eda0: cmp        x9, x13
0x0000000000b0eda4: csel       x1, x8, x10, lo
0x0000000000b0eda8: asr        x8, x11, #2
0x0000000000b0edac: mul        x23, x8, x12
0x0000000000b0edb0: cbz        x1, #0xb0ee98
0x0000000000b0edb4: bl         #0x2bfb5c
0x0000000000b0edb8: b          #0xb0ee9c
0x0000000000b0edbc: sub        x23, x8, x19
0x0000000000b0edc0: asr        x9, x23, #2
0x0000000000b0edc4: mul        x9, x9, x11
0x0000000000b0edc8: cmp        x9, x22
0x0000000000b0edcc: b.ge       #0xb0ee00
0x0000000000b0edd0: add        x11, x23, x20
0x0000000000b0edd4: mov        x9, x8
0x0000000000b0edd8: mov        x10, x8
0x0000000000b0eddc: cmp        x11, x3
0x0000000000b0ede0: b.eq       #0xb0ee30
0x0000000000b0ede4: ldr        x12, [x11]
0x0000000000b0ede8: ldr        w13, [x11, #8]
0x0000000000b0edec: str        w13, [x10, #8]
0x0000000000b0edf0: str        x12, [x10], #0xc
0x0000000000b0edf4: add        x11, x11, #0xc
0x0000000000b0edf8: add        x9, x9, #0xc
0x0000000000b0edfc: b          #0xb0eddc
0x0000000000b0ee00: add        x22, x22, x22, lsl #1
0x0000000000b0ee04: add        x9, x19, x22, lsl #2
0x0000000000b0ee08: sub        x10, x8, x22, lsl #2
0x0000000000b0ee0c: mov        x11, x8
0x0000000000b0ee10: cmp        x10, x8
0x0000000000b0ee14: b.hs       #0xb0ee6c
0x0000000000b0ee18: ldr        x12, [x10]
0x0000000000b0ee1c: ldr        w13, [x10, #8]
0x0000000000b0ee20: str        w13, [x11, #8]
0x0000000000b0ee24: str        x12, [x11], #0xc
0x0000000000b0ee28: add        x10, x10, #0xc
0x0000000000b0ee2c: b          #0xb0ee10
0x0000000000b0ee30: str        x9, [x21, #8]
0x0000000000b0ee34: cmp        x23, #1
0x0000000000b0ee38: b.lt       #0xb0ef54
0x0000000000b0ee3c: add        x12, x22, x22, lsl #1
0x0000000000b0ee40: add        x11, x19, x12, lsl #2
0x0000000000b0ee44: sub        x12, x9, x12, lsl #2
0x0000000000b0ee48: mov        x13, x9
0x0000000000b0ee4c: cmp        x12, x8
0x0000000000b0ee50: b.hs       #0xb0ef28
0x0000000000b0ee54: ldr        x14, [x12]
0x0000000000b0ee58: ldr        w15, [x12, #8]
0x0000000000b0ee5c: str        w15, [x13, #8]
0x0000000000b0ee60: str        x14, [x13], #0xc
0x0000000000b0ee64: add        x12, x12, #0xc
0x0000000000b0ee68: b          #0xb0ee4c
0x0000000000b0ee6c: str        x11, [x21, #8]
0x0000000000b0ee70: cmp        x8, x9
0x0000000000b0ee74: b.eq       #0xb0ee88
0x0000000000b0ee78: sub        x2, x8, x9
0x0000000000b0ee7c: sub        x0, x8, x2
0x0000000000b0ee80: mov        x1, x19
0x0000000000b0ee84: bl         #0x4b98ef0
0x0000000000b0ee88: lsl        x2, x22, #2
0x0000000000b0ee8c: mov        x0, x19
0x0000000000b0ee90: mov        x1, x20
0x0000000000b0ee94: b          #0xb0ef50
0x0000000000b0ee98: mov        x0, #0
0x0000000000b0ee9c: mov        w8, #0xc
0x0000000000b0eea0: madd       x23, x23, x8, x0
0x0000000000b0eea4: add        x8, x22, x22, lsl #1
0x0000000000b0eea8: add        x22, x23, x8, lsl #2
0x0000000000b0eeac: lsl        x8, x8, #2
0x0000000000b0eeb0: mov        x9, x23
0x0000000000b0eeb4: ldr        x10, [x20]
0x0000000000b0eeb8: ldr        w11, [x20, #8]
0x0000000000b0eebc: str        w11, [x9, #8]
0x0000000000b0eec0: str        x10, [x9], #0xc
0x0000000000b0eec4: add        x20, x20, #0xc
0x0000000000b0eec8: subs       x8, x8, #0xc
0x0000000000b0eecc: b.ne       #0xb0eeb4
0x0000000000b0eed0: mov        w8, #0xc
0x0000000000b0eed4: madd       x20, x1, x8, x0
0x0000000000b0eed8: ldr        x8, [x21, #8]
0x0000000000b0eedc: sub        x2, x8, x19
0x0000000000b0eee0: mov        x0, x22
0x0000000000b0eee4: mov        x1, x19
0x0000000000b0eee8: bl         #0x4b98ee4
0x0000000000b0eeec: ldp        x1, x8, [x21]
0x0000000000b0eef0: sub        x8, x8, x19
0x0000000000b0eef4: add        x22, x22, x8
0x0000000000b0eef8: str        x19, [x21, #8]
0x0000000000b0eefc: sub        x2, x19, x1
0x0000000000b0ef00: sub        x19, x23, x2
0x0000000000b0ef04: mov        x0, x19
0x0000000000b0ef08: bl         #0x4b98ee4
0x0000000000b0ef0c: ldr        x0, [x21]
0x0000000000b0ef10: stp        x19, x22, [x21]
0x0000000000b0ef14: str        x20, [x21, #0x10]
0x0000000000b0ef18: cbz        x0, #0xb0ef20
0x0000000000b0ef1c: bl         #0x47e93a8
0x0000000000b0ef20: mov        x19, x23
0x0000000000b0ef24: b          #0xb0ef54
0x0000000000b0ef28: str        x13, [x21, #8]
0x0000000000b0ef2c: cmp        x10, x11
0x0000000000b0ef30: b.eq       #0xb0ef44
0x0000000000b0ef34: sub        x2, x9, x11
0x0000000000b0ef38: sub        x0, x9, x2
0x0000000000b0ef3c: mov        x1, x19
0x0000000000b0ef40: bl         #0x4b98ef0
0x0000000000b0ef44: mov        x0, x19
0x0000000000b0ef48: mov        x1, x20
0x0000000000b0ef4c: mov        x2, x23
0x0000000000b0ef50: bl         #0x4b98ef0
0x0000000000b0ef54: mov        x0, x19
0x0000000000b0ef58: ldp        x29, x30, [sp, #0x30]
0x0000000000b0ef5c: ldp        x20, x19, [sp, #0x20]
0x0000000000b0ef60: ldp        x22, x21, [sp, #0x10]
0x0000000000b0ef64: ldp        x24, x23, [sp], #0x40
0x0000000000b0ef68: ret        
0x0000000000b0ef6c: bl         #0x2dc64
