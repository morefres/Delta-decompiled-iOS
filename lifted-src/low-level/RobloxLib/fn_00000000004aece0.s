; instruction-faithful ARM64 fallback for RobloxLib::function_4aece0
0x00000000004aece0: sub        sp, sp, #0xb0
0x00000000004aece4: stp        x26, x25, [sp, #0x60]
0x00000000004aece8: stp        x24, x23, [sp, #0x70]
0x00000000004aecec: stp        x22, x21, [sp, #0x80]
0x00000000004aecf0: stp        x20, x19, [sp, #0x90]
0x00000000004aecf4: stp        x29, x30, [sp, #0xa0]
0x00000000004aecf8: add        x29, sp, #0xa0
0x00000000004aecfc: mov        x20, x0
0x00000000004aed00: stp        xzr, xzr, [sp, #0x50]
0x00000000004aed04: ldr        x0, [x0, #0x28]
0x00000000004aed08: cbz        x0, #0x4aeddc
0x00000000004aed0c: mov        x22, x4
0x00000000004aed10: mov        x23, x3
0x00000000004aed14: mov        x24, x2
0x00000000004aed18: mov        x25, x1
0x00000000004aed1c: bl         #0x4b98098
0x00000000004aed20: mov        x19, x0
0x00000000004aed24: str        x0, [sp, #0x58]
0x00000000004aed28: cbz        x0, #0x4aede0
0x00000000004aed2c: ldr        x21, [x20, #0x20]
0x00000000004aed30: str        x21, [sp, #0x50]
0x00000000004aed34: cbz        x21, #0x4aede0
0x00000000004aed38: tbz        w25, #0, #0x4aee38
0x00000000004aed3c: add        x0, x21, #0x88
0x00000000004aed40: mov        x1, x24
0x00000000004aed44: bl         #0x4b97d5c
0x00000000004aed48: add        x0, x21, #0xa0
0x00000000004aed4c: mov        x1, x23
0x00000000004aed50: bl         #0x4b97d5c
0x00000000004aed54: strb       w22, [x21, #0x81]
0x00000000004aed58: str        xzr, [sp, #0x18]
0x00000000004aed5c: mov        x0, sp
0x00000000004aed60: mov        x1, x20
0x00000000004aed64: bl         #0x19204
0x00000000004aed68: ldp        x9, x8, [x20, #0x20]
0x00000000004aed6c: stp        x9, x8, [sp, #0x20]
0x00000000004aed70: cbz        x8, #0x4aed88
0x00000000004aed74: add        x8, x8, #0x10
0x00000000004aed78: ldxr       x9, [x8]
0x00000000004aed7c: add        x9, x9, #1
0x00000000004aed80: stxr       w10, x9, [x8]
0x00000000004aed84: cbnz       w10, #0x4aed78
0x00000000004aed88: str        xzr, [sp, #0x48]
0x00000000004aed8c: adrp       x4, #0x5c3d000
0x00000000004aed90: add        x4, x4, #0x850
0x00000000004aed94: adrp       x5, #0x4af000
0x00000000004aed98: add        x5, x5, #0x600
0x00000000004aed9c: add        x0, sp, #0x30
0x00000000004aeda0: mov        x3, sp
0x00000000004aeda4: mov        w1, #0x30
0x00000000004aeda8: mov        w2, #8
0x00000000004aedac: bl         #0x190f4
0x00000000004aedb0: add        x1, sp, #0x30
0x00000000004aedb4: mov        x0, x21
0x00000000004aedb8: bl         #0x4aaed8
0x00000000004aedbc: add        x0, sp, #0x30
0x00000000004aedc0: bl         #0x18c70
0x00000000004aedc4: ldr        x0, [sp, #0x28]
0x00000000004aedc8: cbz        x0, #0x4aedd0
0x00000000004aedcc: bl         #0x4b9808c
0x00000000004aedd0: mov        x0, sp
0x00000000004aedd4: bl         #0x18c70
0x00000000004aedd8: b          #0x4aee88
0x00000000004aeddc: mov        x19, #0
0x00000000004aede0: adrp       x8, #0x614b000
0x00000000004aede4: add        x8, x8, #0x358
0x00000000004aede8: ldr        x0, [x8]
0x00000000004aedec: and        w9, w0, #0xff
0x00000000004aedf0: and        x10, x0, #0xfe00
0x00000000004aedf4: cmp        w9, #6
0x00000000004aedf8: ccmp       x10, #0, #4, hs
0x00000000004aedfc: b.eq       #0x4aee24
0x00000000004aee00: ldr        x1, [x8, #8]
0x00000000004aee04: adrp       x3, #0x5235000
0x00000000004aee08: add        x3, x3, #0xae9
0x00000000004aee0c: mov        x6, sp
0x00000000004aee10: mov        w2, #2
0x00000000004aee14: mov        w4, #0x76
0x00000000004aee18: mov        x5, #0
0x00000000004aee1c: mov        w7, #1
0x00000000004aee20: bl         #0x47eec38
0x00000000004aee24: mov        x0, x20
0x00000000004aee28: mov        w1, #2
0x00000000004aee2c: bl         #0x227e08
0x00000000004aee30: cbnz       x19, #0x4aee88
0x00000000004aee34: b          #0x4aeeb8
0x00000000004aee38: adrp       x8, #0x614b000
0x00000000004aee3c: add        x8, x8, #0x358
0x00000000004aee40: ldr        x0, [x8]
0x00000000004aee44: and        w9, w0, #0xff
0x00000000004aee48: and        x10, x0, #0xfe00
0x00000000004aee4c: cmp        w9, #6
0x00000000004aee50: ccmp       x10, #0, #4, hs
0x00000000004aee54: b.eq       #0x4aee7c
0x00000000004aee58: ldr        x1, [x8, #8]
0x00000000004aee5c: adrp       x3, #0x5235000
0x00000000004aee60: add        x3, x3, #0xb60
0x00000000004aee64: mov        x6, sp
0x00000000004aee68: mov        w2, #2
0x00000000004aee6c: mov        w4, #0x62
0x00000000004aee70: mov        x5, #0
0x00000000004aee74: mov        w7, #1
0x00000000004aee78: bl         #0x47eec38
0x00000000004aee7c: mov        x0, x20
0x00000000004aee80: mov        w1, #2
0x00000000004aee84: bl         #0x227e08
0x00000000004aee88: add        x8, x19, #8
0x00000000004aee8c: ldaxr      x9, [x8]
0x00000000004aee90: sub        x10, x9, #1
0x00000000004aee94: stlxr      w11, x10, [x8]
0x00000000004aee98: cbnz       w11, #0x4aee8c
0x00000000004aee9c: cbnz       x9, #0x4aeeb8
0x00000000004aeea0: ldr        x8, [x19]
0x00000000004aeea4: ldr        x8, [x8, #0x10]
0x00000000004aeea8: mov        x0, x19
0x00000000004aeeac: blr        x8
0x00000000004aeeb0: mov        x0, x19
0x00000000004aeeb4: bl         #0x4b9808c
0x00000000004aeeb8: ldp        x29, x30, [sp, #0xa0]
0x00000000004aeebc: ldp        x20, x19, [sp, #0x90]
0x00000000004aeec0: ldp        x22, x21, [sp, #0x80]
0x00000000004aeec4: ldp        x24, x23, [sp, #0x70]
0x00000000004aeec8: ldp        x26, x25, [sp, #0x60]
0x00000000004aeecc: add        sp, sp, #0xb0
0x00000000004aeed0: ret        
0x00000000004aeed4: mov        x19, x0
0x00000000004aeed8: add        x0, sp, #0x30
0x00000000004aeedc: bl         #0x18c70
0x00000000004aeee0: b          #0x4aeee8
0x00000000004aeee4: mov        x19, x0
0x00000000004aeee8: mov        x0, sp
0x00000000004aeeec: bl         #0x3be940
0x00000000004aeef0: b          #0x4aeefc
0x00000000004aeef4: b          #0x4aeef8
0x00000000004aeef8: mov        x19, x0
0x00000000004aeefc: add        x0, sp, #0x50
0x00000000004aef00: bl         #0x1df28
0x00000000004aef04: mov        x0, x19
0x00000000004aef08: bl         #0x4b97984
