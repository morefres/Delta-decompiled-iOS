; instruction-faithful ARM64 fallback for RobloxLib::function_115d9c8
0x000000000115d9c8: sub        sp, sp, #0x40
0x000000000115d9cc: stp        x20, x19, [sp, #0x20]
0x000000000115d9d0: stp        x29, x30, [sp, #0x30]
0x000000000115d9d4: add        x29, sp, #0x30
0x000000000115d9d8: mov        x20, x1
0x000000000115d9dc: mov        x19, x8
0x000000000115d9e0: ldrsb      w8, [x0, #0x17]
0x000000000115d9e4: tbnz       w8, #0x1f, #0x115da00
0x000000000115d9e8: cbz        w8, #0x115da20
0x000000000115d9ec: ldr        q0, [x0]
0x000000000115d9f0: str        q0, [x19]
0x000000000115d9f4: ldr        x8, [x0, #0x10]
0x000000000115d9f8: str        x8, [x19, #0x10]
0x000000000115d9fc: b          #0x115dac8
0x000000000115da00: ldr        x2, [x0, #8]
0x000000000115da04: cbz        x2, #0x115da20
0x000000000115da08: ldr        x1, [x0]
0x000000000115da0c: mov        x0, x19
0x000000000115da10: ldp        x29, x30, [sp, #0x30]
0x000000000115da14: ldp        x20, x19, [sp, #0x20]
0x000000000115da18: add        sp, sp, #0x40
0x000000000115da1c: b          #0x23268
0x000000000115da20: ldrsb      w8, [x20, #0x17]
0x000000000115da24: ldr        x9, [x20]
0x000000000115da28: cmp        w8, #0
0x000000000115da2c: csel       x8, x9, x20, lt
0x000000000115da30: str        x8, [sp]
0x000000000115da34: adrp       x1, #0x52f2000
0x000000000115da38: add        x1, x1, #0xcd
0x000000000115da3c: mov        w0, #2
0x000000000115da40: bl         #0x41f5574
0x000000000115da44: ldrsb      w8, [x20, #0x17]
0x000000000115da48: tbnz       w8, #0x1f, #0x115da60
0x000000000115da4c: ldr        q0, [x20]
0x000000000115da50: str        q0, [x19]
0x000000000115da54: ldr        x8, [x20, #0x10]
0x000000000115da58: str        x8, [x19, #0x10]
0x000000000115da5c: b          #0x115da6c
0x000000000115da60: ldp        x1, x2, [x20]
0x000000000115da64: mov        x0, x19
0x000000000115da68: bl         #0x23268
0x000000000115da6c: adrp       x1, #0x52f2000
0x000000000115da70: add        x1, x1, #0xf1
0x000000000115da74: mov        x0, x19
0x000000000115da78: bl         #0x4b97c90
0x000000000115da7c: adrp       x8, #0x62d4000
0x000000000115da80: ldr        w9, [x8, #0x9e8]
0x000000000115da84: add        w0, w9, #1
0x000000000115da88: str        w0, [x8, #0x9e8]
0x000000000115da8c: add        x20, sp, #8
0x000000000115da90: add        x8, sp, #8
0x000000000115da94: bl         #0x4b9838c
0x000000000115da98: ldrb       w8, [sp, #0x1f]
0x000000000115da9c: sxtb       w9, w8
0x000000000115daa0: ldp        x10, x11, [sp, #8]
0x000000000115daa4: cmp        w9, #0
0x000000000115daa8: csel       x1, x10, x20, lt
0x000000000115daac: csel       x2, x11, x8, lt
0x000000000115dab0: mov        x0, x19
0x000000000115dab4: bl         #0x4b97c9c
0x000000000115dab8: ldrsb      w8, [sp, #0x1f]
0x000000000115dabc: tbz        w8, #0x1f, #0x115dac8
0x000000000115dac0: ldr        x0, [sp, #8]
0x000000000115dac4: bl         #0x47e93a8
0x000000000115dac8: ldp        x29, x30, [sp, #0x30]
0x000000000115dacc: ldp        x20, x19, [sp, #0x20]
0x000000000115dad0: add        sp, sp, #0x40
0x000000000115dad4: ret        
0x000000000115dad8: mov        x20, x0
0x000000000115dadc: ldrsb      w8, [sp, #0x1f]
0x000000000115dae0: tbz        w8, #0x1f, #0x115daf8
0x000000000115dae4: ldr        x0, [sp, #8]
0x000000000115dae8: bl         #0x47e93a8
0x000000000115daec: b          #0x115daf8
0x000000000115daf0: b          #0x115daf4
0x000000000115daf4: mov        x20, x0
0x000000000115daf8: ldrsb      w8, [x19, #0x17]
0x000000000115dafc: tbz        w8, #0x1f, #0x115db08
0x000000000115db00: ldr        x0, [x19]
0x000000000115db04: bl         #0x47e93a8
0x000000000115db08: mov        x0, x20
0x000000000115db0c: bl         #0x4b97984
