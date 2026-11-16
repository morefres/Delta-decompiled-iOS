; instruction-faithful ARM64 fallback for RobloxLib::function_f2edd4
0x0000000000f2edd4: sub        sp, sp, #0x80
0x0000000000f2edd8: stp        x22, x21, [sp, #0x50]
0x0000000000f2eddc: stp        x20, x19, [sp, #0x60]
0x0000000000f2ede0: stp        x29, x30, [sp, #0x70]
0x0000000000f2ede4: add        x29, sp, #0x70
0x0000000000f2ede8: adrp       x8, #0x5ba4000
0x0000000000f2edec: ldr        x8, [x8, #0x338]
0x0000000000f2edf0: ldr        x8, [x8]
0x0000000000f2edf4: stur       x8, [x29, #-0x28]
0x0000000000f2edf8: adrp       x8, #0x60f0000
0x0000000000f2edfc: add        x8, x8, #0xcc0
0x0000000000f2ee00: ldarb      w8, [x8]
0x0000000000f2ee04: tbnz       w8, #0, #0xf2eeb8
0x0000000000f2ee08: adrp       x0, #0x60f0000
0x0000000000f2ee0c: add        x0, x0, #0xcc0
0x0000000000f2ee10: bl         #0x428c
0x0000000000f2ee14: cbz        w0, #0xf2eeb8
0x0000000000f2ee18: adrp       x1, #0x4c45000
0x0000000000f2ee1c: add        x1, x1, #0x540
0x0000000000f2ee20: add        x19, sp, #8
0x0000000000f2ee24: add        x0, sp, #8
0x0000000000f2ee28: bl         #0x18aac
0x0000000000f2ee2c: mov        w8, #1
0x0000000000f2ee30: str        w8, [sp, #0x20]
0x0000000000f2ee34: adrp       x1, #0x4c45000
0x0000000000f2ee38: add        x1, x1, #0x548
0x0000000000f2ee3c: add        x0, x19, #0x20
0x0000000000f2ee40: bl         #0x18aac
0x0000000000f2ee44: mov        w8, #2
0x0000000000f2ee48: str        w8, [sp, #0x40]
0x0000000000f2ee4c: bl         #0x695394
0x0000000000f2ee50: mov        x3, x0
0x0000000000f2ee54: add        x19, sp, #8
0x0000000000f2ee58: adrp       x0, #0x60f0000
0x0000000000f2ee5c: add        x0, x0, #0xc98
0x0000000000f2ee60: add        x1, sp, #8
0x0000000000f2ee64: add        x2, x19, #0x40
0x0000000000f2ee68: bl         #0x4cce04
0x0000000000f2ee6c: mov        x20, #0
0x0000000000f2ee70: add        x8, x19, x20
0x0000000000f2ee74: ldrsb      w9, [x8, #0x37]
0x0000000000f2ee78: tbz        w9, #0x1f, #0xf2ee84
0x0000000000f2ee7c: ldr        x0, [x8, #0x20]
0x0000000000f2ee80: bl         #0x47e93a8
0x0000000000f2ee84: sub        x20, x20, #0x20
0x0000000000f2ee88: cmn        x20, #0x40
0x0000000000f2ee8c: b.ne       #0xf2ee70
0x0000000000f2ee90: adrp       x0, #0x4c3000
0x0000000000f2ee94: add        x0, x0, #0xd5c
0x0000000000f2ee98: adrp       x1, #0x60f0000
0x0000000000f2ee9c: add        x1, x1, #0xc98
0x0000000000f2eea0: adrp       x2, #0
0x0000000000f2eea4: add        x2, x2, #0
0x0000000000f2eea8: bl         #0x4b984dc
0x0000000000f2eeac: adrp       x0, #0x60f0000
0x0000000000f2eeb0: add        x0, x0, #0xcc0
0x0000000000f2eeb4: bl         #0x43e8
0x0000000000f2eeb8: ldur       x8, [x29, #-0x28]
0x0000000000f2eebc: adrp       x9, #0x5ba4000
0x0000000000f2eec0: ldr        x9, [x9, #0x338]
0x0000000000f2eec4: ldr        x9, [x9]
0x0000000000f2eec8: cmp        x9, x8
0x0000000000f2eecc: b.ne       #0xf2eee4
0x0000000000f2eed0: ldp        x29, x30, [sp, #0x70]
0x0000000000f2eed4: ldp        x20, x19, [sp, #0x60]
0x0000000000f2eed8: ldp        x22, x21, [sp, #0x50]
0x0000000000f2eedc: add        sp, sp, #0x80
0x0000000000f2eee0: ret        
0x0000000000f2eee4: bl         #0x4b98620
0x0000000000f2eee8: add        x8, sp, #8
0x0000000000f2eeec: mov        x19, x0
0x0000000000f2eef0: add        x8, x8, #0x37
0x0000000000f2eef4: mov        x20, #-0x40
0x0000000000f2eef8: mov        x21, x8
0x0000000000f2eefc: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000000f2ef00: tbz        w9, #0x1f, #0xf2ef0c
0x0000000000f2ef04: ldur       x0, [x8, #-0x17]
0x0000000000f2ef08: bl         #0x47e93a8
0x0000000000f2ef0c: mov        x8, x21
0x0000000000f2ef10: adds       x20, x20, #0x20
0x0000000000f2ef14: b.ne       #0xf2eefc
0x0000000000f2ef18: b          #0xf2ef38
0x0000000000f2ef1c: mov        x19, x0
0x0000000000f2ef20: ldrsb      w8, [sp, #0x1f]
0x0000000000f2ef24: tbz        w8, #0x1f, #0xf2ef38
0x0000000000f2ef28: ldr        x0, [sp, #8]
0x0000000000f2ef2c: bl         #0x47e93a8
0x0000000000f2ef30: b          #0xf2ef38
0x0000000000f2ef34: mov        x19, x0
0x0000000000f2ef38: adrp       x0, #0x60f0000
0x0000000000f2ef3c: add        x0, x0, #0xcc0
0x0000000000f2ef40: bl         #0x4450
0x0000000000f2ef44: mov        x0, x19
0x0000000000f2ef48: bl         #0x4b97984
