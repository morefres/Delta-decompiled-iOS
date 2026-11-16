; instruction-faithful ARM64 fallback for RobloxLib::function_d4ed6c
0x0000000000d4ed6c: sub        sp, sp, #0x110
0x0000000000d4ed70: stp        x28, x27, [sp, #0xb0]
0x0000000000d4ed74: stp        x26, x25, [sp, #0xc0]
0x0000000000d4ed78: stp        x24, x23, [sp, #0xd0]
0x0000000000d4ed7c: stp        x22, x21, [sp, #0xe0]
0x0000000000d4ed80: stp        x20, x19, [sp, #0xf0]
0x0000000000d4ed84: stp        x29, x30, [sp, #0x100]
0x0000000000d4ed88: add        x29, sp, #0x100
0x0000000000d4ed8c: mov        x19, x0
0x0000000000d4ed90: adrp       x8, #0x6260000
0x0000000000d4ed94: add        x8, x8, #0x210
0x0000000000d4ed98: ldarb      w8, [x8]
0x0000000000d4ed9c: adrp       x20, #0x6260000
0x0000000000d4eda0: tbz        w8, #0, #0xd4eed0
0x0000000000d4eda4: ldr        x1, [x20, #0x208]
0x0000000000d4eda8: movi       v0.16b, #0
0x0000000000d4edac: stp        q0, q0, [sp, #0x10]
0x0000000000d4edb0: mov        x8, #-1
0x0000000000d4edb4: stp        xzr, x8, [sp, #0x30]
0x0000000000d4edb8: stp        q0, q0, [sp, #0x40]
0x0000000000d4edbc: str        q0, [sp, #0x60]
0x0000000000d4edc0: str        wzr, [sp, #0x70]
0x0000000000d4edc4: stp        xzr, xzr, [sp, #0x78]
0x0000000000d4edc8: add        x0, sp, #0x10
0x0000000000d4edcc: mov        x2, #-1
0x0000000000d4edd0: mov        x3, #0
0x0000000000d4edd4: mov        w4, #0
0x0000000000d4edd8: bl         #0x477d320
0x0000000000d4eddc: ldp        x22, x23, [x19, #0x28]
0x0000000000d4ede0: cmp        x22, x23
0x0000000000d4ede4: b.eq       #0xd4eea4
0x0000000000d4ede8: sub        x24, x29, #0x70
0x0000000000d4edec: adrp       x25, #0x6109000
0x0000000000d4edf0: adrp       x26, #0x6109000
0x0000000000d4edf4: adrp       x20, #0x52c5000
0x0000000000d4edf8: add        x20, x20, #0xd2a
0x0000000000d4edfc: ldr        w8, [x22]
0x0000000000d4ee00: str        w8, [sp, #0xc]
0x0000000000d4ee04: add        x0, x19, #0x40
0x0000000000d4ee08: add        x1, sp, #0xc
0x0000000000d4ee0c: bl         #0xd0fd20
0x0000000000d4ee10: mov        x8, x0
0x0000000000d4ee14: mov        w2, w1
0x0000000000d4ee18: orr        x9, x0, x2
0x0000000000d4ee1c: cbz        x9, #0xd4ee94
0x0000000000d4ee20: ldr        x9, [x8, #0x10]
0x0000000000d4ee24: add        x9, x9, x2, lsl #3
0x0000000000d4ee28: ldr        w21, [x9, #4]
0x0000000000d4ee2c: add        x0, x19, #0x40
0x0000000000d4ee30: mov        x1, x8
0x0000000000d4ee34: bl         #0xd102d4
0x0000000000d4ee38: ldr        x0, [x25, #0x4d0]
0x0000000000d4ee3c: and        w8, w0, #0xff
0x0000000000d4ee40: and        x9, x0, #0xfc00
0x0000000000d4ee44: cmp        w8, #6
0x0000000000d4ee48: ccmp       x9, #0, #4, hs
0x0000000000d4ee4c: b.eq       #0xd4ee7c
0x0000000000d4ee50: ldr        x1, [x26, #0x4d8]
0x0000000000d4ee54: ldr        w8, [sp, #0xc]
0x0000000000d4ee58: stp        x8, xzr, [x24]
0x0000000000d4ee5c: stp        x21, xzr, [x24, #0x10]
0x0000000000d4ee60: sub        x6, x29, #0x70
0x0000000000d4ee64: mov        w2, #4
0x0000000000d4ee68: mov        x3, x20
0x0000000000d4ee6c: mov        w4, #0x58
0x0000000000d4ee70: mov        w5, #0x11
0x0000000000d4ee74: mov        w7, #1
0x0000000000d4ee78: bl         #0x47eec38
0x0000000000d4ee7c: tbnz       w21, #0x1f, #0xd4ee94
0x0000000000d4ee80: ldr        x0, [x19, #0x10]
0x0000000000d4ee84: ldr        x8, [x0]
0x0000000000d4ee88: ldr        x8, [x8, #0x18]
0x0000000000d4ee8c: mov        x1, x21
0x0000000000d4ee90: blr        x8
0x0000000000d4ee94: add        x22, x22, #4
0x0000000000d4ee98: cmp        x22, x23
0x0000000000d4ee9c: b.ne       #0xd4edfc
0x0000000000d4eea0: ldr        x22, [x19, #0x28]
0x0000000000d4eea4: str        x22, [x19, #0x30]
0x0000000000d4eea8: add        x0, sp, #0x10
0x0000000000d4eeac: bl         #0x2649c4
0x0000000000d4eeb0: ldp        x29, x30, [sp, #0x100]
0x0000000000d4eeb4: ldp        x20, x19, [sp, #0xf0]
0x0000000000d4eeb8: ldp        x22, x21, [sp, #0xe0]
0x0000000000d4eebc: ldp        x24, x23, [sp, #0xd0]
0x0000000000d4eec0: ldp        x26, x25, [sp, #0xc0]
0x0000000000d4eec4: ldp        x28, x27, [sp, #0xb0]
0x0000000000d4eec8: add        sp, sp, #0x110
0x0000000000d4eecc: ret        
0x0000000000d4eed0: adrp       x0, #0x6260000
0x0000000000d4eed4: add        x0, x0, #0x210
0x0000000000d4eed8: bl         #0x428c
0x0000000000d4eedc: cbz        w0, #0xd4eda4
0x0000000000d4eee0: adrp       x8, #0x5297000
0x0000000000d4eee4: add        x8, x8, #0xa18
0x0000000000d4eee8: add        x8, x8, #0xd1, lsl #12
0x0000000000d4eeec: add        x8, x8, #0x91e
0x0000000000d4eef0: str        x8, [sp, #0x10]
0x0000000000d4eef4: ldr        x8, [sp, #0x10]
0x0000000000d4eef8: adrp       x9, #0x52c5000
0x0000000000d4eefc: add        x9, x9, #0xd04
0x0000000000d4ef00: add        x9, x9, #0xe5, lsl #12
0x0000000000d4ef04: add        x9, x9, #0x9cc
0x0000000000d4ef08: str        x9, [sp, #0x10]
0x0000000000d4ef0c: ldr        x9, [sp, #0x10]
0x0000000000d4ef10: sub        x8, x8, #0xd1, lsl #12
0x0000000000d4ef14: sub        x0, x8, #0x91e
0x0000000000d4ef18: sub        x8, x9, #0xe5, lsl #12
0x0000000000d4ef1c: sub        x1, x8, #0x9cc
0x0000000000d4ef20: mov        w2, #-1
0x0000000000d4ef24: mov        w3, #0xff
0x0000000000d4ef28: bl         #0x477d018
0x0000000000d4ef2c: str        x0, [x20, #0x208]
0x0000000000d4ef30: adrp       x0, #0x6260000
0x0000000000d4ef34: add        x0, x0, #0x210
0x0000000000d4ef38: bl         #0x43e8
0x0000000000d4ef3c: b          #0xd4eda4
0x0000000000d4ef40: mov        x19, x0
0x0000000000d4ef44: adrp       x0, #0x6260000
0x0000000000d4ef48: add        x0, x0, #0x210
0x0000000000d4ef4c: bl         #0x4450
0x0000000000d4ef50: b          #0xd4ef68
0x0000000000d4ef54: b          #0xd4ef5c
0x0000000000d4ef58: b          #0xd4ef5c
0x0000000000d4ef5c: mov        x19, x0
0x0000000000d4ef60: add        x0, sp, #0x10
0x0000000000d4ef64: bl         #0x2649c4
0x0000000000d4ef68: mov        x0, x19
0x0000000000d4ef6c: bl         #0x4b97984
