; instruction-faithful ARM64 fallback for Persona2::function_4be994
0x00000000004be994: sub        sp, sp, #0x80
0x00000000004be998: stp        x28, x27, [sp, #0x20]
0x00000000004be99c: stp        x26, x25, [sp, #0x30]
0x00000000004be9a0: stp        x24, x23, [sp, #0x40]
0x00000000004be9a4: stp        x22, x21, [sp, #0x50]
0x00000000004be9a8: stp        x20, x19, [sp, #0x60]
0x00000000004be9ac: stp        x29, x30, [sp, #0x70]
0x00000000004be9b0: add        x29, sp, #0x70
0x00000000004be9b4: stp        x4, x5, [sp, #8]
0x00000000004be9b8: mov        x24, x3
0x00000000004be9bc: mov        x25, x2
0x00000000004be9c0: mov        x19, x1
0x00000000004be9c4: mov        x23, x0
0x00000000004be9c8: mov        x28, #0
0x00000000004be9cc: mov        w22, #0
0x00000000004be9d0: ldr        w8, [x0, #0x20]
0x00000000004be9d4: tst        w8, #0x1000000
0x00000000004be9d8: mov        w9, #0xd0
0x00000000004be9dc: mov        w10, #0xc0
0x00000000004be9e0: csel       x9, x10, x9, eq
0x00000000004be9e4: add        x9, x0, x9
0x00000000004be9e8: lsr        x8, x8, #0x17
0x00000000004be9ec: and        x8, x8, #8
0x00000000004be9f0: add        x20, x9, x8
0x00000000004be9f4: ldar       x21, [x20]
0x00000000004be9f8: add        x27, x1, #0x50
0x00000000004be9fc: add        x8, x1, #0x80
0x00000000004bea00: str        x8, [sp, #0x18]
0x00000000004bea04: b          #0x4bea1c
0x00000000004bea08: clrex      
0x00000000004bea0c: mov        w9, #0
0x00000000004bea10: mov        w22, #1
0x00000000004bea14: mov        x21, x8
0x00000000004bea18: cbnz       w9, #0x4bebb4
0x00000000004bea1c: ands       x26, x21, #3
0x00000000004bea20: b.eq       #0x4bea38
0x00000000004bea24: sub        x8, x26, #1
0x00000000004bea28: cmp        x8, #1
0x00000000004bea2c: b.ls       #0x4beb24
0x00000000004bea30: tbnz       w22, #0, #0x4bead8
0x00000000004bea34: b          #0x4bea44
0x00000000004bea38: mov        x0, x19
0x00000000004bea3c: bl         #0x4bf52c
0x00000000004bea40: tbnz       w22, #0, #0x4bead8
0x00000000004bea44: ldr        x8, [sp, #0x10]
0x00000000004bea48: stp        xzr, x8, [x25, #0x18]
0x00000000004bea4c: ldr        x8, [sp, #8]
0x00000000004bea50: stp        x8, x24, [x25]
0x00000000004bea54: ldxp       x8, x9, [x27]
0x00000000004bea58: stxp       w10, x8, x9, [x27]
0x00000000004bea5c: cbnz       w10, #0x4bea54
0x00000000004bea60: tbnz       w9, #9, #0x4beac0
0x00000000004bea64: tbnz       w9, #0xa, #0x4bea70
0x00000000004bea68: and        x12, x9, #0xfffffffffffff7ff
0x00000000004bea6c: b          #0x4bea78
0x00000000004bea70: and        x12, x9, #0xfffffffffffff3ff
0x00000000004bea74: strb       w9, [x19, #0x21]
0x00000000004bea78: ldxp       x11, x10, [x27]
0x00000000004bea7c: cmp        x11, x8
0x00000000004bea80: cset       w13, ne
0x00000000004bea84: cmp        x10, x9
0x00000000004bea88: cinc       w13, w13, ne
0x00000000004bea8c: cbz        w13, #0x4bea9c
0x00000000004bea90: stxp       w13, x11, x10, [x27]
0x00000000004bea94: cbnz       w13, #0x4bea78
0x00000000004bea98: b          #0x4beaa4
0x00000000004bea9c: stxp       w13, x8, x12, [x27]
0x00000000004beaa0: cbnz       w13, #0x4bea78
0x00000000004beaa4: eor        x9, x10, x9
0x00000000004beaa8: eor        x8, x11, x8
0x00000000004beaac: orr        x8, x8, x9
0x00000000004beab0: cbz        x8, #0x4beac8
0x00000000004beab4: mov        x8, x11
0x00000000004beab8: mov        x9, x10
0x00000000004beabc: tbz        w10, #9, #0x4bea64
0x00000000004beac0: mov        x0, x19
0x00000000004beac4: bl         #0x4bef6c
0x00000000004beac8: ldr        x0, [sp, #0x18]
0x00000000004beacc: bl         #0x4bf684
0x00000000004bead0: mov        x0, x19
0x00000000004bead4: bl         #0x4bf2c8
0x00000000004bead8: ldxp       x9, x8, [x27]
0x00000000004beadc: stxp       w10, x9, x8, [x27]
0x00000000004beae0: cbnz       w10, #0x4bead8
0x00000000004beae4: and        x26, x8, #0xff
0x00000000004beae8: cmp        x26, x28
0x00000000004beaec: b.ls       #0x4beb00
0x00000000004beaf0: mov        x0, x23
0x00000000004beaf4: mov        x1, x26
0x00000000004beaf8: bl         #0x4bf0d8
0x00000000004beafc: mov        x28, x26
0x00000000004beb00: and        x8, x21, #0xfffffffffffffffc
0x00000000004beb04: str        x8, [x19, #0x10]
0x00000000004beb08: ldaxr      x8, [x20]
0x00000000004beb0c: cmp        x8, x21
0x00000000004beb10: b.ne       #0x4bea08
0x00000000004beb14: stlxr      w9, x19, [x20]
0x00000000004beb18: cbnz       w9, #0x4bea0c
0x00000000004beb1c: mov        w9, #1
0x00000000004beb20: b          #0x4bea10
0x00000000004beb24: mov        x0, x23
0x00000000004beb28: bl         #0x4bf4c8
0x00000000004beb2c: tbz        w22, #0, #0x4bebbc
0x00000000004beb30: ldxp       x8, x9, [x27]
0x00000000004beb34: stxp       w10, x8, x9, [x27]
0x00000000004beb38: cbnz       w10, #0x4beb30
0x00000000004beb3c: tbnz       w9, #9, #0x4beb98
0x00000000004beb40: orr        x11, x9, #0x800
0x00000000004beb44: tbz        w9, #0xa, #0x4beb50
0x00000000004beb48: and        x11, x11, #0xfffffffffffffbff
0x00000000004beb4c: strb       w9, [x19, #0x21]
0x00000000004beb50: ldxp       x12, x10, [x27]
0x00000000004beb54: cmp        x12, x8
0x00000000004beb58: cset       w13, ne
0x00000000004beb5c: cmp        x10, x9
0x00000000004beb60: cinc       w13, w13, ne
0x00000000004beb64: cbz        w13, #0x4beb74
0x00000000004beb68: stxp       w13, x12, x10, [x27]
0x00000000004beb6c: cbnz       w13, #0x4beb50
0x00000000004beb70: b          #0x4beb7c
0x00000000004beb74: stxp       w13, x8, x11, [x27]
0x00000000004beb78: cbnz       w13, #0x4beb50
0x00000000004beb7c: eor        x9, x10, x9
0x00000000004beb80: eor        x8, x12, x8
0x00000000004beb84: orr        x8, x8, x9
0x00000000004beb88: cbz        x8, #0x4beba0
0x00000000004beb8c: mov        x8, x12
0x00000000004beb90: mov        x9, x10
0x00000000004beb94: tbz        w10, #9, #0x4beb40
0x00000000004beb98: mov        x0, x19
0x00000000004beb9c: bl         #0x4bee00
0x00000000004beba0: mov        x0, x19
0x00000000004beba4: bl         #0x4bf29c
0x00000000004beba8: ldr        x0, [sp, #0x18]
0x00000000004bebac: bl         #0x4bf620
0x00000000004bebb0: b          #0x4bebbc
0x00000000004bebb4: bl         #0x4bf268
0x00000000004bebb8: mov        x26, #0
0x00000000004bebbc: mov        x0, x26
0x00000000004bebc0: ldp        x29, x30, [sp, #0x70]
0x00000000004bebc4: ldp        x20, x19, [sp, #0x60]
0x00000000004bebc8: ldp        x22, x21, [sp, #0x50]
0x00000000004bebcc: ldp        x24, x23, [sp, #0x40]
0x00000000004bebd0: ldp        x26, x25, [sp, #0x30]
0x00000000004bebd4: ldp        x28, x27, [sp, #0x20]
0x00000000004bebd8: add        sp, sp, #0x80
0x00000000004bebdc: ret        
