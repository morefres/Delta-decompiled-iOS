; instruction-faithful ARM64 fallback for RobloxLib::function_ade884
0x0000000000ade884: sub        sp, sp, #0x50
0x0000000000ade888: stp        x22, x21, [sp, #0x20]
0x0000000000ade88c: stp        x20, x19, [sp, #0x30]
0x0000000000ade890: stp        x29, x30, [sp, #0x40]
0x0000000000ade894: add        x29, sp, #0x40
0x0000000000ade898: mov        x19, x0
0x0000000000ade89c: mov        w8, #1
0x0000000000ade8a0: strb       w8, [x0]
0x0000000000ade8a4: strh       w8, [x0, #2]
0x0000000000ade8a8: mov        x21, x0
0x0000000000ade8ac: str        xzr, [x21, #0xc4]!
0x0000000000ade8b0: movi       v0.16b, #0
0x0000000000ade8b4: stur       q0, [x0, #8]
0x0000000000ade8b8: stur       q0, [x0, #0x18]
0x0000000000ade8bc: stur       q0, [x0, #0x28]
0x0000000000ade8c0: stur       q0, [x0, #0x38]
0x0000000000ade8c4: stur       q0, [x0, #0x48]
0x0000000000ade8c8: stur       q0, [x0, #0x58]
0x0000000000ade8cc: stur       q0, [x0, #0x68]
0x0000000000ade8d0: stur       q0, [x0, #0x78]
0x0000000000ade8d4: stur       q0, [x0, #0x88]
0x0000000000ade8d8: stur       q0, [x0, #0x98]
0x0000000000ade8dc: str        xzr, [x0, #0xa8]
0x0000000000ade8e0: stur       xzr, [x0, #0xcc]
0x0000000000ade8e4: str        wzr, [x0, #0xd4]
0x0000000000ade8e8: str        x1, [x0, #0xd8]
0x0000000000ade8ec: adrp       x9, #0x4c0c000
0x0000000000ade8f0: ldr        d1, [x9, #0x4d0]
0x0000000000ade8f4: str        d1, [x0, #0xe0]
0x0000000000ade8f8: strb       w8, [x0, #0xe8]
0x0000000000ade8fc: mov        x8, x0
0x0000000000ade900: str        q0, [x8, #0xe9]!
0x0000000000ade904: stp        q0, q0, [x8, #0xf0]
0x0000000000ade908: stp        q0, q0, [x8, #0xd0]
0x0000000000ade90c: stp        q0, q0, [x8, #0xb0]
0x0000000000ade910: stp        q0, q0, [x8, #0x90]
0x0000000000ade914: stp        q0, q0, [x8, #0x70]
0x0000000000ade918: stp        q0, q0, [x8, #0x50]
0x0000000000ade91c: stp        q0, q0, [x8, #0x30]
0x0000000000ade920: stp        q0, q0, [x8, #0x10]
0x0000000000ade924: add        x9, x8, #0x10f
0x0000000000ade928: str        xzr, [x9]
0x0000000000ade92c: add        x0, x8, #0x117
0x0000000000ade930: bl         #0x40b61a4
0x0000000000ade934: add        x0, x19, #0x220
0x0000000000ade938: bl         #0x40b61a4
0x0000000000ade93c: add        x0, x19, #0x240
0x0000000000ade940: bl         #0x40b61a4
0x0000000000ade944: add        x0, x19, #0x260
0x0000000000ade948: bl         #0x40b61a4
0x0000000000ade94c: strh       wzr, [x19, #0x2f8]
0x0000000000ade950: movi       v0.16b, #0
0x0000000000ade954: stp        q0, q0, [x19, #0x280]
0x0000000000ade958: stp        q0, q0, [x19, #0x2a0]
0x0000000000ade95c: stp        q0, q0, [x19, #0x2c0]
0x0000000000ade960: str        wzr, [x19, #0x2e0]
0x0000000000ade964: mov        w8, #0x3f800000
0x0000000000ade968: str        w8, [x19, #0x2fc]
0x0000000000ade96c: fmov       v0.2s, #-1.00000000
0x0000000000ade970: str        d0, [x19, #0x300]
0x0000000000ade974: movi       v0.2d, #0xffffffffffffffff
0x0000000000ade978: str        d0, [x19, #0x308]
0x0000000000ade97c: fmov       v0.4s, #-1.00000000
0x0000000000ade980: str        q0, [x19, #0x310]
0x0000000000ade984: mov        w8, #-0x40800000
0x0000000000ade988: str        w8, [x19, #0x320]
0x0000000000ade98c: mov        w8, #1
0x0000000000ade990: strh       w8, [x19, #0x324]
0x0000000000ade994: strb       wzr, [x19, #0x326]
0x0000000000ade998: ldr        x8, [x19, #0xd8]
0x0000000000ade99c: ldr        x20, [x8, #0x108]
0x0000000000ade9a0: ldrb       w8, [x19, #0xe3]
0x0000000000ade9a4: cmp        w8, #1
0x0000000000ade9a8: b.ne       #0xade9f8
0x0000000000ade9ac: adrp       x8, #0x6197000
0x0000000000ade9b0: add        x8, x8, #0xc70
0x0000000000ade9b4: ldr        x0, [x8]
0x0000000000ade9b8: and        w9, w0, #0xff
0x0000000000ade9bc: cmp        w9, #6
0x0000000000ade9c0: b.lo       #0xade9f8
0x0000000000ade9c4: lsr        x9, x0, #8
0x0000000000ade9c8: and        w9, w9, #0xff
0x0000000000ade9cc: cmp        w9, #3
0x0000000000ade9d0: b.lo       #0xade9f8
0x0000000000ade9d4: ldr        x1, [x8, #8]
0x0000000000ade9d8: adrp       x3, #0x52a4000
0x0000000000ade9dc: add        x3, x3, #0x4ca
0x0000000000ade9e0: mov        x6, sp
0x0000000000ade9e4: mov        w2, #3
0x0000000000ade9e8: mov        w4, #0x24
0x0000000000ade9ec: mov        x5, #0
0x0000000000ade9f0: mov        w7, #1
0x0000000000ade9f4: bl         #0x47eec38
0x0000000000ade9f8: ldr        x8, [x20]
0x0000000000ade9fc: ldr        x8, [x8, #0xe0]
0x0000000000adea00: mov        x0, x20
0x0000000000adea04: blr        x8
0x0000000000adea08: ldrb       w8, [x0, #0x33]
0x0000000000adea0c: strb       w8, [x19, #0xe4]
0x0000000000adea10: ldrb       w8, [x0, #0x28]
0x0000000000adea14: strb       w8, [x19, #0xe1]
0x0000000000adea18: strb       wzr, [x19, #0xe2]
0x0000000000adea1c: ldrb       w8, [x0, #2]
0x0000000000adea20: ldrb       w9, [x0, #0x27]
0x0000000000adea24: and        w9, w8, w9
0x0000000000adea28: tst        w9, #1
0x0000000000adea2c: mov        w9, #4
0x0000000000adea30: mov        w10, #0xb
0x0000000000adea34: csel       w9, w10, w9, ne
0x0000000000adea38: str        w9, [x19, #0x2e4]
0x0000000000adea3c: ldrb       w9, [x0, #0x27]
0x0000000000adea40: and        w8, w8, w9
0x0000000000adea44: tst        w8, #1
0x0000000000adea48: mov        w8, #2
0x0000000000adea4c: mov        w9, #0xa
0x0000000000adea50: csel       w8, w9, w8, ne
0x0000000000adea54: str        w8, [x19, #0x2e8]
0x0000000000adea58: strb       wzr, [x19, #0xe0]
0x0000000000adea5c: mov        w8, #-1
0x0000000000adea60: str        w8, [x19, #0x2ec]
0x0000000000adea64: movi       v0.16b, #0
0x0000000000adea68: str        d0, [x19, #0x2f0]
0x0000000000adea6c: adrp       x8, #0x4bf5000
0x0000000000adea70: ldr        d0, [x8, #0xff0]
0x0000000000adea74: stur       s0, [x19, #0xe7]
0x0000000000adea78: adrp       x8, #0x6197000
0x0000000000adea7c: add        x8, x8, #0xe80
0x0000000000adea80: ldrb       w8, [x8]
0x0000000000adea84: cmp        w8, #1
0x0000000000adea88: b.ne       #0xadeab4
0x0000000000adea8c: ldr        x8, [x20]
0x0000000000adea90: ldr        x8, [x8, #0xb8]
0x0000000000adea94: mov        x0, x20
0x0000000000adea98: blr        x8
0x0000000000adea9c: and        w8, w0, #0xfffffffe
0x0000000000adeaa0: cmp        w0, #6
0x0000000000adeaa4: ccmp       w8, #4, #4, ne
0x0000000000adeaa8: cset       w8, eq
0x0000000000adeaac: strb       w8, [x19, #0xe6]
0x0000000000adeab0: b          #0xadeae4
0x0000000000adeab4: ldr        x8, [x20]
0x0000000000adeab8: ldr        x9, [x8, #0xb0]
0x0000000000adeabc: mov        x8, sp
0x0000000000adeac0: mov        x0, x20
0x0000000000adeac4: blr        x9
0x0000000000adeac8: mov        x0, sp
0x0000000000adeacc: bl         #0xadec54
0x0000000000adead0: strb       w0, [x19, #0xe6]
0x0000000000adead4: ldrsb      w8, [sp, #0x17]
0x0000000000adead8: tbz        w8, #0x1f, #0xadeae4
0x0000000000adeadc: ldr        x0, [sp]
0x0000000000adeae0: bl         #0x47e93a8
0x0000000000adeae4: mov        w8, #0x3f800000
0x0000000000adeae8: str        w8, [x19, #0xc0]
0x0000000000adeaec: adrp       x8, #0x4c0c000
0x0000000000adeaf0: ldr        q0, [x8, #0x4e0]
0x0000000000adeaf4: str        q0, [x19, #0xb0]
0x0000000000adeaf8: stp        xzr, xzr, [x21]
0x0000000000adeafc: str        wzr, [x21, #0x10]
0x0000000000adeb00: ldr        x8, [x19, #0xd8]
0x0000000000adeb04: ldr        x0, [x8, #0xb68]
0x0000000000adeb08: mov        x1, x19
0x0000000000adeb0c: bl         #0x39da414
0x0000000000adeb10: mov        x0, x19
0x0000000000adeb14: ldp        x29, x30, [sp, #0x40]
0x0000000000adeb18: ldp        x20, x19, [sp, #0x30]
0x0000000000adeb1c: ldp        x22, x21, [sp, #0x20]
0x0000000000adeb20: add        sp, sp, #0x50
0x0000000000adeb24: ret        
0x0000000000adeb28: b          #0xadeb60
0x0000000000adeb2c: b          #0xadeb60
0x0000000000adeb30: mov        x20, x0
0x0000000000adeb34: add        x0, x19, #0x240
0x0000000000adeb38: bl         #0x1df28
0x0000000000adeb3c: b          #0xadebac
0x0000000000adeb40: mov        x20, x0
0x0000000000adeb44: b          #0xadebac
0x0000000000adeb48: mov        x20, x0
0x0000000000adeb4c: add        x0, x19, #0x200
0x0000000000adeb50: bl         #0x1df28
0x0000000000adeb54: b          #0xadebc4
0x0000000000adeb58: mov        x20, x0
0x0000000000adeb5c: b          #0xadebc4
0x0000000000adeb60: mov        x20, x0
0x0000000000adeb64: add        x0, x19, #0x2d0
0x0000000000adeb68: bl         #0x1df28
0x0000000000adeb6c: add        x0, x19, #0x2c0
0x0000000000adeb70: bl         #0x1df28
0x0000000000adeb74: add        x0, x19, #0x2b0
0x0000000000adeb78: bl         #0x1df28
0x0000000000adeb7c: add        x0, x19, #0x2a0
0x0000000000adeb80: bl         #0x1df28
0x0000000000adeb84: add        x0, x19, #0x290
0x0000000000adeb88: bl         #0x1df28
0x0000000000adeb8c: add        x0, x19, #0x280
0x0000000000adeb90: bl         #0x1df28
0x0000000000adeb94: add        x0, x19, #0x260
0x0000000000adeb98: mov        x21, #-0x40
0x0000000000adeb9c: bl         #0x1df28
0x0000000000adeba0: sub        x0, x0, #0x20
0x0000000000adeba4: add        x21, x21, #0x20
0x0000000000adeba8: cbnz       x21, #0xadeb9c
0x0000000000adebac: add        x0, x19, #0x220
0x0000000000adebb0: mov        x21, #-0x40
0x0000000000adebb4: bl         #0x1df28
0x0000000000adebb8: sub        x0, x0, #0x20
0x0000000000adebbc: add        x21, x21, #0x20
0x0000000000adebc0: cbnz       x21, #0xadebb4
0x0000000000adebc4: add        x0, x19, #0x1f0
0x0000000000adebc8: bl         #0x1df28
0x0000000000adebcc: add        x0, x19, #0x1e0
0x0000000000adebd0: bl         #0x1df28
0x0000000000adebd4: add        x0, x19, #0x1d0
0x0000000000adebd8: bl         #0x1df28
0x0000000000adebdc: add        x0, x19, #0x1c0
0x0000000000adebe0: bl         #0x1df28
0x0000000000adebe4: add        x0, x19, #0x1b0
0x0000000000adebe8: bl         #0x1df28
0x0000000000adebec: add        x0, x19, #0x1a0
0x0000000000adebf0: bl         #0x1df28
0x0000000000adebf4: add        x0, x19, #0x190
0x0000000000adebf8: bl         #0x1df28
0x0000000000adebfc: add        x0, x19, #0x180
0x0000000000adec00: bl         #0x1df28
0x0000000000adec04: add        x0, x19, #0x170
0x0000000000adec08: bl         #0x1df28
0x0000000000adec0c: add        x0, x19, #0x160
0x0000000000adec10: bl         #0x1df28
0x0000000000adec14: add        x0, x19, #0x150
0x0000000000adec18: bl         #0x1df28
0x0000000000adec1c: add        x0, x19, #0x140
0x0000000000adec20: bl         #0x1df28
0x0000000000adec24: add        x0, x19, #0x130
0x0000000000adec28: bl         #0x1df28
0x0000000000adec2c: add        x0, x19, #0x120
0x0000000000adec30: bl         #0x1df28
0x0000000000adec34: add        x0, x19, #0x110
0x0000000000adec38: bl         #0x1df28
0x0000000000adec3c: add        x0, x19, #0x100
0x0000000000adec40: bl         #0x1df28
0x0000000000adec44: add        x0, x19, #0xf0
0x0000000000adec48: bl         #0x1df28
0x0000000000adec4c: mov        x0, x20
0x0000000000adec50: bl         #0x4b97984
