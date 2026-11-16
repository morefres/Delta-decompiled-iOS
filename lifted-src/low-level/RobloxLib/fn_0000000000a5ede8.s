; instruction-faithful ARM64 fallback for RobloxLib::function_a5ede8
0x0000000000a5ede8: sub        sp, sp, #0xb0
0x0000000000a5edec: stp        x24, x23, [sp, #0x70]
0x0000000000a5edf0: stp        x22, x21, [sp, #0x80]
0x0000000000a5edf4: stp        x20, x19, [sp, #0x90]
0x0000000000a5edf8: stp        x29, x30, [sp, #0xa0]
0x0000000000a5edfc: add        x29, sp, #0xa0
0x0000000000a5ee00: mov        x20, x2
0x0000000000a5ee04: mov        x19, x1
0x0000000000a5ee08: stp        s0, s1, [sp, #0x24]
0x0000000000a5ee0c: str        s2, [sp, #0x2c]
0x0000000000a5ee10: mov        w8, #0x26a0
0x0000000000a5ee14: add        x8, x0, x8
0x0000000000a5ee18: ldr        x9, [x0, #0x26a8]
0x0000000000a5ee1c: cmp        x9, x8
0x0000000000a5ee20: b.eq       #0xa5ee40
0x0000000000a5ee24: mov        x23, #0
0x0000000000a5ee28: ldrb       w10, [x9, #0x298]
0x0000000000a5ee2c: add        x23, x23, x10
0x0000000000a5ee30: ldr        x9, [x9, #8]
0x0000000000a5ee34: cmp        x9, x8
0x0000000000a5ee38: b.ne       #0xa5ee28
0x0000000000a5ee3c: b          #0xa5ee44
0x0000000000a5ee40: mov        x23, #0
0x0000000000a5ee44: ldrb       w8, [x20, #4]
0x0000000000a5ee48: adrp       x9, #0x6104000
0x0000000000a5ee4c: ldrsw      x9, [x9, #0xc18]
0x0000000000a5ee50: cmp        w8, #1
0x0000000000a5ee54: ccmp       x23, x9, #0, eq
0x0000000000a5ee58: b.hs       #0xa5eec0
0x0000000000a5ee5c: fcvtms     w8, s0
0x0000000000a5ee60: fcvtms     w9, s1
0x0000000000a5ee64: fcvtms     w10, s2
0x0000000000a5ee68: and        w11, w19, #0xffffffc0
0x0000000000a5ee6c: asr        w8, w8, #6
0x0000000000a5ee70: asr        w9, w9, #6
0x0000000000a5ee74: asr        w10, w10, #6
0x0000000000a5ee78: orr        x8, x8, x9, lsl #32
0x0000000000a5ee7c: mov        w9, #0x2660
0x0000000000a5ee80: str        x8, [sp, #0x30]
0x0000000000a5ee84: stp        w10, w11, [sp, #0x38]
0x0000000000a5ee88: str        wzr, [sp, #0x40]
0x0000000000a5ee8c: ldr        q0, [x20]
0x0000000000a5ee90: stur       q0, [sp, #0x44]
0x0000000000a5ee94: ldr        w8, [x20, #0x10]
0x0000000000a5ee98: str        w8, [sp, #0x54]
0x0000000000a5ee9c: mov        w8, #1
0x0000000000a5eea0: strb       w8, [sp, #0x58]
0x0000000000a5eea4: add        x8, sp, #0x30
0x0000000000a5eea8: str        wzr, [sp, #0x5c]
0x0000000000a5eeac: add        x0, x0, x9
0x0000000000a5eeb0: add        x1, sp, #0x30
0x0000000000a5eeb4: add        x2, x8, #0x30
0x0000000000a5eeb8: bl         #0xa792cc
0x0000000000a5eebc: b          #0xa5ef78
0x0000000000a5eec0: adrp       x8, #0x6104000
0x0000000000a5eec4: add        x8, x8, #0xa48
0x0000000000a5eec8: ldr        x21, [x8]
0x0000000000a5eecc: and        w9, w21, #0xff
0x0000000000a5eed0: lsr        x10, x21, #8
0x0000000000a5eed4: cmp        w9, #6
0x0000000000a5eed8: and        w9, w10, #0xff
0x0000000000a5eedc: ccmp       w9, #3, #0, hs
0x0000000000a5eee0: b.lo       #0xa5ef78
0x0000000000a5eee4: ldr        x22, [x8, #8]
0x0000000000a5eee8: add        x24, sp, #8
0x0000000000a5eeec: add        x8, sp, #8
0x0000000000a5eef0: add        x0, sp, #0x24
0x0000000000a5eef4: bl         #0x46bfdb4
0x0000000000a5eef8: ldrb       w8, [x20, #4]
0x0000000000a5eefc: cmp        w8, #1
0x0000000000a5ef00: b.ne       #0xa5ef0c
0x0000000000a5ef04: ldr        w8, [x20]
0x0000000000a5ef08: b          #0xa5ef10
0x0000000000a5ef0c: mov        w8, #-0x40800000
0x0000000000a5ef10: ldrsb      x9, [sp, #0x1f]
0x0000000000a5ef14: cmp        x9, #0
0x0000000000a5ef18: ldp        x10, x11, [sp, #8]
0x0000000000a5ef1c: csel       x10, x10, x24, lt
0x0000000000a5ef20: cmp        w9, #0
0x0000000000a5ef24: csel       x9, x11, x9, lt
0x0000000000a5ef28: mov        w11, w19
0x0000000000a5ef2c: stp        x10, x9, [sp, #0x30]
0x0000000000a5ef30: stp        x11, xzr, [sp, #0x40]
0x0000000000a5ef34: mov        w8, w8
0x0000000000a5ef38: stp        x8, xzr, [sp, #0x50]
0x0000000000a5ef3c: stp        x23, xzr, [sp, #0x60]
0x0000000000a5ef40: adrp       x3, #0x529f000
0x0000000000a5ef44: add        x3, x3, #0xf97
0x0000000000a5ef48: add        x6, sp, #0x30
0x0000000000a5ef4c: mov        x0, x21
0x0000000000a5ef50: mov        x1, x22
0x0000000000a5ef54: mov        w2, #3
0x0000000000a5ef58: mov        w4, #0x9c
0x0000000000a5ef5c: mov        w5, #0x492d
0x0000000000a5ef60: mov        w7, #1
0x0000000000a5ef64: bl         #0x47eec38
0x0000000000a5ef68: ldrsb      w8, [sp, #0x1f]
0x0000000000a5ef6c: tbz        w8, #0x1f, #0xa5ef78
0x0000000000a5ef70: ldr        x0, [sp, #8]
0x0000000000a5ef74: bl         #0x47e93a8
0x0000000000a5ef78: ldp        x29, x30, [sp, #0xa0]
0x0000000000a5ef7c: ldp        x20, x19, [sp, #0x90]
0x0000000000a5ef80: ldp        x22, x21, [sp, #0x80]
0x0000000000a5ef84: ldp        x24, x23, [sp, #0x70]
0x0000000000a5ef88: add        sp, sp, #0xb0
0x0000000000a5ef8c: ret        
0x0000000000a5ef90: mov        x19, x0
0x0000000000a5ef94: ldrsb      w8, [sp, #0x1f]
0x0000000000a5ef98: tbz        w8, #0x1f, #0xa5efa4
0x0000000000a5ef9c: ldr        x0, [sp, #8]
0x0000000000a5efa0: bl         #0x47e93a8
0x0000000000a5efa4: mov        x0, x19
0x0000000000a5efa8: bl         #0x4b97984
0x0000000000a5efac: bl         #0x18bd8
