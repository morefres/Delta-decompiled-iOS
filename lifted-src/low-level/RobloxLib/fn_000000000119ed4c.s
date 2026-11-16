; instruction-faithful ARM64 fallback for RobloxLib::function_119ed4c
0x000000000119ed4c: sub        sp, sp, #0xf0
0x000000000119ed50: stp        x22, x21, [sp, #0xc0]
0x000000000119ed54: stp        x20, x19, [sp, #0xd0]
0x000000000119ed58: stp        x29, x30, [sp, #0xe0]
0x000000000119ed5c: add        x29, sp, #0xe0
0x000000000119ed60: mov        x19, x2
0x000000000119ed64: mov        x20, x1
0x000000000119ed68: mov        x21, x0
0x000000000119ed6c: adrp       x8, #0x62d5000
0x000000000119ed70: add        x8, x8, #0x50
0x000000000119ed74: ldarb      w9, [x8]
0x000000000119ed78: adrp       x8, #0x62d5000
0x000000000119ed7c: tbz        w9, #0, #0x119eed0
0x000000000119ed80: adrp       x9, #0x6112000
0x000000000119ed84: add        x9, x9, #0xbe8
0x000000000119ed88: ldrb       w9, [x9]
0x000000000119ed8c: ldr        x1, [x8, #0x48]
0x000000000119ed90: movi       v0.16b, #0
0x000000000119ed94: stp        q0, q0, [sp, #0x40]
0x000000000119ed98: mov        x8, #-1
0x000000000119ed9c: stp        xzr, x8, [sp, #0x60]
0x000000000119eda0: stp        q0, q0, [sp, #0x70]
0x000000000119eda4: str        q0, [sp, #0x90]
0x000000000119eda8: str        wzr, [sp, #0xa0]
0x000000000119edac: stp        xzr, xzr, [sp, #0xa8]
0x000000000119edb0: cmp        w9, #1
0x000000000119edb4: ccmp       x1, #0, #4, eq
0x000000000119edb8: b.eq       #0x119edd0
0x000000000119edbc: add        x0, sp, #0x40
0x000000000119edc0: mov        x2, #-1
0x000000000119edc4: mov        x3, #0
0x000000000119edc8: mov        w4, #0
0x000000000119edcc: bl         #0x477d320
0x000000000119edd0: adrp       x8, #0x62d5000
0x000000000119edd4: add        x8, x8, #0x60
0x000000000119edd8: ldarb      w10, [x8]
0x000000000119eddc: adrp       x8, #0x6111000
0x000000000119ede0: add        x8, x8, #0xd00
0x000000000119ede4: adrp       x9, #0x62d5000
0x000000000119ede8: tbz        w10, #0, #0x119ef4c
0x000000000119edec: ldr        x1, [x9, #0x58]
0x000000000119edf0: ldrb       w2, [x8]
0x000000000119edf4: add        x0, sp, #0x30
0x000000000119edf8: bl         #0x107e2b8
0x000000000119edfc: ldr        x0, [x21, #0x150]
0x000000000119ee00: cbz        x0, #0x119ee1c
0x000000000119ee04: ldr        x8, [x0]
0x000000000119ee08: ldr        x8, [x8, #0x1b0]
0x000000000119ee0c: mov        x1, x20
0x000000000119ee10: mov        x2, x19
0x000000000119ee14: blr        x8
0x000000000119ee18: b          #0x119eeac
0x000000000119ee1c: stp        xzr, xzr, [sp, #8]
0x000000000119ee20: mov        w8, #2
0x000000000119ee24: str        w8, [sp, #0x18]
0x000000000119ee28: str        xzr, [sp, #0x20]
0x000000000119ee2c: str        wzr, [sp, #0x28]
0x000000000119ee30: ldp        x8, x9, [x19, #8]
0x000000000119ee34: cmp        x8, x9
0x000000000119ee38: b.hs       #0x119ee64
0x000000000119ee3c: add        x9, sp, #8
0x000000000119ee40: stp        xzr, xzr, [x8]
0x000000000119ee44: stp        xzr, xzr, [sp, #8]
0x000000000119ee48: ldur       w10, [x9, #0x20]
0x000000000119ee4c: ldur       q0, [x9, #0x10]
0x000000000119ee50: str        q0, [x8, #0x10]
0x000000000119ee54: str        w10, [x8, #0x20]
0x000000000119ee58: add        x8, x8, #0x28
0x000000000119ee5c: str        x8, [x19, #8]
0x000000000119ee60: b          #0x119eeac
0x000000000119ee64: add        x1, sp, #8
0x000000000119ee68: mov        x0, x19
0x000000000119ee6c: bl         #0x11528ac
0x000000000119ee70: ldr        x20, [sp, #0x10]
0x000000000119ee74: str        x0, [x19, #8]
0x000000000119ee78: cbz        x20, #0x119eeac
0x000000000119ee7c: add        x8, x20, #8
0x000000000119ee80: ldaxr      x9, [x8]
0x000000000119ee84: sub        x10, x9, #1
0x000000000119ee88: stlxr      w11, x10, [x8]
0x000000000119ee8c: cbnz       w11, #0x119ee80
0x000000000119ee90: cbnz       x9, #0x119eeac
0x000000000119ee94: ldr        x8, [x20]
0x000000000119ee98: ldr        x8, [x8, #0x10]
0x000000000119ee9c: mov        x0, x20
0x000000000119eea0: blr        x8
0x000000000119eea4: mov        x0, x20
0x000000000119eea8: bl         #0x4b9808c
0x000000000119eeac: add        x0, sp, #0x30
0x000000000119eeb0: bl         #0x107e328
0x000000000119eeb4: add        x0, sp, #0x40
0x000000000119eeb8: bl         #0x668b4c
0x000000000119eebc: ldp        x29, x30, [sp, #0xe0]
0x000000000119eec0: ldp        x20, x19, [sp, #0xd0]
0x000000000119eec4: ldp        x22, x21, [sp, #0xc0]
0x000000000119eec8: add        sp, sp, #0xf0
0x000000000119eecc: ret        
0x000000000119eed0: adrp       x0, #0x62d5000
0x000000000119eed4: add        x0, x0, #0x50
0x000000000119eed8: bl         #0x428c
0x000000000119eedc: adrp       x8, #0x62d5000
0x000000000119eee0: cbz        w0, #0x119ed80
0x000000000119eee4: adrp       x8, #0x520e000
0x000000000119eee8: add        x8, x8, #0x557
0x000000000119eeec: add        x8, x8, #0x17, lsl #12
0x000000000119eef0: add        x8, x8, #0x1ce
0x000000000119eef4: str        x8, [sp, #0x40]
0x000000000119eef8: ldr        x8, [sp, #0x40]
0x000000000119eefc: adrp       x9, #0x52eb000
0x000000000119ef00: add        x9, x9, #0xd40
0x000000000119ef04: add        x9, x9, #0xe6, lsl #12
0x000000000119ef08: add        x9, x9, #0x651
0x000000000119ef0c: str        x9, [sp, #0x40]
0x000000000119ef10: ldr        x9, [sp, #0x40]
0x000000000119ef14: sub        x8, x8, #0x17, lsl #12
0x000000000119ef18: sub        x0, x8, #0x1ce
0x000000000119ef1c: sub        x8, x9, #0xe6, lsl #12
0x000000000119ef20: sub        x1, x8, #0x651
0x000000000119ef24: mov        w2, #-1
0x000000000119ef28: mov        w3, #0xff
0x000000000119ef2c: bl         #0x477d018
0x000000000119ef30: adrp       x22, #0x62d5000
0x000000000119ef34: str        x0, [x22, #0x48]
0x000000000119ef38: adrp       x0, #0x62d5000
0x000000000119ef3c: add        x0, x0, #0x50
0x000000000119ef40: bl         #0x43e8
0x000000000119ef44: mov        x8, x22
0x000000000119ef48: b          #0x119ed80
0x000000000119ef4c: adrp       x0, #0x62d5000
0x000000000119ef50: add        x0, x0, #0x60
0x000000000119ef54: bl         #0x428c
0x000000000119ef58: adrp       x9, #0x62d5000
0x000000000119ef5c: adrp       x8, #0x6111000
0x000000000119ef60: add        x8, x8, #0xd00
0x000000000119ef64: cbz        w0, #0x119edec
0x000000000119ef68: ldrb       w8, [x8]
0x000000000119ef6c: cmp        w8, #1
0x000000000119ef70: b.ne       #0x119ef84
0x000000000119ef74: adrp       x0, #0x52eb000
0x000000000119ef78: add        x0, x0, #0xd40
0x000000000119ef7c: bl         #0x107e21c
0x000000000119ef80: b          #0x119ef88
0x000000000119ef84: mov        x0, #0
0x000000000119ef88: adrp       x22, #0x62d5000
0x000000000119ef8c: str        x0, [x22, #0x58]
0x000000000119ef90: adrp       x0, #0x62d5000
0x000000000119ef94: add        x0, x0, #0x60
0x000000000119ef98: bl         #0x43e8
0x000000000119ef9c: mov        x9, x22
0x000000000119efa0: adrp       x8, #0x6111000
0x000000000119efa4: add        x8, x8, #0xd00
0x000000000119efa8: b          #0x119edec
0x000000000119efac: mov        x19, x0
0x000000000119efb0: adrp       x0, #0x62d5000
0x000000000119efb4: add        x0, x0, #0x60
0x000000000119efb8: bl         #0x4450
0x000000000119efbc: b          #0x119eff0
0x000000000119efc0: mov        x19, x0
0x000000000119efc4: adrp       x0, #0x62d5000
0x000000000119efc8: add        x0, x0, #0x50
0x000000000119efcc: bl         #0x4450
0x000000000119efd0: b          #0x119eff8
0x000000000119efd4: mov        x19, x0
0x000000000119efd8: add        x0, sp, #8
0x000000000119efdc: bl         #0x1df28
0x000000000119efe0: b          #0x119efe8
0x000000000119efe4: mov        x19, x0
0x000000000119efe8: add        x0, sp, #0x30
0x000000000119efec: bl         #0x107e328
0x000000000119eff0: add        x0, sp, #0x40
0x000000000119eff4: bl         #0x668b4c
0x000000000119eff8: mov        x0, x19
0x000000000119effc: bl         #0x4b97984
