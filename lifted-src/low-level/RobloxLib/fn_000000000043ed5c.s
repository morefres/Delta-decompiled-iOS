; instruction-faithful ARM64 fallback for RobloxLib::function_43ed5c
0x000000000043ed5c: sub        sp, sp, #0xa0
0x000000000043ed60: stp        x26, x25, [sp, #0x50]
0x000000000043ed64: stp        x24, x23, [sp, #0x60]
0x000000000043ed68: stp        x22, x21, [sp, #0x70]
0x000000000043ed6c: stp        x20, x19, [sp, #0x80]
0x000000000043ed70: stp        x29, x30, [sp, #0x90]
0x000000000043ed74: add        x29, sp, #0x90
0x000000000043ed78: mov        x19, x0
0x000000000043ed7c: ldrb       w8, [x29, #0x10]
0x000000000043ed80: ldr        x9, [x29, #0x18]
0x000000000043ed84: adrp       x10, #0x5ba4000
0x000000000043ed88: ldr        x10, [x10, #0x338]
0x000000000043ed8c: ldr        x10, [x10]
0x000000000043ed90: str        x10, [sp, #0x48]
0x000000000043ed94: ldp        x10, x11, [x7]
0x000000000043ed98: str        x11, [sp, #0x38]
0x000000000043ed9c: ldur       x11, [x7, #0xf]
0x000000000043eda0: stur       x11, [sp, #0x3f]
0x000000000043eda4: ldrb       w11, [x7, #0x17]
0x000000000043eda8: stp        xzr, xzr, [x7, #8]
0x000000000043edac: str        xzr, [x7]
0x000000000043edb0: add        x12, x0, #0x18
0x000000000043edb4: adrp       x13, #0x4baa000
0x000000000043edb8: ldr        d0, [x13, #0x8b8]
0x000000000043edbc: str        d0, [x0, #0x10]
0x000000000043edc0: add        x13, x0, #0x38
0x000000000043edc4: str        x13, [x0, #0x28]
0x000000000043edc8: str        d0, [x0, #0x30]
0x000000000043edcc: mov        w13, #-1
0x000000000043edd0: stp        w13, w6, [x0, #0x48]
0x000000000043edd4: ldur       x13, [sp, #0x3f]
0x000000000043edd8: stur       x13, [x0, #0x5f]
0x000000000043eddc: ldr        x13, [sp, #0x38]
0x000000000043ede0: stp        x10, x13, [x0, #0x50]
0x000000000043ede4: strb       w11, [x0, #0x67]
0x000000000043ede8: mov        w10, #1
0x000000000043edec: strb       w10, [x0, #0x68]
0x000000000043edf0: str        wzr, [x0, #0x6c]
0x000000000043edf4: strb       wzr, [x0, #0x70]
0x000000000043edf8: adrp       x10, #0x5c3c000
0x000000000043edfc: add        x10, x10, #0x1b8
0x000000000043ee00: add        x10, x10, #0x10
0x000000000043ee04: stp        x10, x12, [x0]
0x000000000043ee08: ldr        q1, [x9]
0x000000000043ee0c: mov        x20, x0
0x000000000043ee10: str        q1, [x20, #0x78]!
0x000000000043ee14: stp        xzr, xzr, [x9]
0x000000000043ee18: add        x24, x0, #0x108
0x000000000043ee1c: mov        x22, x0
0x000000000043ee20: str        x24, [x22, #0xf8]!
0x000000000043ee24: sub        x9, x22, #0x60
0x000000000043ee28: mov        x21, x22
0x000000000043ee2c: str        x9, [x21, #-0x70]!
0x000000000043ee30: stur       d0, [x22, #-0x68]
0x000000000043ee34: str        d0, [x22, #8]
0x000000000043ee38: strb       w3, [x22, #0x30]
0x000000000043ee3c: ldr        x9, [x4, #0x10]
0x000000000043ee40: ldr        q0, [x4]
0x000000000043ee44: stur       q0, [x22, #0x34]
0x000000000043ee48: stur       x9, [x22, #0x44]
0x000000000043ee4c: str        x5, [x22, #0x50]
0x000000000043ee50: str        wzr, [x22, #0x58]
0x000000000043ee54: add        x25, x22, #0x70
0x000000000043ee58: str        x25, [x22, #0x60]
0x000000000043ee5c: adrp       x9, #0x4bd1000
0x000000000043ee60: ldr        d0, [x9, #0x5c8]
0x000000000043ee64: str        d0, [x22, #0x68]
0x000000000043ee68: strb       w8, [x22, #0x148]
0x000000000043ee6c: add        x2, x1, x2, lsl #3
0x000000000043ee70: add        x0, sp, #8
0x000000000043ee74: bl         #0x43d144
0x000000000043ee78: add        x23, sp, #8
0x000000000043ee7c: add        x1, sp, #8
0x000000000043ee80: mov        x0, x22
0x000000000043ee84: bl         #0x26b008
0x000000000043ee88: ldr        x0, [sp, #8]
0x000000000043ee8c: add        x8, x23, #0x10
0x000000000043ee90: cmp        x0, x8
0x000000000043ee94: b.eq       #0x43ee9c
0x000000000043ee98: bl         #0x47e93a8
0x000000000043ee9c: ldr        x8, [sp, #0x48]
0x000000000043eea0: adrp       x9, #0x5ba4000
0x000000000043eea4: ldr        x9, [x9, #0x338]
0x000000000043eea8: ldr        x9, [x9]
0x000000000043eeac: cmp        x9, x8
0x000000000043eeb0: b.ne       #0x43eed4
0x000000000043eeb4: mov        x0, x19
0x000000000043eeb8: ldp        x29, x30, [sp, #0x90]
0x000000000043eebc: ldp        x20, x19, [sp, #0x80]
0x000000000043eec0: ldp        x22, x21, [sp, #0x70]
0x000000000043eec4: ldp        x24, x23, [sp, #0x60]
0x000000000043eec8: ldp        x26, x25, [sp, #0x50]
0x000000000043eecc: add        sp, sp, #0xa0
0x000000000043eed0: ret        
0x000000000043eed4: bl         #0x4b98620
0x000000000043eed8: add        x8, sp, #8
0x000000000043eedc: mov        x23, x0
0x000000000043eee0: ldr        x0, [sp, #8]
0x000000000043eee4: add        x8, x8, #0x10
0x000000000043eee8: cmp        x0, x8
0x000000000043eeec: b.eq       #0x43eefc
0x000000000043eef0: bl         #0x47e93a8
0x000000000043eef4: b          #0x43eefc
0x000000000043eef8: mov        x23, x0
0x000000000043eefc: ldr        x0, [x19, #0x158]
0x000000000043ef00: cmp        x0, x25
0x000000000043ef04: b.eq       #0x43ef0c
0x000000000043ef08: bl         #0x47e93a8
0x000000000043ef0c: ldr        x0, [x22]
0x000000000043ef10: cmp        x0, x24
0x000000000043ef14: b.eq       #0x43ef1c
0x000000000043ef18: bl         #0x47e93a8
0x000000000043ef1c: mov        x0, x21
0x000000000043ef20: bl         #0x43d0d8
0x000000000043ef24: mov        x0, x20
0x000000000043ef28: bl         #0x1df28
0x000000000043ef2c: mov        x0, x19
0x000000000043ef30: bl         #0x43ef3c
0x000000000043ef34: mov        x0, x23
0x000000000043ef38: bl         #0x4b97984
