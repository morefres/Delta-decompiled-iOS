; instruction-faithful ARM64 fallback for RobloxLib::function_2beaa0
0x00000000002beaa0: sub        sp, sp, #0x40
0x00000000002beaa4: stp        x22, x21, [sp, #0x10]
0x00000000002beaa8: stp        x20, x19, [sp, #0x20]
0x00000000002beaac: stp        x29, x30, [sp, #0x30]
0x00000000002beab0: add        x29, sp, #0x30
0x00000000002beab4: mov        x20, x2
0x00000000002beab8: mov        x21, x1
0x00000000002beabc: mov        x19, x0
0x00000000002beac0: stp        x1, x2, [sp]
0x00000000002beac4: bl         #0x22b2f4
0x00000000002beac8: tbz        w0, #0, #0x2beb04
0x00000000002beacc: ldr        x8, [x21, #0x10]
0x00000000002bead0: mov        w9, w20
0x00000000002bead4: mov        w10, #0x28
0x00000000002bead8: umaddl     x1, w9, w10, x8
0x00000000002beadc: mov        x0, x19
0x00000000002beae0: bl         #0x2beb08
0x00000000002beae4: mov        x0, sp
0x00000000002beae8: bl         #0x20f428
0x00000000002beaec: ldp        x0, x1, [sp]
0x00000000002beaf0: ldp        x29, x30, [sp, #0x30]
0x00000000002beaf4: ldp        x20, x19, [sp, #0x20]
0x00000000002beaf8: ldp        x22, x21, [sp, #0x10]
0x00000000002beafc: add        sp, sp, #0x40
0x00000000002beb00: ret        
0x00000000002beb04: bl         #0x4b12d2c
0x00000000002beb08: ldr        w8, [x0]
0x00000000002beb0c: cbz        w8, #0x2bec20
0x00000000002beb10: sub        sp, sp, #0x40
0x00000000002beb14: stp        x22, x21, [sp, #0x10]
0x00000000002beb18: stp        x20, x19, [sp, #0x20]
0x00000000002beb1c: stp        x29, x30, [sp, #0x30]
0x00000000002beb20: add        x29, sp, #0x30
0x00000000002beb24: mov        x19, x0
0x00000000002beb28: mov        w2, #0
0x00000000002beb2c: bl         #0x2bec40
0x00000000002beb30: tbnz       x0, #0x20, #0x2bec28
0x00000000002beb34: mov        w21, w0
0x00000000002beb38: ldp        x8, x9, [x19, #8]
0x00000000002beb3c: ldr        w8, [x8, w0, uxtw #2]
0x00000000002beb40: ldr        w10, [x19, #0x18]
0x00000000002beb44: and        w22, w10, w8
0x00000000002beb48: mov        w8, #0x28
0x00000000002beb4c: umaddl     x20, w22, w8, x9
0x00000000002beb50: add        x8, x20, #8
0x00000000002beb54: str        x8, [sp, #8]
0x00000000002beb58: add        x0, sp, #8
0x00000000002beb5c: bl         #0x2be3d8
0x00000000002beb60: mov        x0, x20
0x00000000002beb64: bl         #0x504e0
0x00000000002beb68: ldr        w8, [x19]
0x00000000002beb6c: sub        w8, w8, #1
0x00000000002beb70: str        w8, [x19]
0x00000000002beb74: ldr        x8, [x19, #8]
0x00000000002beb78: ldr        w9, [x19, #0x1c]
0x00000000002beb7c: mov        w10, #1
0x00000000002beb80: lsl        x9, x10, x9
0x00000000002beb84: add        x9, x8, x9, lsl #2
0x00000000002beb88: ldr        w10, [x9]
0x00000000002beb8c: cmp        w10, w22
0x00000000002beb90: b.ls       #0x2beb98
0x00000000002beb94: str        w22, [x9]
0x00000000002beb98: mov        w0, #1
0x00000000002beb9c: add        x10, x9, #0x18
0x00000000002beba0: ldp        w12, w11, [x9, #0xc]
0x00000000002beba4: add        w11, w11, w22, lsr #6
0x00000000002beba8: ldr        x13, [x10, w11, uxtw #3]
0x00000000002bebac: lsl        x14, x0, x22
0x00000000002bebb0: orr        x13, x13, x14
0x00000000002bebb4: lsr        w14, w22, #6
0x00000000002bebb8: str        x13, [x10, w11, uxtw #3]
0x00000000002bebbc: lsl        x11, x0, x14
0x00000000002bebc0: add        w12, w12, w22, lsr #12
0x00000000002bebc4: ldr        x13, [x10, w12, uxtw #3]
0x00000000002bebc8: orr        x11, x13, x11
0x00000000002bebcc: str        x11, [x10, w12, uxtw #3]
0x00000000002bebd0: lsr        w11, w22, #0xc
0x00000000002bebd4: lsr        w12, w22, #0x12
0x00000000002bebd8: lsl        x11, x0, x11
0x00000000002bebdc: ldr        x13, [x10, w12, uxtw #3]
0x00000000002bebe0: orr        x11, x13, x11
0x00000000002bebe4: str        x11, [x10, w12, uxtw #3]
0x00000000002bebe8: mov        w10, #0x7fffffff
0x00000000002bebec: str        w10, [x8, x21, lsl #2]
0x00000000002bebf0: ldr        w8, [x9, #8]
0x00000000002bebf4: add        w8, w8, #1
0x00000000002bebf8: str        w8, [x9, #8]
0x00000000002bebfc: ldr        w9, [x19]
0x00000000002bec00: add        w8, w9, w8, lsl #2
0x00000000002bec04: ldr        w9, [x19, #0x1c]
0x00000000002bec08: lsr        w8, w8, w9
0x00000000002bec0c: cbz        w8, #0x2bec2c
0x00000000002bec10: mov        x0, x19
0x00000000002bec14: bl         #0x2bee2c
0x00000000002bec18: mov        w0, #1
0x00000000002bec1c: b          #0x2bec2c
0x00000000002bec20: mov        w0, #0
0x00000000002bec24: ret        
0x00000000002bec28: mov        w0, #0
0x00000000002bec2c: ldp        x29, x30, [sp, #0x30]
0x00000000002bec30: ldp        x20, x19, [sp, #0x20]
0x00000000002bec34: ldp        x22, x21, [sp, #0x10]
0x00000000002bec38: add        sp, sp, #0x40
0x00000000002bec3c: ret        
