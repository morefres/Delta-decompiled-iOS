; instruction-faithful ARM64 fallback for RobloxLib::function_8ee9ec
0x00000000008ee9ec: sub        sp, sp, #0xb0
0x00000000008ee9f0: stp        d9, d8, [sp, #0x40]
0x00000000008ee9f4: stp        x28, x27, [sp, #0x50]
0x00000000008ee9f8: stp        x26, x25, [sp, #0x60]
0x00000000008ee9fc: stp        x24, x23, [sp, #0x70]
0x00000000008eea00: stp        x22, x21, [sp, #0x80]
0x00000000008eea04: stp        x20, x19, [sp, #0x90]
0x00000000008eea08: stp        x29, x30, [sp, #0xa0]
0x00000000008eea0c: add        x29, sp, #0xa0
0x00000000008eea10: mov        x21, x3
0x00000000008eea14: mov        x22, x1
0x00000000008eea18: mov        x19, x0
0x00000000008eea1c: cbz        x1, #0x8eea64
0x00000000008eea20: adrp       x8, #0x60ff000
0x00000000008eea24: ldrb       w8, [x8, #0xa0]
0x00000000008eea28: tbz        w8, #0, #0x8eea64
0x00000000008eea2c: mov        x20, x2
0x00000000008eea30: mov        x23, #0
0x00000000008eea34: ldr        x8, [x19]
0x00000000008eea38: ldr        x0, [x8, x23, lsl #3]
0x00000000008eea3c: ldr        x8, [x0]
0x00000000008eea40: ldr        x8, [x8, #0x40]
0x00000000008eea44: blr        x8
0x00000000008eea48: ldr        x8, [x20]
0x00000000008eea4c: ldr        w9, [x8, w0, sxtw #2]
0x00000000008eea50: add        w9, w9, #1
0x00000000008eea54: str        w9, [x8, w0, sxtw #2]
0x00000000008eea58: add        x23, x23, #1
0x00000000008eea5c: cmp        x22, x23
0x00000000008eea60: b.ne       #0x8eea34
0x00000000008eea64: ldr        x0, [x21]
0x00000000008eea68: adrp       x24, #0x60ff000
0x00000000008eea6c: ldrsw      x2, [x24, #0x58]
0x00000000008eea70: mov        x1, x22
0x00000000008eea74: bl         #0x4799b8c
0x00000000008eea78: mov        x23, x0
0x00000000008eea7c: ldrsw      x25, [x24, #0x58]
0x00000000008eea80: bl         #0x47f9f58
0x00000000008eea84: cbz        x22, #0x8eeb40
0x00000000008eea88: fmov       d8, d0
0x00000000008eea8c: mov        x20, #0
0x00000000008eea90: mul        x25, x23, x25
0x00000000008eea94: adrp       x8, #0x5c6f000
0x00000000008eea98: add        x8, x8, #0x6f0
0x00000000008eea9c: orr        x26, x8, #2
0x00000000008eeaa0: adrp       x8, #0x4bcd000
0x00000000008eeaa4: ldr        d9, [x8, #0x7c0]
0x00000000008eeaa8: adrp       x27, #0x60ff000
0x00000000008eeaac: bl         #0x47f9f58
0x00000000008eeab0: fsub       d0, d0, d8
0x00000000008eeab4: fmul       d0, d0, d9
0x00000000008eeab8: ldr        w8, [x27, #0x70]
0x00000000008eeabc: scvtf      d1, w8
0x00000000008eeac0: fcmp       d0, d1
0x00000000008eeac4: b.gt       #0x8eeb14
0x00000000008eeac8: cmp        x22, x25
0x00000000008eeacc: csel       x23, x22, x25, lo
0x00000000008eead0: ldr        x0, [x21]
0x00000000008eead4: stp        x19, x20, [sp, #0x18]
0x00000000008eead8: str        x26, [sp, #0x30]
0x00000000008eeadc: ldrsw      x3, [x24, #0x58]
0x00000000008eeae0: add        x1, sp, #0x18
0x00000000008eeae4: mov        x2, x23
0x00000000008eeae8: mov        x4, #0
0x00000000008eeaec: mov        x5, #0
0x00000000008eeaf0: bl         #0x8ebe34
0x00000000008eeaf4: sub        x22, x22, x23
0x00000000008eeaf8: add        x0, sp, #0x18
0x00000000008eeafc: bl         #0x8faab8
0x00000000008eeb00: ldr        x0, [x21]
0x00000000008eeb04: mov        w1, #1
0x00000000008eeb08: bl         #0x479a05c
0x00000000008eeb0c: add        x20, x20, x23
0x00000000008eeb10: cbnz       x22, #0x8eeaac
0x00000000008eeb14: cbz        x20, #0x8eeb44
0x00000000008eeb18: ldp        x21, x8, [x19]
0x00000000008eeb1c: add        x1, x21, x20, lsl #3
0x00000000008eeb20: subs       x22, x8, x1
0x00000000008eeb24: b.eq       #0x8eeb34
0x00000000008eeb28: mov        x0, x21
0x00000000008eeb2c: mov        x2, x22
0x00000000008eeb30: bl         #0x4b98ef0
0x00000000008eeb34: add        x8, x21, x22
0x00000000008eeb38: str        x8, [x19, #8]
0x00000000008eeb3c: b          #0x8eeb44
0x00000000008eeb40: mov        x20, #0
0x00000000008eeb44: adrp       x8, #0x624c000
0x00000000008eeb48: add        x8, x8, #0x970
0x00000000008eeb4c: ldarb      w8, [x8]
0x00000000008eeb50: adrp       x21, #0x624c000
0x00000000008eeb54: tbz        w8, #0, #0x8eeba0
0x00000000008eeb58: ldr        x0, [x21, #0x968]
0x00000000008eeb5c: ldp        x9, x8, [x19]
0x00000000008eeb60: sub        x8, x8, x9
0x00000000008eeb64: asr        x8, x8, #3
0x00000000008eeb68: stp        x20, x8, [sp]
0x00000000008eeb6c: adrp       x1, #0x5283000
0x00000000008eeb70: add        x1, x1, #0xec2
0x00000000008eeb74: bl         #0x477d614
0x00000000008eeb78: mov        x0, x20
0x00000000008eeb7c: ldp        x29, x30, [sp, #0xa0]
0x00000000008eeb80: ldp        x20, x19, [sp, #0x90]
0x00000000008eeb84: ldp        x22, x21, [sp, #0x80]
0x00000000008eeb88: ldp        x24, x23, [sp, #0x70]
0x00000000008eeb8c: ldp        x26, x25, [sp, #0x60]
0x00000000008eeb90: ldp        x28, x27, [sp, #0x50]
0x00000000008eeb94: ldp        d9, d8, [sp, #0x40]
0x00000000008eeb98: add        sp, sp, #0xb0
0x00000000008eeb9c: ret        
0x00000000008eeba0: adrp       x0, #0x624c000
0x00000000008eeba4: add        x0, x0, #0x970
0x00000000008eeba8: bl         #0x428c
0x00000000008eebac: cbz        w0, #0x8eeb58
0x00000000008eebb0: adrp       x8, #0x520e000
0x00000000008eebb4: add        x8, x8, #0x53b
0x00000000008eebb8: add        x8, x8, #0x7d, lsl #12
0x00000000008eebbc: add        x8, x8, #0xfe
0x00000000008eebc0: str        x8, [sp, #0x38]
0x00000000008eebc4: ldr        x8, [sp, #0x38]
0x00000000008eebc8: sub        x8, x8, #0x7d, lsl #12
0x00000000008eebcc: sub        x0, x8, #0xfe
0x00000000008eebd0: bl         #0x477d06c
0x00000000008eebd4: str        x0, [x21, #0x968]
0x00000000008eebd8: adrp       x0, #0x624c000
0x00000000008eebdc: add        x0, x0, #0x970
0x00000000008eebe0: bl         #0x43e8
0x00000000008eebe4: b          #0x8eeb58
0x00000000008eebe8: mov        x19, x0
0x00000000008eebec: adrp       x0, #0x624c000
0x00000000008eebf0: add        x0, x0, #0x970
0x00000000008eebf4: bl         #0x4450
0x00000000008eebf8: b          #0x8eec08
0x00000000008eebfc: mov        x19, x0
0x00000000008eec00: add        x0, sp, #0x18
0x00000000008eec04: bl         #0x8faab8
0x00000000008eec08: mov        x0, x19
0x00000000008eec0c: bl         #0x4b97984
