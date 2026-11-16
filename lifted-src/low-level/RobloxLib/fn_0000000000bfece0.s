; instruction-faithful ARM64 fallback for RobloxLib::function_bfece0
0x0000000000bfece0: stp        d11, d10, [sp, #-0x80]!
0x0000000000bfece4: stp        d9, d8, [sp, #0x10]
0x0000000000bfece8: stp        x28, x27, [sp, #0x20]
0x0000000000bfecec: stp        x26, x25, [sp, #0x30]
0x0000000000bfecf0: stp        x24, x23, [sp, #0x40]
0x0000000000bfecf4: stp        x22, x21, [sp, #0x50]
0x0000000000bfecf8: stp        x20, x19, [sp, #0x60]
0x0000000000bfecfc: stp        x29, x30, [sp, #0x70]
0x0000000000bfed00: add        x29, sp, #0x70
0x0000000000bfed04: sub        sp, sp, #0x950
0x0000000000bfed08: str        x5, [sp, #0x98]
0x0000000000bfed0c: stp        x1, x3, [sp, #0x100]
0x0000000000bfed10: add        x22, sp, #0x3b0
0x0000000000bfed14: str        x1, [x22, #0x568]
0x0000000000bfed18: str        xzr, [x22, #0x570]
0x0000000000bfed1c: str        xzr, [x22, #0x580]
0x0000000000bfed20: str        xzr, [x22, #0x578]
0x0000000000bfed24: sturb      wzr, [x29, #-0x88]
0x0000000000bfed28: ldr        x23, [x0, #0x80]
0x0000000000bfed2c: ldr        x8, [x23, #0x6d8]
0x0000000000bfed30: ldr        w8, [x8, #0x148]
0x0000000000bfed34: cmp        w8, #2
0x0000000000bfed38: b.eq       #0xc036b8
0x0000000000bfed3c: mov        x27, x7
0x0000000000bfed40: mov        x28, x6
0x0000000000bfed44: mov        x21, x4
0x0000000000bfed48: mov        x20, x0
0x0000000000bfed4c: ldr        x8, [x23, #0x740]
0x0000000000bfed50: str        x8, [sp, #0xf8]
0x0000000000bfed54: adrp       x8, #0x6253000
0x0000000000bfed58: add        x8, x8, #0xb10
0x0000000000bfed5c: ldarb      w8, [x8]
0x0000000000bfed60: adrp       x24, #0x6253000
0x0000000000bfed64: str        x2, [sp, #0xd0]
0x0000000000bfed68: tbz        w8, #0, #0xc036e0
0x0000000000bfed6c: ldr        x1, [x24, #0xb08]
0x0000000000bfed70: movi       v0.16b, #0
0x0000000000bfed74: str        q0, [x22, #0x4e0]
0x0000000000bfed78: str        q0, [x22, #0x4f0]
0x0000000000bfed7c: str        xzr, [x22, #0x500]
0x0000000000bfed80: mov        x8, #-1
0x0000000000bfed84: str        x8, [x22, #0x508]
0x0000000000bfed88: str        q0, [x22, #0x510]
0x0000000000bfed8c: str        q0, [x22, #0x520]
0x0000000000bfed90: str        q0, [x22, #0x530]
0x0000000000bfed94: str        wzr, [x22, #0x540]
0x0000000000bfed98: str        xzr, [x22, #0x550]
0x0000000000bfed9c: str        xzr, [x22, #0x548]
0x0000000000bfeda0: add        x9, sp, #0x890
0x0000000000bfeda4: str        x8, [x22, #0x558]
0x0000000000bfeda8: mov        w8, #1
0x0000000000bfedac: strb       w8, [sp, #0x910]
0x0000000000bfedb0: add        x0, sp, #0x890
0x0000000000bfedb4: add        x2, x9, #0x78
0x0000000000bfedb8: bl         #0x475a774
0x0000000000bfedbc: ldr        x0, [x23]
0x0000000000bfedc0: bl         #0xe48520
0x0000000000bfedc4: mov        x19, x0
0x0000000000bfedc8: add        x8, x23, #0x120
0x0000000000bfedcc: ldr        x9, [x23]
0x0000000000bfedd0: ldr        x26, [x9, #0xcd8]
0x0000000000bfedd4: ldr        x25, [x9, #0xb68]
0x0000000000bfedd8: ldr        x9, [sp, #0x108]
0x0000000000bfeddc: str        x9, [x22, #0x4d0]
0x0000000000bfede0: str        x8, [x22, #0x4d8]
0x0000000000bfede4: adrp       x8, #0x610b000
0x0000000000bfede8: add        x8, x8, #0x440
0x0000000000bfedec: ldrb       w8, [x8]
0x0000000000bfedf0: cmp        w8, #1
0x0000000000bfedf4: b.ne       #0xbfee2c
0x0000000000bfedf8: ldr        x8, [x20, #0x80]
0x0000000000bfedfc: ldr        w9, [x8, #0x10]
0x0000000000bfee00: cmp        w9, #1
0x0000000000bfee04: b.lt       #0xbfee2c
0x0000000000bfee08: ldr        w8, [x8, #0x14]
0x0000000000bfee0c: cmp        w8, #0
0x0000000000bfee10: b.le       #0xbfee2c
0x0000000000bfee14: adrp       x8, #0x618e000
0x0000000000bfee18: add        x8, x8, #0xd60
0x0000000000bfee1c: ldrb       w8, [x8]
0x0000000000bfee20: mov        w24, #1
0x0000000000bfee24: tbnz       w8, #0, #0xbfee48
0x0000000000bfee28: b          #0xbfee50
0x0000000000bfee2c: mov        w24, #0
0x0000000000bfee30: strb       wzr, [x25, #0xb42]
0x0000000000bfee34: adrp       x8, #0x618e000
0x0000000000bfee38: add        x8, x8, #0xd60
0x0000000000bfee3c: ldrb       w8, [x8]
0x0000000000bfee40: cmp        w8, #1
0x0000000000bfee44: b.ne       #0xbfee58
0x0000000000bfee48: mov        x0, x25
0x0000000000bfee4c: bl         #0x39da830
0x0000000000bfee50: fmov       v0.2s, #1.00000000
0x0000000000bfee54: b          #0xbfeed0
0x0000000000bfee58: bl         #0x39d5b84
0x0000000000bfee5c: cbz        w0, #0xbfee6c
0x0000000000bfee60: ldr        x0, [x20, #0x80]
0x0000000000bfee64: mov        x1, x25
0x0000000000bfee68: bl         #0xca0698
0x0000000000bfee6c: adrp       x8, #0x6108000
0x0000000000bfee70: add        x8, x8, #0xd08
0x0000000000bfee74: ldr        w1, [x8]
0x0000000000bfee78: cmp        w1, #1
0x0000000000bfee7c: b.lt       #0xbfee8c
0x0000000000bfee80: ldr        x0, [x20, #0x80]
0x0000000000bfee84: bl         #0xca0928
0x0000000000bfee88: b          #0xbfee90
0x0000000000bfee8c: fmov       s0, #1.00000000
0x0000000000bfee90: adrp       x8, #0x6108000
0x0000000000bfee94: add        x8, x8, #0xd98
0x0000000000bfee98: ldr        w8, [x8]
0x0000000000bfee9c: cmp        w8, #1
0x0000000000bfeea0: b.lt       #0xbfeec8
0x0000000000bfeea4: mov        w24, #0
0x0000000000bfeea8: ldr        x8, [x23, #0x6d8]
0x0000000000bfeeac: ldr        x8, [x8, #0x78]
0x0000000000bfeeb0: ldr        d0, [x23, #0x18]
0x0000000000bfeeb4: scvtf      v0.2s, v0.2s
0x0000000000bfeeb8: ldr        d1, [x8, #0x70]
0x0000000000bfeebc: ucvtf      v1.2s, v1.2s
0x0000000000bfeec0: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000bfeec4: b          #0xbfeed0
0x0000000000bfeec8: mov        w24, #0
0x0000000000bfeecc: dup        v0.2s, v0.s[0]
0x0000000000bfeed0: ldr        x8, [x23, #0x6d8]
0x0000000000bfeed4: ldr        x8, [x8, #0x78]
0x0000000000bfeed8: ldr        d1, [x8, #0x70]
0x0000000000bfeedc: str        d1, [x22, #0x4c8]
0x0000000000bfeee0: fmov       w9, s1
0x0000000000bfeee4: mov        w10, v1.s[1]
0x0000000000bfeee8: fmov       s2, #1.00000000
0x0000000000bfeeec: fcmp       s0, s2
0x0000000000bfeef0: b.ne       #0xbfef0c
0x0000000000bfeef4: mov        s3, v0.s[1]
0x0000000000bfeef8: fcmp       s3, s2
0x0000000000bfeefc: b.ne       #0xbfef0c
0x0000000000bfef00: fmov       v0.2s, #1.00000000
0x0000000000bfef04: str        q0, [sp, #0xe0]
0x0000000000bfef08: b          #0xbfef5c
0x0000000000bfef0c: adrp       x8, #0x6108000
0x0000000000bfef10: add        x8, x8, #0xd98
0x0000000000bfef14: ldr        w8, [x8]
0x0000000000bfef18: ucvtf      s2, w10
0x0000000000bfef1c: cmp        w8, #1
0x0000000000bfef20: ucvtf      s4, w9
0x0000000000bfef24: fcsel      s3, s4, s4, lt
0x0000000000bfef28: mov        v4.s[1], v2.s[0]
0x0000000000bfef2c: fmul       v0.2s, v0.2s, v4.2s
0x0000000000bfef30: fcvtzu     v0.2s, v0.2s
0x0000000000bfef34: dup        v4.2s, w8
0x0000000000bfef38: sub        v1.2s, v1.2s, v4.2s
0x0000000000bfef3c: fcsel      d0, d0, d1, lt
0x0000000000bfef40: str        d0, [x22, #0x4c8]
0x0000000000bfef44: scvtf      v1.2s, v0.2s
0x0000000000bfef48: mov        v3.s[1], v2.s[0]
0x0000000000bfef4c: fdiv       v1.2s, v1.2s, v3.2s
0x0000000000bfef50: str        q1, [sp, #0xe0]
0x0000000000bfef54: fmov       w9, s0
0x0000000000bfef58: mov        w10, v0.s[1]
0x0000000000bfef5c: stp        w9, w10, [x23, #0x20]
0x0000000000bfef60: tbnz       w24, #0, #0xbfef78
0x0000000000bfef64: ldr        x0, [x20, #0x80]
0x0000000000bfef68: add        x1, sp, #0x878
0x0000000000bfef6c: bl         #0xca0974
0x0000000000bfef70: ldr        w9, [x22, #0x4c8]
0x0000000000bfef74: ldr        w10, [x22, #0x4cc]
0x0000000000bfef78: str        x19, [sp, #0x38]
0x0000000000bfef7c: str        w9, [sp, #0x20]
0x0000000000bfef80: str        w10, [sp, #0x68]
0x0000000000bfef84: smull      x8, w10, w9
0x0000000000bfef88: mov        x9, #0xf7cf
0x0000000000bfef8c: movk       x9, #0xe353, lsl #16
0x0000000000bfef90: movk       x9, #0x9ba5, lsl #32
0x0000000000bfef94: movk       x9, #0x20c4, lsl #48
0x0000000000bfef98: smulh      x8, x8, x9
0x0000000000bfef9c: lsr        x9, x8, #0x3f
0x0000000000bfefa0: lsr        x8, x8, #7
0x0000000000bfefa4: add        w8, w8, w9
0x0000000000bfefa8: str        w8, [x25, #0xb90]
0x0000000000bfefac: ldr        q0, [sp, #0xe0]
0x0000000000bfefb0: str        d0, [x23, #0x588]
0x0000000000bfefb4: adrp       x8, #0x6108000
0x0000000000bfefb8: add        x8, x8, #0xd80
0x0000000000bfefbc: ldr        s10, [x8]
0x0000000000bfefc0: ldr        x0, [x20, #0x80]
0x0000000000bfefc4: bl         #0xcb82a8
0x0000000000bfefc8: str        w24, [sp, #0x34]
0x0000000000bfefcc: ldr        w8, [x0, #8]
0x0000000000bfefd0: str        w8, [sp, #0xc8]
0x0000000000bfefd4: ldr        x8, [x23]
0x0000000000bfefd8: ldr        w8, [x8, #0xdf8]
0x0000000000bfefdc: str        w8, [sp, #0xa8]
0x0000000000bfefe0: add        x0, x23, #0x260
0x0000000000bfefe4: ldr        x19, [sp, #0x108]
0x0000000000bfefe8: mov        x1, x19
0x0000000000bfefec: bl         #0xb9c954
0x0000000000bfeff0: ldr        x0, [x20, #0x80]
0x0000000000bfeff4: mov        x1, x19
0x0000000000bfeff8: bl         #0xca19cc
0x0000000000bfeffc: ldr        x8, [x23]
0x0000000000bff000: ldr        x0, [x8, #0x108]
0x0000000000bff004: ldr        x8, [x0]
0x0000000000bff008: ldr        x8, [x8, #0xe0]
0x0000000000bff00c: blr        x8
0x0000000000bff010: mov        x24, x0
0x0000000000bff014: ldr        x8, [x23, #0x6d8]
0x0000000000bff018: ldr        w19, [x8, #0x148]
0x0000000000bff01c: ldr        x0, [x23]
0x0000000000bff020: bl         #0xe482b0
0x0000000000bff024: cbz        w0, #0xbff068
0x0000000000bff028: ldr        x8, [x23, #0x6f8]
0x0000000000bff02c: ldrb       w9, [x8, #0x9c]
0x0000000000bff030: cmp        w9, #1
0x0000000000bff034: b.ne       #0xbff068
0x0000000000bff038: ldr        s0, [x8, #0x98]
0x0000000000bff03c: fcmp       s0, #0.0
0x0000000000bff040: b.ne       #0xbff050
0x0000000000bff044: ldr        s0, [x8, #0x94]
0x0000000000bff048: fcmp       s0, #0.0
0x0000000000bff04c: b.eq       #0xbff068
0x0000000000bff050: cmp        w19, #1
0x0000000000bff054: ldr        w8, [sp, #0xc8]
0x0000000000bff058: ccmp       w8, #3, #0, eq
0x0000000000bff05c: cset       w8, eq
0x0000000000bff060: str        w8, [sp, #0xdc]
0x0000000000bff064: b          #0xbff06c
0x0000000000bff068: str        wzr, [sp, #0xdc]
0x0000000000bff06c: cmp        w19, #1
0x0000000000bff070: b.ne       #0xbff144
0x0000000000bff074: ldr        x0, [x23]
0x0000000000bff078: bl         #0x38538
0x0000000000bff07c: tbnz       w0, #0, #0xbff094
0x0000000000bff080: ldr        x8, [x23]
0x0000000000bff084: ldr        x0, [x8, #0xc08]
0x0000000000bff088: bl         #0xcb82a8
0x0000000000bff08c: ldr        w8, [x0, #4]
0x0000000000bff090: cbz        w8, #0xbfff70
0x0000000000bff094: ldr        x0, [x23]
0x0000000000bff098: bl         #0xe48b98
0x0000000000bff09c: str        w0, [sp, #0x50]
0x0000000000bff0a0: mov        w19, #1
0x0000000000bff0a4: ldr        w25, [x20, #0x58]
0x0000000000bff0a8: ldr        w8, [sp, #0xc8]
0x0000000000bff0ac: cmp        w8, #3
0x0000000000bff0b0: b.lt       #0xbff158
0x0000000000bff0b4: ldr        x8, [x23, #0x700]
0x0000000000bff0b8: cbz        x8, #0xbff158
0x0000000000bff0bc: ldrb       w9, [x8, #0x14]
0x0000000000bff0c0: cmp        w9, #1
0x0000000000bff0c4: b.ne       #0xbff158
0x0000000000bff0c8: ldr        s0, [x8, #0x18]
0x0000000000bff0cc: fcmp       s0, #0.0
0x0000000000bff0d0: b.le       #0xbff158
0x0000000000bff0d4: ldr        x9, [sp, #0x108]
0x0000000000bff0d8: ldr        s0, [x9, #0xcc]
0x0000000000bff0dc: ldr        s1, [x8, #8]
0x0000000000bff0e0: fmul       s0, s0, s1
0x0000000000bff0e4: ldur       d1, [x8, #0xc]
0x0000000000bff0e8: fmov       s2, #10.00000000
0x0000000000bff0ec: fmul       s2, s2, s1
0x0000000000bff0f0: fcmp       s2, #0.0
0x0000000000bff0f4: fmov       s3, wzr
0x0000000000bff0f8: fcsel      s2, s3, s2, mi
0x0000000000bff0fc: fmov       s4, #1.00000000
0x0000000000bff100: fcmp       s2, s4
0x0000000000bff104: fcsel      s2, s4, s2, gt
0x0000000000bff108: ldr        d5, [x9, #0xd0]
0x0000000000bff10c: fmul       v1.2s, v5.2s, v1.2s
0x0000000000bff110: fadd       s0, s0, s1
0x0000000000bff114: mov        s1, v1.s[1]
0x0000000000bff118: fadd       s0, s0, s1
0x0000000000bff11c: fcmp       s0, #0.0
0x0000000000bff120: fcsel      s0, s3, s0, mi
0x0000000000bff124: fcmp       s0, s4
0x0000000000bff128: fcsel      s0, s4, s0, gt
0x0000000000bff12c: fmul       s0, s2, s0
0x0000000000bff130: fcmp       s0, #0.0
0x0000000000bff134: b.le       #0xbff158
0x0000000000bff138: ldrb       w8, [x24, #0x26]
0x0000000000bff13c: str        w8, [sp, #0x88]
0x0000000000bff140: b          #0xbff15c
0x0000000000bff144: str        wzr, [sp, #0x50]
0x0000000000bff148: mov        w19, #0
0x0000000000bff14c: str        wzr, [sp, #0x88]
0x0000000000bff150: ldr        w25, [x20, #0x58]
0x0000000000bff154: b          #0xbff15c
0x0000000000bff158: str        wzr, [sp, #0x88]
0x0000000000bff15c: ldrb       w8, [x24, #0x26]
0x0000000000bff160: str        w8, [sp, #0x94]
0x0000000000bff164: mov        w8, #1
0x0000000000bff168: str        w8, [sp, #0x70]
0x0000000000bff16c: tbnz       w19, #0, #0xbff188
0x0000000000bff170: ldr        w8, [sp, #0x88]
0x0000000000bff174: tbnz       w8, #0, #0xbff188
0x0000000000bff178: tbnz       w25, #2, #0xbff188
0x0000000000bff17c: ldr        x0, [x23]
0x0000000000bff180: bl         #0xca9d50
0x0000000000bff184: str        w0, [sp, #0x70]
0x0000000000bff188: ldr        x0, [x23]
0x0000000000bff18c: bl         #0xe500d4
0x0000000000bff190: ldp        x8, x9, [x0, #0x1a0]
0x0000000000bff194: cmp        x8, x9
0x0000000000bff198: str        w19, [sp, #0xa0]
0x0000000000bff19c: b.eq       #0xbff1a8
0x0000000000bff1a0: mov        w8, #1
0x0000000000bff1a4: b          #0xbff1b4
0x0000000000bff1a8: ldp        x8, x9, [x0, #0x1e8]
0x0000000000bff1ac: cmp        x8, x9
0x0000000000bff1b0: cset       w8, ne
0x0000000000bff1b4: str        w8, [sp, #0xac]
0x0000000000bff1b8: ldr        x8, [x23, #0x6d8]
0x0000000000bff1bc: ldr        w8, [x8, #0x148]
0x0000000000bff1c0: cmp        w8, #0
0x0000000000bff1c4: cset       w19, ne
0x0000000000bff1c8: bl         #0x38538
0x0000000000bff1cc: cbz        w0, #0xbff1e4
0x0000000000bff1d0: bl         #0x83f9f0
0x0000000000bff1d4: cmp        w0, #0
0x0000000000bff1d8: cset       w8, eq
0x0000000000bff1dc: str        w8, [sp, #0x60]
0x0000000000bff1e0: b          #0xbff1e8
0x0000000000bff1e4: str        wzr, [sp, #0x60]
0x0000000000bff1e8: bl         #0x38538
0x0000000000bff1ec: str        w25, [sp, #0x80]
0x0000000000bff1f0: cbz        w0, #0xbff208
0x0000000000bff1f4: bl         #0x83f9f0
0x0000000000bff1f8: cmp        w0, #1
0x0000000000bff1fc: cset       w8, eq
0x0000000000bff200: str        w8, [sp, #0x48]
0x0000000000bff204: b          #0xbff20c
0x0000000000bff208: str        wzr, [sp, #0x48]
0x0000000000bff20c: ldr        x0, [x23]
0x0000000000bff210: bl         #0xe485bc
0x0000000000bff214: mov        x25, x0
0x0000000000bff218: ldr        x0, [x20, #0x80]
0x0000000000bff21c: mov        w1, #0
0x0000000000bff220: mov        w2, #0
0x0000000000bff224: bl         #0xca5374
0x0000000000bff228: ldr        x0, [x20, #0x80]
0x0000000000bff22c: ldr        x8, [x23, #0x6d8]
0x0000000000bff230: ldr        w8, [x8, #0x14c]
0x0000000000bff234: cmp        w8, #1
0x0000000000bff238: cset       w1, hi
0x0000000000bff23c: bl         #0xca5414
0x0000000000bff240: ldr        x8, [x23, #0x6d8]
0x0000000000bff244: ldr        x8, [x8]
0x0000000000bff248: ldr        x8, [x8, #0x20]
0x0000000000bff24c: ldr        d0, [x8, #0x70]
0x0000000000bff250: ucvtf      v0.2s, v0.2s
0x0000000000bff254: fmov       v1.2s, #1.00000000
0x0000000000bff258: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000bff25c: str        d0, [x23, #0x580]
0x0000000000bff260: ldr        x0, [x20, #0x80]
0x0000000000bff264: ldrb       w8, [x0, #0x192]
0x0000000000bff268: cmp        w8, #1
0x0000000000bff26c: b.ne       #0xbff284
0x0000000000bff270: ldr        x1, [x22, #0x568]
0x0000000000bff274: add        x3, x23, #0x260
0x0000000000bff278: add        x4, x26, #0x5f4
0x0000000000bff27c: ldr        x2, [sp, #0x108]
0x0000000000bff280: bl         #0xcb6d58
0x0000000000bff284: ldr        x0, [x22, #0x568]
0x0000000000bff288: ldr        x8, [x0]
0x0000000000bff28c: ldr        x8, [x8, #0x120]
0x0000000000bff290: adrp       x1, #0x52bb000
0x0000000000bff294: add        x1, x1, #0xb69
0x0000000000bff298: mov        w2, #0
0x0000000000bff29c: blr        x8
0x0000000000bff2a0: str        x24, [sp, #0x28]
0x0000000000bff2a4: str        w27, [sp, #0x24]
0x0000000000bff2a8: ldr        x8, [x20, #0x80]
0x0000000000bff2ac: ldr        w8, [x8, #0x830]
0x0000000000bff2b0: str        w8, [sp, #0xf4]
0x0000000000bff2b4: adrp       x8, #0x6198000
0x0000000000bff2b8: add        x8, x8, #0x150
0x0000000000bff2bc: ldrb       w8, [x8]
0x0000000000bff2c0: mov        w9, #0x11
0x0000000000bff2c4: str        w9, [sp, #0xb0]
0x0000000000bff2c8: cmp        w8, #1
0x0000000000bff2cc: b.ne       #0xbff2e8
0x0000000000bff2d0: ldr        x8, [x23, #0x6d8]
0x0000000000bff2d4: ldr        x8, [x8, #0x78]
0x0000000000bff2d8: ldr        w8, [x8, #0x7c]
0x0000000000bff2dc: and        w8, w8, #0x20
0x0000000000bff2e0: orr        w8, w8, w9
0x0000000000bff2e4: str        w8, [sp, #0xb0]
0x0000000000bff2e8: add        x24, sp, #0x200
0x0000000000bff2ec: adrp       x8, #0x6253000
0x0000000000bff2f0: add        x8, x8, #0xb20
0x0000000000bff2f4: ldarb      w8, [x8]
0x0000000000bff2f8: adrp       x27, #0x6253000
0x0000000000bff2fc: tbz        w8, #0, #0xc03728
0x0000000000bff300: str        w28, [sp, #0x30]
0x0000000000bff304: ldr        x1, [x27, #0xb18]
0x0000000000bff308: movi       v0.16b, #0
0x0000000000bff30c: stp        q0, q0, [x24, #0x1b0]
0x0000000000bff310: mov        x8, #-1
0x0000000000bff314: stp        xzr, x8, [x24, #0x1d0]
0x0000000000bff318: stp        q0, q0, [x24, #0x1e0]
0x0000000000bff31c: str        q0, [x24, #0x200]
0x0000000000bff320: str        wzr, [x24, #0x210]
0x0000000000bff324: str        xzr, [x24, #0x220]
0x0000000000bff328: str        xzr, [x24, #0x218]
0x0000000000bff32c: add        x0, sp, #0x3b0
0x0000000000bff330: mov        x2, #-1
0x0000000000bff334: mov        x3, #0
0x0000000000bff338: mov        w4, #0
0x0000000000bff33c: bl         #0x477d320
0x0000000000bff340: add        x9, sp, #0x1a0
0x0000000000bff344: add        x8, x23, #0x23c
0x0000000000bff348: stur       xzr, [x9, #0xa4]
0x0000000000bff34c: movi       v0.16b, #0
0x0000000000bff350: stur       q0, [x9, #0x94]
0x0000000000bff354: stur       q0, [x9, #0x84]
0x0000000000bff358: stur       q0, [x9, #0x74]
0x0000000000bff35c: ldr        w28, [sp, #0xb0]
0x0000000000bff360: str        w28, [x9, #0x60]
0x0000000000bff364: ldr        q0, [x8]
0x0000000000bff368: stur       q0, [x9, #0x64]
0x0000000000bff36c: str        wzr, [x22, #0x450]
0x0000000000bff370: str        xzr, [x22, #0x458]
0x0000000000bff374: ldr        x8, [x23, #0x6d8]
0x0000000000bff378: ldr        w8, [x8, #0x148]
0x0000000000bff37c: cmp        w8, #1
0x0000000000bff380: b.eq       #0xbff3d4
0x0000000000bff384: bl         #0x40b751c
0x0000000000bff388: cbz        w0, #0xbff3bc
0x0000000000bff38c: ldr        x8, [x20, #0x80]
0x0000000000bff390: ldr        x8, [x8, #0x720]
0x0000000000bff394: cmp        x8, #0
0x0000000000bff398: cset       w8, ne
0x0000000000bff39c: adrp       x9, #0x610b000
0x0000000000bff3a0: add        x9, x9, #0x128
0x0000000000bff3a4: ldrb       w9, [x9]
0x0000000000bff3a8: orr        w9, w9, w25
0x0000000000bff3ac: orr        w8, w8, w9
0x0000000000bff3b0: tbnz       w8, #0, #0xbff3d0
0x0000000000bff3b4: mov        w28, #1
0x0000000000bff3b8: b          #0xbff3d4
0x0000000000bff3bc: adrp       x8, #0x610b000
0x0000000000bff3c0: add        x8, x8, #0x128
0x0000000000bff3c4: ldrb       w8, [x8]
0x0000000000bff3c8: orr        w8, w8, w25
0x0000000000bff3cc: tbz        w8, #0, #0xbff3b4
0x0000000000bff3d0: ldr        w28, [sp, #0xb0]
0x0000000000bff3d4: ldr        w8, [sp, #0xac]
0x0000000000bff3d8: orr        w10, w19, w8
0x0000000000bff3dc: ldr        x8, [x23, #0x6d8]
0x0000000000bff3e0: ldr        w9, [x8, #0x14c]
0x0000000000bff3e4: cmp        w9, #2
0x0000000000bff3e8: cset       w9, lo
0x0000000000bff3ec: str        w10, [sp, #0x44]
0x0000000000bff3f0: orr        w9, w9, w10
0x0000000000bff3f4: tbz        w9, #0, #0xbff400
0x0000000000bff3f8: mov        x25, #0
0x0000000000bff3fc: b          #0xbff41c
0x0000000000bff400: mov        w9, #1
0x0000000000bff404: str        w9, [x22, #0x450]
0x0000000000bff408: ldr        x9, [x8]
0x0000000000bff40c: ldr        x9, [x9, #0x20]
0x0000000000bff410: str        x9, [x22, #0x458]
0x0000000000bff414: and        w28, w28, #0x3e
0x0000000000bff418: add        x25, sp, #0x800
0x0000000000bff41c: ldr        x0, [x8, #0x78]
0x0000000000bff420: add        x1, sp, #0x878
0x0000000000bff424: bl         #0x40b6574
0x0000000000bff428: adrp       x8, #0x6197000
0x0000000000bff42c: add        x8, x8, #0xe68
0x0000000000bff430: ldrb       w9, [x8]
0x0000000000bff434: ldr        x8, [x23, #0x6d8]
0x0000000000bff438: tbnz       w9, #0, #0xbff450
0x0000000000bff43c: ldr        x0, [x8, #0x88]
0x0000000000bff440: cbz        x0, #0xbff450
0x0000000000bff444: add        x1, sp, #0x878
0x0000000000bff448: bl         #0x40b6574
0x0000000000bff44c: ldr        x8, [x23, #0x6d8]
0x0000000000bff450: ldr        x0, [x22, #0x568]
0x0000000000bff454: ldr        x1, [x8, #0x78]
0x0000000000bff458: ldr        x8, [x0]
0x0000000000bff45c: ldr        x8, [x8, #0x38]
0x0000000000bff460: add        x4, sp, #0x200
0x0000000000bff464: mov        w2, #0
0x0000000000bff468: mov        x3, x28
0x0000000000bff46c: mov        x5, x25
0x0000000000bff470: ldr        w6, [sp, #0xf4]
0x0000000000bff474: blr        x8
0x0000000000bff478: add        x0, sp, #0x3b0
0x0000000000bff47c: bl         #0x2649c4
0x0000000000bff480: ldr        x0, [x22, #0x568]
0x0000000000bff484: ldr        x8, [x0]
0x0000000000bff488: ldr        x8, [x8, #0x90]
0x0000000000bff48c: add        x2, x23, #0x260
0x0000000000bff490: mov        w1, #0
0x0000000000bff494: mov        w3, #0x3d0
0x0000000000bff498: blr        x8
0x0000000000bff49c: ldr        x0, [x23]
0x0000000000bff4a0: ldr        x1, [x22, #0x568]
0x0000000000bff4a4: mov        w2, #0
0x0000000000bff4a8: bl         #0xe4f4c0
0x0000000000bff4ac: adrp       x8, #0x6253000
0x0000000000bff4b0: add        x8, x8, #0xb30
0x0000000000bff4b4: ldarb      w8, [x8]
0x0000000000bff4b8: tbz        w8, #0, #0xc0379c
0x0000000000bff4bc: bl         #0x4b98e24
0x0000000000bff4c0: mov        x19, x0
0x0000000000bff4c4: adrp       x27, #0x6106000
0x0000000000bff4c8: ldr        x25, [x27, #0x868]
0x0000000000bff4cc: add        x0, x20, #0x68
0x0000000000bff4d0: mov        w1, #1
0x0000000000bff4d4: bl         #0xb350a0
0x0000000000bff4d8: bl         #0x4b98e24
0x0000000000bff4dc: mov        x28, x0
0x0000000000bff4e0: sub        x25, x19, x25
0x0000000000bff4e4: ldr        x19, [x27, #0x868]
0x0000000000bff4e8: movi       v0.16b, #0
0x0000000000bff4ec: add        x9, sp, #0x200
0x0000000000bff4f0: stp        q0, q0, [x9, #0x1b0]
0x0000000000bff4f4: mov        x8, #-1
0x0000000000bff4f8: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bff4fc: stp        q0, q0, [x9, #0x1e0]
0x0000000000bff500: str        q0, [x9, #0x200]
0x0000000000bff504: str        wzr, [x9, #0x210]
0x0000000000bff508: str        xzr, [x9, #0x220]
0x0000000000bff50c: add        x24, sp, #0x200
0x0000000000bff510: str        xzr, [x9, #0x218]
0x0000000000bff514: adrp       x8, #0x6253000
0x0000000000bff518: ldr        x1, [x8, #0xb28]
0x0000000000bff51c: add        x0, sp, #0x3b0
0x0000000000bff520: mov        x2, x25
0x0000000000bff524: mov        x3, #0
0x0000000000bff528: mov        w4, #0
0x0000000000bff52c: bl         #0x477d320
0x0000000000bff530: sub        x28, x28, x19
0x0000000000bff534: add        x0, sp, #0x3b0
0x0000000000bff538: mov        x1, x28
0x0000000000bff53c: mov        w2, #0
0x0000000000bff540: bl         #0x477d740
0x0000000000bff544: ldr        x0, [x23, #0x180]
0x0000000000bff548: cbz        x0, #0xbff5a0
0x0000000000bff54c: adrp       x19, #0x6106000
0x0000000000bff550: ldr        x8, [x19, #0x870]
0x0000000000bff554: cbnz       x8, #0xbff580
0x0000000000bff558: add        x0, sp, #0x200
0x0000000000bff55c: bl         #0x4b98e9c
0x0000000000bff560: mov        w8, #0xca00
0x0000000000bff564: movk       w8, #0x3b9a, lsl #16
0x0000000000bff568: add        x10, sp, #0x1a0
0x0000000000bff56c: ldp        w10, w9, [x10, #0x60]
0x0000000000bff570: umull      x8, w9, w8
0x0000000000bff574: udiv       x8, x8, x10
0x0000000000bff578: str        x8, [x19, #0x870]
0x0000000000bff57c: ldr        x0, [x23, #0x180]
0x0000000000bff580: scvtf      s0, x8
0x0000000000bff584: mov        w8, #0x447a0000
0x0000000000bff588: fmov       s1, w8
0x0000000000bff58c: fdiv       s0, s1, s0
0x0000000000bff590: sub        x8, x28, x25
0x0000000000bff594: ucvtf      s1, x8
0x0000000000bff598: fmul       s0, s0, s1
0x0000000000bff59c: bl         #0xda5ea8
0x0000000000bff5a0: ldr        x8, [x20, #0x80]
0x0000000000bff5a4: ldr        x8, [x8, #0x180]
0x0000000000bff5a8: ldr        x9, [x22, #0x4d8]
0x0000000000bff5ac: adrp       x10, #0x65db000
0x0000000000bff5b0: add        x10, x10, #0x40
0x0000000000bff5b4: cmp        x8, #0
0x0000000000bff5b8: csel       x28, x10, x9, eq
0x0000000000bff5bc: cbz        x28, #0xbff63c
0x0000000000bff5c0: adrp       x8, #0x6106000
0x0000000000bff5c4: add        x8, x8, #0x108
0x0000000000bff5c8: ldrb       w8, [x8]
0x0000000000bff5cc: tbnz       w8, #0, #0xbff63c
0x0000000000bff5d0: ldr        x25, [x23, #0x850]
0x0000000000bff5d4: ldr        x27, [x23, #0x858]
0x0000000000bff5d8: cmp        x25, x27
0x0000000000bff5dc: b.eq       #0xbff63c
0x0000000000bff5e0: ldr        x0, [x25]
0x0000000000bff5e4: ldr        w8, [x0, #0x174]
0x0000000000bff5e8: ldp        w9, w10, [x28, #0x1c]
0x0000000000bff5ec: add        w8, w9, w8
0x0000000000bff5f0: and        w8, w8, w10
0x0000000000bff5f4: ldr        x9, [x28, #8]
0x0000000000bff5f8: lsr        w10, w8, #6
0x0000000000bff5fc: ldr        x9, [x9, w10, uxtw #3]
0x0000000000bff600: ldrb       w10, [x0, #0x17a]
0x0000000000bff604: lsr        x8, x9, x8
0x0000000000bff608: tst        x8, #1
0x0000000000bff60c: cset       w8, eq
0x0000000000bff610: strb       w8, [x0, #0x17a]
0x0000000000bff614: cmp        w8, w10
0x0000000000bff618: b.eq       #0xbff634
0x0000000000bff61c: ldr        x8, [x23]
0x0000000000bff620: ldr        x19, [x8, #0xb70]
0x0000000000bff624: bl         #0x112ebc
0x0000000000bff628: mov        x1, x0
0x0000000000bff62c: mov        x0, x19
0x0000000000bff630: bl         #0xcc2f20
0x0000000000bff634: add        x25, x25, #8
0x0000000000bff638: b          #0xbff5d8
0x0000000000bff63c: ldr        x0, [x23]
0x0000000000bff640: bl         #0x38538
0x0000000000bff644: mov        x25, x0
0x0000000000bff648: ldr        w27, [sp, #0x50]
0x0000000000bff64c: cbz        w0, #0xbff760
0x0000000000bff650: adrp       x8, #0x6253000
0x0000000000bff654: add        x8, x8, #0xb40
0x0000000000bff658: ldarb      w8, [x8]
0x0000000000bff65c: adrp       x19, #0x6253000
0x0000000000bff660: tbz        w8, #0, #0xc039c8
0x0000000000bff664: ldr        x1, [x19, #0xb38]
0x0000000000bff668: movi       v0.16b, #0
0x0000000000bff66c: add        x9, sp, #0x200
0x0000000000bff670: stp        q0, q0, [x9, #0x1b0]
0x0000000000bff674: mov        x8, #-1
0x0000000000bff678: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bff67c: stp        q0, q0, [x9, #0x1e0]
0x0000000000bff680: str        q0, [x9, #0x200]
0x0000000000bff684: str        wzr, [x9, #0x210]
0x0000000000bff688: str        xzr, [x9, #0x220]
0x0000000000bff68c: add        x24, sp, #0x200
0x0000000000bff690: str        xzr, [x9, #0x218]
0x0000000000bff694: add        x0, sp, #0x3b0
0x0000000000bff698: mov        x2, #-1
0x0000000000bff69c: mov        x3, #0
0x0000000000bff6a0: mov        w4, #0
0x0000000000bff6a4: bl         #0x477d320
0x0000000000bff6a8: adrp       x8, #0x6253000
0x0000000000bff6ac: add        x8, x8, #0xb50
0x0000000000bff6b0: ldarb      w8, [x8]
0x0000000000bff6b4: adrp       x19, #0x6253000
0x0000000000bff6b8: tbz        w8, #0, #0xc03a40
0x0000000000bff6bc: ldr        x1, [x19, #0xb48]
0x0000000000bff6c0: movi       v0.16b, #0
0x0000000000bff6c4: add        x9, sp, #0x1a0
0x0000000000bff6c8: stp        q0, q0, [x9, #0x60]
0x0000000000bff6cc: mov        x8, #-1
0x0000000000bff6d0: stp        xzr, x8, [x9, #0x80]
0x0000000000bff6d4: stp        q0, q0, [x9, #0x90]
0x0000000000bff6d8: str        q0, [x9, #0xb0]
0x0000000000bff6dc: str        wzr, [x9, #0xc0]
0x0000000000bff6e0: stp        xzr, xzr, [x9, #0xc8]
0x0000000000bff6e4: add        x0, sp, #0x200
0x0000000000bff6e8: mov        x2, #-1
0x0000000000bff6ec: mov        x3, #0
0x0000000000bff6f0: mov        w4, #0
0x0000000000bff6f4: bl         #0x477d320
0x0000000000bff6f8: sub        x1, x29, #0xa8
0x0000000000bff6fc: ldr        x19, [sp, #0xf8]
0x0000000000bff700: mov        x0, x19
0x0000000000bff704: mov        x2, x20
0x0000000000bff708: mov        w3, #3
0x0000000000bff70c: mov        w4, #0
0x0000000000bff710: mov        x5, x28
0x0000000000bff714: bl         #0xb2e9e0
0x0000000000bff718: sub        x1, x29, #0xa8
0x0000000000bff71c: mov        x0, x19
0x0000000000bff720: mov        x2, x20
0x0000000000bff724: mov        w3, #3
0x0000000000bff728: mov        w4, #1
0x0000000000bff72c: mov        x5, x28
0x0000000000bff730: bl         #0xb2e9e0
0x0000000000bff734: sub        x1, x29, #0xa8
0x0000000000bff738: mov        x0, x19
0x0000000000bff73c: mov        x2, x20
0x0000000000bff740: mov        w3, #3
0x0000000000bff744: mov        w4, #3
0x0000000000bff748: mov        x5, x28
0x0000000000bff74c: bl         #0xb2e9e0
0x0000000000bff750: add        x0, sp, #0x200
0x0000000000bff754: bl         #0x2649c4
0x0000000000bff758: add        x0, sp, #0x3b0
0x0000000000bff75c: bl         #0x2649c4
0x0000000000bff760: ldr        w8, [sp, #0x60]
0x0000000000bff764: cbz        w8, #0xbff83c
0x0000000000bff768: adrp       x8, #0x6253000
0x0000000000bff76c: add        x8, x8, #0xb60
0x0000000000bff770: ldarb      w8, [x8]
0x0000000000bff774: adrp       x19, #0x6253000
0x0000000000bff778: tbz        w8, #0, #0xc03ab8
0x0000000000bff77c: ldr        x1, [x19, #0xb58]
0x0000000000bff780: movi       v0.16b, #0
0x0000000000bff784: add        x9, sp, #0x200
0x0000000000bff788: stp        q0, q0, [x9, #0x1b0]
0x0000000000bff78c: mov        x8, #-1
0x0000000000bff790: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bff794: stp        q0, q0, [x9, #0x1e0]
0x0000000000bff798: str        q0, [x9, #0x200]
0x0000000000bff79c: str        wzr, [x9, #0x210]
0x0000000000bff7a0: str        xzr, [x9, #0x220]
0x0000000000bff7a4: add        x24, sp, #0x200
0x0000000000bff7a8: str        xzr, [x9, #0x218]
0x0000000000bff7ac: add        x0, sp, #0x3b0
0x0000000000bff7b0: mov        x2, #-1
0x0000000000bff7b4: mov        x3, #0
0x0000000000bff7b8: mov        w4, #0
0x0000000000bff7bc: bl         #0x477d320
0x0000000000bff7c0: adrp       x8, #0x6253000
0x0000000000bff7c4: add        x8, x8, #0xb70
0x0000000000bff7c8: ldarb      w8, [x8]
0x0000000000bff7cc: adrp       x19, #0x6253000
0x0000000000bff7d0: tbz        w8, #0, #0xc03b34
0x0000000000bff7d4: ldr        x1, [x19, #0xb68]
0x0000000000bff7d8: movi       v0.16b, #0
0x0000000000bff7dc: add        x9, sp, #0x1a0
0x0000000000bff7e0: stp        q0, q0, [x9, #0x60]
0x0000000000bff7e4: mov        x8, #-1
0x0000000000bff7e8: stp        xzr, x8, [x9, #0x80]
0x0000000000bff7ec: stp        q0, q0, [x9, #0x90]
0x0000000000bff7f0: str        q0, [x9, #0xb0]
0x0000000000bff7f4: str        wzr, [x9, #0xc0]
0x0000000000bff7f8: stp        xzr, xzr, [x9, #0xc8]
0x0000000000bff7fc: add        x0, sp, #0x200
0x0000000000bff800: mov        x2, #-1
0x0000000000bff804: mov        x3, #0
0x0000000000bff808: mov        w4, #0
0x0000000000bff80c: bl         #0x477d320
0x0000000000bff810: sub        x1, x29, #0xa8
0x0000000000bff814: ldr        x0, [sp, #0xf8]
0x0000000000bff818: mov        x2, x20
0x0000000000bff81c: mov        w3, #3
0x0000000000bff820: mov        w4, #5
0x0000000000bff824: mov        x5, x28
0x0000000000bff828: bl         #0xb2e9e0
0x0000000000bff82c: add        x0, sp, #0x200
0x0000000000bff830: bl         #0x2649c4
0x0000000000bff834: add        x0, sp, #0x3b0
0x0000000000bff838: bl         #0x2649c4
0x0000000000bff83c: and        w8, w27, w25
0x0000000000bff840: str        w8, [sp, #0x60]
0x0000000000bff844: cmp        w8, #1
0x0000000000bff848: b.ne       #0xbff9b8
0x0000000000bff84c: adrp       x8, #0x6253000
0x0000000000bff850: add        x8, x8, #0xb80
0x0000000000bff854: ldarb      w8, [x8]
0x0000000000bff858: adrp       x19, #0x6253000
0x0000000000bff85c: tbz        w8, #0, #0xc03bac
0x0000000000bff860: ldr        x1, [x19, #0xb78]
0x0000000000bff864: movi       v0.16b, #0
0x0000000000bff868: add        x9, sp, #0x200
0x0000000000bff86c: stp        q0, q0, [x9, #0x1b0]
0x0000000000bff870: mov        x8, #-1
0x0000000000bff874: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bff878: stp        q0, q0, [x9, #0x1e0]
0x0000000000bff87c: str        q0, [x9, #0x200]
0x0000000000bff880: str        wzr, [x9, #0x210]
0x0000000000bff884: str        xzr, [x9, #0x220]
0x0000000000bff888: add        x24, sp, #0x200
0x0000000000bff88c: str        xzr, [x9, #0x218]
0x0000000000bff890: add        x0, sp, #0x3b0
0x0000000000bff894: mov        x2, #-1
0x0000000000bff898: mov        x3, #0
0x0000000000bff89c: mov        w4, #0
0x0000000000bff8a0: bl         #0x477d320
0x0000000000bff8a4: ldr        x0, [x22, #0x568]
0x0000000000bff8a8: ldr        x8, [x0]
0x0000000000bff8ac: ldr        x8, [x8, #0x40]
0x0000000000bff8b0: blr        x8
0x0000000000bff8b4: ldr        x0, [x22, #0x568]
0x0000000000bff8b8: ldr        x8, [x0]
0x0000000000bff8bc: ldr        x8, [x8, #0x128]
0x0000000000bff8c0: blr        x8
0x0000000000bff8c4: ldr        x0, [x22, #0x568]
0x0000000000bff8c8: ldr        x8, [x0]
0x0000000000bff8cc: ldr        x8, [x8, #0x120]
0x0000000000bff8d0: adrp       x1, #0x52bb000
0x0000000000bff8d4: add        x1, x1, #0xba9
0x0000000000bff8d8: mov        w2, #3
0x0000000000bff8dc: blr        x8
0x0000000000bff8e0: ldr        x0, [x20, #0x80]
0x0000000000bff8e4: ldr        x1, [x22, #0x568]
0x0000000000bff8e8: add        x4, sp, #0x878
0x0000000000bff8ec: ldr        x2, [sp, #0x108]
0x0000000000bff8f0: mov        x3, #0
0x0000000000bff8f4: bl         #0xcb6de4
0x0000000000bff8f8: ldr        x0, [x22, #0x568]
0x0000000000bff8fc: ldr        x8, [x0]
0x0000000000bff900: ldr        x8, [x8, #0x128]
0x0000000000bff904: blr        x8
0x0000000000bff908: ldr        x0, [x22, #0x568]
0x0000000000bff90c: ldr        x8, [x0]
0x0000000000bff910: ldr        x8, [x8, #0x120]
0x0000000000bff914: adrp       x1, #0x52bb000
0x0000000000bff918: add        x1, x1, #0xb69
0x0000000000bff91c: mov        w2, #0
0x0000000000bff920: blr        x8
0x0000000000bff924: ldr        x8, [x23, #0x6d8]
0x0000000000bff928: ldr        w9, [x8, #0x148]
0x0000000000bff92c: ldr        x0, [x22, #0x568]
0x0000000000bff930: ldr        x1, [x8, #0x78]
0x0000000000bff934: ldr        x8, [x0]
0x0000000000bff938: ldr        x8, [x8, #0x38]
0x0000000000bff93c: cmp        w9, #1
0x0000000000bff940: ldr        w9, [sp, #0xb0]
0x0000000000bff944: csinc      w2, w9, wzr, eq
0x0000000000bff948: mov        x3, x2
0x0000000000bff94c: mov        x4, #0
0x0000000000bff950: mov        x5, #0
0x0000000000bff954: ldr        w6, [sp, #0xf4]
0x0000000000bff958: blr        x8
0x0000000000bff95c: ldr        x0, [x20, #0x80]
0x0000000000bff960: mov        w1, #0
0x0000000000bff964: mov        w2, #0
0x0000000000bff968: bl         #0xca5374
0x0000000000bff96c: ldr        x0, [x20, #0x80]
0x0000000000bff970: ldr        x8, [x23, #0x6d8]
0x0000000000bff974: ldr        w8, [x8, #0x14c]
0x0000000000bff978: cmp        w8, #1
0x0000000000bff97c: cset       w1, hi
0x0000000000bff980: bl         #0xca5414
0x0000000000bff984: ldr        x0, [x22, #0x568]
0x0000000000bff988: ldr        x8, [x0]
0x0000000000bff98c: ldr        x8, [x8, #0x90]
0x0000000000bff990: add        x2, x23, #0x260
0x0000000000bff994: mov        w1, #0
0x0000000000bff998: mov        w3, #0x3d0
0x0000000000bff99c: blr        x8
0x0000000000bff9a0: ldr        x0, [x23]
0x0000000000bff9a4: ldr        x1, [x22, #0x568]
0x0000000000bff9a8: mov        w2, #1
0x0000000000bff9ac: bl         #0xe4f4c0
0x0000000000bff9b0: add        x0, sp, #0x3b0
0x0000000000bff9b4: bl         #0x2649c4
0x0000000000bff9b8: adrp       x8, #0x6253000
0x0000000000bff9bc: add        x8, x8, #0xb90
0x0000000000bff9c0: ldarb      w8, [x8]
0x0000000000bff9c4: adrp       x19, #0x6253000
0x0000000000bff9c8: tbz        w8, #0, #0xc037e0
0x0000000000bff9cc: str        xzr, [x22, #0x470]
0x0000000000bff9d0: movi       v0.16b, #0
0x0000000000bff9d4: str        q0, [x22, #0x460]
0x0000000000bff9d8: str        q0, [x22, #0x450]
0x0000000000bff9dc: mov        x8, #-1
0x0000000000bff9e0: str        x8, [x22, #0x478]
0x0000000000bff9e4: str        q0, [x22, #0x480]
0x0000000000bff9e8: str        q0, [x22, #0x490]
0x0000000000bff9ec: str        q0, [x22, #0x4a0]
0x0000000000bff9f0: str        wzr, [x22, #0x4b0]
0x0000000000bff9f4: str        xzr, [x22, #0x4c0]
0x0000000000bff9f8: str        xzr, [x22, #0x4b8]
0x0000000000bff9fc: ldr        x1, [x19, #0xb88]
0x0000000000bffa00: add        x0, sp, #0x800
0x0000000000bffa04: mov        x2, #-1
0x0000000000bffa08: mov        x3, #0
0x0000000000bffa0c: mov        w4, #0
0x0000000000bffa10: bl         #0x477d320
0x0000000000bffa14: ldr        w19, [sp, #0xa0]
0x0000000000bffa18: adrp       x8, #0x6108000
0x0000000000bffa1c: add        x8, x8, #0xcd8
0x0000000000bffa20: ldrb       w8, [x8]
0x0000000000bffa24: cmp        w8, #1
0x0000000000bffa28: b.ne       #0xbffa48
0x0000000000bffa2c: ldr        w8, [x23, #0x880]
0x0000000000bffa30: cbnz       w8, #0xbffa48
0x0000000000bffa34: ldr        x0, [x22, #0x568]
0x0000000000bffa38: ldr        x8, [x0]
0x0000000000bffa3c: ldr        x8, [x8, #0x100]
0x0000000000bffa40: blr        x8
0x0000000000bffa44: str        w0, [x23, #0x868]
0x0000000000bffa48: sub        x1, x29, #0xa8
0x0000000000bffa4c: ldr        x0, [sp, #0xf8]
0x0000000000bffa50: mov        x2, x20
0x0000000000bffa54: mov        w3, #0
0x0000000000bffa58: mov        w4, #0
0x0000000000bffa5c: mov        x5, x28
0x0000000000bffa60: bl         #0xb2e9e0
0x0000000000bffa64: sub        x1, x29, #0xa8
0x0000000000bffa68: ldr        x0, [sp, #0xf8]
0x0000000000bffa6c: mov        x2, x20
0x0000000000bffa70: mov        w3, #0
0x0000000000bffa74: mov        w4, #1
0x0000000000bffa78: mov        x5, x28
0x0000000000bffa7c: bl         #0xb2e9e0
0x0000000000bffa80: ldr        x0, [x20, #0x80]
0x0000000000bffa84: ldr        x1, [x22, #0x568]
0x0000000000bffa88: bl         #0xcb6e94
0x0000000000bffa8c: str        s0, [x22, #0x448]
0x0000000000bffa90: str        s1, [x22, #0x44c]
0x0000000000bffa94: sub        x1, x29, #0xa8
0x0000000000bffa98: ldr        x0, [sp, #0xf8]
0x0000000000bffa9c: mov        x2, x20
0x0000000000bffaa0: mov        w3, #0
0x0000000000bffaa4: mov        w4, #3
0x0000000000bffaa8: mov        x5, x28
0x0000000000bffaac: bl         #0xb2e9e0
0x0000000000bffab0: ldr        x0, [x20, #0x80]
0x0000000000bffab4: ldr        x1, [x22, #0x568]
0x0000000000bffab8: add        x2, sp, #0x7f8
0x0000000000bffabc: bl         #0xcb6ee0
0x0000000000bffac0: sub        x1, x29, #0xa8
0x0000000000bffac4: ldr        x0, [sp, #0xf8]
0x0000000000bffac8: mov        x2, x20
0x0000000000bffacc: mov        w3, #0
0x0000000000bffad0: mov        w4, #2
0x0000000000bffad4: mov        x5, x28
0x0000000000bffad8: bl         #0xb2e9e0
0x0000000000bffadc: ldr        x0, [x20, #0x80]
0x0000000000bffae0: ldrb       w8, [x0, #0x193]
0x0000000000bffae4: cmp        w8, #1
0x0000000000bffae8: b.ne       #0xbffb04
0x0000000000bffaec: ldr        x1, [x22, #0x568]
0x0000000000bffaf0: ldr        x2, [sp, #0x108]
0x0000000000bffaf4: mov        w3, #0
0x0000000000bffaf8: mov        w4, #0
0x0000000000bffafc: mov        w5, #0xf
0x0000000000bffb00: bl         #0xcb6f04
0x0000000000bffb04: ldr        w8, [sp, #0x48]
0x0000000000bffb08: cbz        w8, #0xbffbe4
0x0000000000bffb0c: adrp       x8, #0x6253000
0x0000000000bffb10: add        x8, x8, #0xba0
0x0000000000bffb14: ldarb      w8, [x8]
0x0000000000bffb18: adrp       x19, #0x6253000
0x0000000000bffb1c: tbz        w8, #0, #0xc03c24
0x0000000000bffb20: ldr        x1, [x19, #0xb98]
0x0000000000bffb24: movi       v0.16b, #0
0x0000000000bffb28: add        x9, sp, #0x200
0x0000000000bffb2c: stp        q0, q0, [x9, #0x1b0]
0x0000000000bffb30: mov        x8, #-1
0x0000000000bffb34: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bffb38: stp        q0, q0, [x9, #0x1e0]
0x0000000000bffb3c: str        q0, [x9, #0x200]
0x0000000000bffb40: str        wzr, [x9, #0x210]
0x0000000000bffb44: str        xzr, [x9, #0x220]
0x0000000000bffb48: add        x24, sp, #0x200
0x0000000000bffb4c: str        xzr, [x9, #0x218]
0x0000000000bffb50: add        x0, sp, #0x3b0
0x0000000000bffb54: mov        x2, #-1
0x0000000000bffb58: mov        x3, #0
0x0000000000bffb5c: mov        w4, #0
0x0000000000bffb60: bl         #0x477d320
0x0000000000bffb64: adrp       x8, #0x6253000
0x0000000000bffb68: add        x8, x8, #0xbb0
0x0000000000bffb6c: ldarb      w8, [x8]
0x0000000000bffb70: adrp       x19, #0x6253000
0x0000000000bffb74: tbz        w8, #0, #0xc03c9c
0x0000000000bffb78: ldr        x1, [x19, #0xba8]
0x0000000000bffb7c: movi       v0.16b, #0
0x0000000000bffb80: add        x9, sp, #0x1a0
0x0000000000bffb84: stp        q0, q0, [x9, #0x60]
0x0000000000bffb88: mov        x8, #-1
0x0000000000bffb8c: stp        xzr, x8, [x9, #0x80]
0x0000000000bffb90: stp        q0, q0, [x9, #0x90]
0x0000000000bffb94: str        q0, [x9, #0xb0]
0x0000000000bffb98: str        wzr, [x9, #0xc0]
0x0000000000bffb9c: stp        xzr, xzr, [x9, #0xc8]
0x0000000000bffba0: add        x0, sp, #0x200
0x0000000000bffba4: mov        x2, #-1
0x0000000000bffba8: mov        x3, #0
0x0000000000bffbac: mov        w4, #0
0x0000000000bffbb0: bl         #0x477d320
0x0000000000bffbb4: sub        x1, x29, #0xa8
0x0000000000bffbb8: ldr        x0, [sp, #0xf8]
0x0000000000bffbbc: mov        x2, x20
0x0000000000bffbc0: mov        w3, #3
0x0000000000bffbc4: mov        w4, #5
0x0000000000bffbc8: mov        x5, x28
0x0000000000bffbcc: bl         #0xb2e9e0
0x0000000000bffbd0: ldr        w19, [sp, #0xa0]
0x0000000000bffbd4: add        x0, sp, #0x200
0x0000000000bffbd8: bl         #0x2649c4
0x0000000000bffbdc: add        x0, sp, #0x3b0
0x0000000000bffbe0: bl         #0x2649c4
0x0000000000bffbe4: sub        x1, x29, #0xa8
0x0000000000bffbe8: ldr        x0, [sp, #0xf8]
0x0000000000bffbec: mov        x2, x20
0x0000000000bffbf0: mov        w3, #0
0x0000000000bffbf4: mov        w4, #5
0x0000000000bffbf8: mov        x5, x28
0x0000000000bffbfc: bl         #0xb2e9e0
0x0000000000bffc00: adrp       x8, #0x6108000
0x0000000000bffc04: add        x8, x8, #0xcd8
0x0000000000bffc08: ldrb       w8, [x8]
0x0000000000bffc0c: cmp        w8, #1
0x0000000000bffc10: b.ne       #0xbffc38
0x0000000000bffc14: ldr        w8, [x23, #0x880]
0x0000000000bffc18: cbnz       w8, #0xbffc38
0x0000000000bffc1c: ldr        w1, [x23, #0x868]
0x0000000000bffc20: cmp        w1, #1
0x0000000000bffc24: b.lt       #0xbffc38
0x0000000000bffc28: ldr        x0, [x22, #0x568]
0x0000000000bffc2c: ldr        x8, [x0]
0x0000000000bffc30: ldr        x8, [x8, #0x108]
0x0000000000bffc34: blr        x8
0x0000000000bffc38: ldr        x0, [x20, #0x80]
0x0000000000bffc3c: ldrb       w8, [x0, #0x192]
0x0000000000bffc40: cmp        w8, #1
0x0000000000bffc44: b.ne       #0xbffc58
0x0000000000bffc48: ldr        x1, [x22, #0x568]
0x0000000000bffc4c: add        x3, x26, #0x5f4
0x0000000000bffc50: ldr        x2, [sp, #0x108]
0x0000000000bffc54: bl         #0xcb6f28
0x0000000000bffc58: ldr        x8, [x23, #0x6d8]
0x0000000000bffc5c: ldr        w8, [x8, #0x148]
0x0000000000bffc60: cmp        w8, #1
0x0000000000bffc64: b.ne       #0xc003a4
0x0000000000bffc68: ldr        x0, [x22, #0x568]
0x0000000000bffc6c: ldr        x8, [x0]
0x0000000000bffc70: ldr        x8, [x8, #0x40]
0x0000000000bffc74: blr        x8
0x0000000000bffc78: ldr        w8, [sp, #0x80]
0x0000000000bffc7c: tbnz       w8, #1, #0xbffc90
0x0000000000bffc80: ldr        w8, [sp, #0x70]
0x0000000000bffc84: and        w8, w27, w8
0x0000000000bffc88: orn        w8, w25, w8
0x0000000000bffc8c: tbnz       w8, #0, #0xbffd48
0x0000000000bffc90: adrp       x8, #0x6253000
0x0000000000bffc94: add        x8, x8, #0xbc0
0x0000000000bffc98: ldarb      w8, [x8]
0x0000000000bffc9c: adrp       x19, #0x6253000
0x0000000000bffca0: tbz        w8, #0, #0xc0411c
0x0000000000bffca4: ldr        x1, [x19, #0xbb8]
0x0000000000bffca8: movi       v0.16b, #0
0x0000000000bffcac: add        x9, sp, #0x200
0x0000000000bffcb0: stp        q0, q0, [x9, #0x1b0]
0x0000000000bffcb4: mov        x8, #-1
0x0000000000bffcb8: stp        xzr, x8, [x9, #0x1d0]
0x0000000000bffcbc: stp        q0, q0, [x9, #0x1e0]
0x0000000000bffcc0: str        q0, [x9, #0x200]
0x0000000000bffcc4: str        wzr, [x9, #0x210]
0x0000000000bffcc8: str        xzr, [x9, #0x220]
0x0000000000bffccc: add        x24, sp, #0x200
0x0000000000bffcd0: str        xzr, [x9, #0x218]
0x0000000000bffcd4: add        x0, sp, #0x3b0
0x0000000000bffcd8: mov        x2, #-1
0x0000000000bffcdc: mov        x3, #0
0x0000000000bffce0: mov        w4, #0
0x0000000000bffce4: bl         #0x477d320
0x0000000000bffce8: ldr        x9, [x23, #0x6d8]
0x0000000000bffcec: ldr        w10, [x9, #0x14c]
0x0000000000bffcf0: ldr        x0, [x22, #0x568]
0x0000000000bffcf4: ldr        x8, [x9]
0x0000000000bffcf8: ldr        x9, [x9, #0x68]
0x0000000000bffcfc: cmp        w10, #2
0x0000000000bffd00: ldr        w19, [sp, #0xa0]
0x0000000000bffd04: b.lo       #0xbffd24
0x0000000000bffd08: ldr        x1, [x8, #0x30]
0x0000000000bffd0c: ldr        x2, [x9, #0x10]
0x0000000000bffd10: ldr        x8, [x0]
0x0000000000bffd14: ldr        x8, [x8, #0x28]
0x0000000000bffd18: mov        w3, #1
0x0000000000bffd1c: blr        x8
0x0000000000bffd20: b          #0xbffd40
0x0000000000bffd24: ldr        x1, [x8, #0x20]
0x0000000000bffd28: ldr        x2, [x9]
0x0000000000bffd2c: ldr        x8, [x0]
0x0000000000bffd30: ldr        x8, [x8, #0x20]
0x0000000000bffd34: mov        w3, #0
0x0000000000bffd38: mov        w4, #0
0x0000000000bffd3c: blr        x8
0x0000000000bffd40: add        x0, sp, #0x3b0
0x0000000000bffd44: bl         #0x2649c4
0x0000000000bffd48: ldr        x0, [x22, #0x568]
0x0000000000bffd4c: ldr        x8, [x0]
0x0000000000bffd50: ldr        x8, [x8, #0x128]
0x0000000000bffd54: blr        x8
0x0000000000bffd58: ldr        x0, [x22, #0x568]
0x0000000000bffd5c: ldr        x8, [x0]
0x0000000000bffd60: ldr        x8, [x8, #0x120]
0x0000000000bffd64: adrp       x1, #0x52bb000
0x0000000000bffd68: add        x1, x1, #0xbe4
0x0000000000bffd6c: mov        w2, #3
0x0000000000bffd70: blr        x8
0x0000000000bffd74: ldr        w9, [sp, #0x70]
0x0000000000bffd78: orn        w8, w25, w9
0x0000000000bffd7c: tbz        w8, #0, #0xbfff2c
0x0000000000bffd80: cbz        w9, #0xc0023c
0x0000000000bffd84: adrp       x8, #0x6253000
0x0000000000bffd88: add        x8, x8, #0xbd0
0x0000000000bffd8c: ldarb      w8, [x8]
0x0000000000bffd90: adrp       x19, #0x6253000
0x0000000000bffd94: tbz        w8, #0, #0xc04448
0x0000000000bffd98: ldr        x1, [x19, #0xbc8]
0x0000000000bffd9c: movi       v0.16b, #0
0x0000000000bffda0: add        x9, sp, #0x1a0
0x0000000000bffda4: stp        q0, q0, [x9, #0x60]
0x0000000000bffda8: mov        x8, #-1
0x0000000000bffdac: stp        xzr, x8, [x9, #0x80]
0x0000000000bffdb0: stp        q0, q0, [x9, #0x90]
0x0000000000bffdb4: str        q0, [x9, #0xb0]
0x0000000000bffdb8: str        wzr, [x9, #0xc0]
0x0000000000bffdbc: stp        xzr, xzr, [x9, #0xc8]
0x0000000000bffdc0: add        x0, sp, #0x200
0x0000000000bffdc4: mov        x2, #-1
0x0000000000bffdc8: mov        x3, #0
0x0000000000bffdcc: mov        w4, #0
0x0000000000bffdd0: bl         #0x477d320
0x0000000000bffdd4: ldr        x0, [x22, #0x568]
0x0000000000bffdd8: ldr        x8, [x23, #0x6d8]
0x0000000000bffddc: ldr        x8, [x8, #0x70]
0x0000000000bffde0: ldr        x1, [x8, #0x10]
0x0000000000bffde4: ldr        x8, [x0]
0x0000000000bffde8: ldr        x8, [x8, #0x38]
0x0000000000bffdec: mov        w2, #0
0x0000000000bffdf0: mov        w3, #1
0x0000000000bffdf4: mov        x4, #0
0x0000000000bffdf8: mov        x5, #0
0x0000000000bffdfc: ldr        w6, [sp, #0xf4]
0x0000000000bffe00: blr        x8
0x0000000000bffe04: ldr        w19, [sp, #0xa0]
0x0000000000bffe08: ldr        x8, [sp, #0x108]
0x0000000000bffe0c: ldr        d0, [x8, #0x68]
0x0000000000bffe10: str        q0, [sp, #0x70]
0x0000000000bffe14: ldr        d0, [x23, #0x630]
0x0000000000bffe18: str        q0, [sp, #0x50]
0x0000000000bffe1c: ldr        x8, [x23, #0x6d8]
0x0000000000bffe20: ldr        w9, [x8, #0x14c]
0x0000000000bffe24: cmp        w9, #2
0x0000000000bffe28: b.lo       #0xbfff7c
0x0000000000bffe2c: ldr        x0, [x22, #0x568]
0x0000000000bffe30: ldr        x2, [x8, #8]
0x0000000000bffe34: mov        w8, #0x100
0x0000000000bffe38: strh       w8, [x24, #0x1b0]
0x0000000000bffe3c: stur       xzr, [x22, #2]
0x0000000000bffe40: strh       wzr, [x22, #0xa]
0x0000000000bffe44: mov        w8, #0x7f7fffff
0x0000000000bffe48: str        w8, [x22, #0xc]
0x0000000000bffe4c: ldr        x8, [x0]
0x0000000000bffe50: ldr        x8, [x8, #0xa0]
0x0000000000bffe54: add        x3, sp, #0x3b0
0x0000000000bffe58: mov        w1, #4
0x0000000000bffe5c: blr        x8
0x0000000000bffe60: adrp       x8, #0x6108000
0x0000000000bffe64: add        x8, x8, #0xfc8
0x0000000000bffe68: ldrb       w8, [x8]
0x0000000000bffe6c: cmp        w8, #1
0x0000000000bffe70: b.ne       #0xc000b0
0x0000000000bffe74: movi       v0.16b, #0
0x0000000000bffe78: stp        q0, q0, [x22, #0x100]
0x0000000000bffe7c: stp        q0, q0, [x22, #0xe0]
0x0000000000bffe80: stp        q0, q0, [x22, #0xc0]
0x0000000000bffe84: stp        q0, q0, [x22, #0xa0]
0x0000000000bffe88: stp        q0, q0, [x22, #0x80]
0x0000000000bffe8c: stp        q0, q0, [x22, #0x60]
0x0000000000bffe90: stp        q0, q0, [x22, #0x40]
0x0000000000bffe94: stp        q0, q0, [x22, #0x20]
0x0000000000bffe98: stp        q0, q0, [x22]
0x0000000000bffe9c: ldr        x8, [x23, #0x6d8]
0x0000000000bffea0: ldr        x8, [x8, #0x70]
0x0000000000bffea4: ldr        x1, [x8, #0x10]
0x0000000000bffea8: add        x0, sp, #0x3b0
0x0000000000bffeac: bl         #0xb25578
0x0000000000bffeb0: ldr        q0, [sp, #0x70]
0x0000000000bffeb4: ldr        q1, [sp, #0x50]
0x0000000000bffeb8: mov        v0.d[1], v1.d[0]
0x0000000000bffebc: str        q0, [x22, #0x20]
0x0000000000bffec0: ldr        x0, [x22, #0x568]
0x0000000000bffec4: ldr        x1, [x23]
0x0000000000bffec8: mov        w8, #0x29ac
0x0000000000bffecc: add        x8, x26, x8
0x0000000000bffed0: movi       v0.4h, #1, lsl #8
0x0000000000bffed4: str        s0, [x22, #0x3d4]
0x0000000000bffed8: mov        w9, #0xf
0x0000000000bffedc: str        w9, [x22, #0x3d0]
0x0000000000bffee0: strb       wzr, [sp, #0x788]
0x0000000000bffee4: strh       wzr, [sp, #0x120]
0x0000000000bffee8: strb       wzr, [sp, #0x122]
0x0000000000bffeec: add        x9, sp, #0x120
0x0000000000bffef0: add        x10, sp, #0x780
0x0000000000bffef4: stp        x10, x9, [sp, #0x10]
0x0000000000bffef8: mov        w9, #8
0x0000000000bffefc: str        w9, [sp, #8]
0x0000000000bfff00: str        x8, [sp]
0x0000000000bfff04: adrp       x2, #0x52a4000
0x0000000000bfff08: add        x2, x2, #0x5a4
0x0000000000bfff0c: adrp       x4, #0x52bb000
0x0000000000bfff10: add        x4, x4, #0xc09
0x0000000000bfff14: add        x6, sp, #0x3b0
0x0000000000bfff18: mov        w3, #0
0x0000000000bfff1c: mov        w5, #0
0x0000000000bfff20: mov        w7, #0x120
0x0000000000bfff24: bl         #0xcd1f50
0x0000000000bfff28: b          #0xc00224
0x0000000000bfff2c: cbz        w27, #0xbfff50
0x0000000000bfff30: ldr        x0, [x20, #0x80]
0x0000000000bfff34: ldr        x1, [x22, #0x568]
0x0000000000bfff38: ldr        x8, [x23, #0x6d8]
0x0000000000bfff3c: ldr        x8, [x8, #0x68]
0x0000000000bfff40: ldr        x3, [x8]
0x0000000000bfff44: add        x4, sp, #0x878
0x0000000000bfff48: ldr        x2, [sp, #0x108]
0x0000000000bfff4c: bl         #0xcb6de4
0x0000000000bfff50: ldr        x8, [x23, #0x6d8]
0x0000000000bfff54: ldr        x8, [x8, #0x70]
0x0000000000bfff58: cbz        x8, #0xc0023c
0x0000000000bfff5c: ldr        x0, [x20, #0x80]
0x0000000000bfff60: ldr        x1, [x22, #0x568]
0x0000000000bfff64: ldr        x2, [sp, #0x108]
0x0000000000bfff68: bl         #0xcb6f3c
0x0000000000bfff6c: b          #0xc0023c
0x0000000000bfff70: mov        w19, #0
0x0000000000bfff74: str        wzr, [sp, #0x50]
0x0000000000bfff78: b          #0xbff0a4
0x0000000000bfff7c: adrp       x19, #0x6108000
0x0000000000bfff80: add        x19, x19, #0xc18
0x0000000000bfff84: ldrb       w9, [x19]
0x0000000000bfff88: cmp        w9, #1
0x0000000000bfff8c: b.ne       #0xbfffa8
0x0000000000bfff90: ldr        x8, [x23]
0x0000000000bfff94: ldr        x0, [x8, #0x108]
0x0000000000bfff98: bl         #0xcd41c0
0x0000000000bfff9c: mov        x24, x0
0x0000000000bfffa0: ldr        x8, [x23, #0x6d8]
0x0000000000bfffa4: b          #0xbfffac
0x0000000000bfffa8: mov        w24, #0
0x0000000000bfffac: ldr        x0, [x22, #0x568]
0x0000000000bfffb0: ldr        x2, [x8, #8]
0x0000000000bfffb4: mov        w8, #0x100
0x0000000000bfffb8: strh       w8, [x22]
0x0000000000bfffbc: stur       xzr, [x22, #2]
0x0000000000bfffc0: strh       wzr, [x22, #0xa]
0x0000000000bfffc4: mov        w8, #0x7f7fffff
0x0000000000bfffc8: str        w8, [x22, #0xc]
0x0000000000bfffcc: ldr        x8, [x0]
0x0000000000bfffd0: ldr        x8, [x8, #0xa0]
0x0000000000bfffd4: add        x3, sp, #0x3b0
0x0000000000bfffd8: mov        w1, #0
0x0000000000bfffdc: blr        x8
0x0000000000bfffe0: adrp       x8, #0x6108000
0x0000000000bfffe4: add        x8, x8, #0xfc8
0x0000000000bfffe8: ldrb       w8, [x8]
0x0000000000bfffec: cmp        w8, #1
0x0000000000bffff0: b.ne       #0xc00138
0x0000000000bffff4: movi       v0.16b, #0
0x0000000000bffff8: stp        q0, q0, [x22, #0x100]
0x0000000000bffffc: stp        q0, q0, [x22, #0xe0]
0x0000000000c00000: stp        q0, q0, [x22, #0xc0]
0x0000000000c00004: stp        q0, q0, [x22, #0xa0]
0x0000000000c00008: stp        q0, q0, [x22, #0x80]
0x0000000000c0000c: stp        q0, q0, [x22, #0x60]
0x0000000000c00010: stp        q0, q0, [x22, #0x40]
0x0000000000c00014: stp        q0, q0, [x22, #0x20]
0x0000000000c00018: stp        q0, q0, [x22]
0x0000000000c0001c: ldr        x8, [x23, #0x6d8]
0x0000000000c00020: ldr        x8, [x8, #0x70]
0x0000000000c00024: ldr        x1, [x8, #0x10]
0x0000000000c00028: add        x0, sp, #0x3b0
0x0000000000c0002c: bl         #0xb25578
0x0000000000c00030: ldr        q0, [sp, #0x70]
0x0000000000c00034: ldr        q1, [sp, #0x50]
0x0000000000c00038: mov        v0.d[1], v1.d[0]
0x0000000000c0003c: str        q0, [x22, #0x20]
0x0000000000c00040: ldr        x0, [x22, #0x568]
0x0000000000c00044: ldr        x1, [x23]
0x0000000000c00048: mov        w8, #0x29ac
0x0000000000c0004c: add        x8, x26, x8
0x0000000000c00050: movi       v0.4h, #1, lsl #8
0x0000000000c00054: str        s0, [x22, #0x3d4]
0x0000000000c00058: mov        w9, #0xf
0x0000000000c0005c: str        w9, [x22, #0x3d0]
0x0000000000c00060: strb       wzr, [sp, #0x788]
0x0000000000c00064: strh       wzr, [sp, #0x120]
0x0000000000c00068: strb       wzr, [sp, #0x122]
0x0000000000c0006c: add        x9, sp, #0x120
0x0000000000c00070: add        x10, sp, #0x780
0x0000000000c00074: stp        x10, x9, [sp, #0x10]
0x0000000000c00078: mov        w9, #8
0x0000000000c0007c: str        w9, [sp, #8]
0x0000000000c00080: str        x8, [sp]
0x0000000000c00084: adrp       x2, #0x52a4000
0x0000000000c00088: add        x2, x2, #0x5a4
0x0000000000c0008c: adrp       x4, #0x52bb000
0x0000000000c00090: add        x4, x4, #0xc1c
0x0000000000c00094: add        x6, sp, #0x3b0
0x0000000000c00098: mov        w3, #0
0x0000000000c0009c: mov        x5, x24
0x0000000000c000a0: mov        w7, #0x120
0x0000000000c000a4: bl         #0xcd1f50
0x0000000000c000a8: ldr        w19, [sp, #0xa0]
0x0000000000c000ac: b          #0xc00224
0x0000000000c000b0: ldr        x8, [x23, #0x6d8]
0x0000000000c000b4: ldr        x8, [x8, #0x70]
0x0000000000c000b8: ldr        x1, [x8, #0x10]
0x0000000000c000bc: add        x0, sp, #0x3b0
0x0000000000c000c0: bl         #0xcd1acc
0x0000000000c000c4: ldr        q0, [sp, #0x70]
0x0000000000c000c8: ldr        q1, [sp, #0x50]
0x0000000000c000cc: mov        v0.d[1], v1.d[0]
0x0000000000c000d0: str        q0, [x22, #0x20]
0x0000000000c000d4: ldr        x0, [x22, #0x568]
0x0000000000c000d8: ldr        x1, [x23]
0x0000000000c000dc: mov        w8, #0x29ac
0x0000000000c000e0: movi       v0.4h, #1, lsl #8
0x0000000000c000e4: str        s0, [x22, #0x3d4]
0x0000000000c000e8: mov        w9, #0xf
0x0000000000c000ec: str        w9, [x22, #0x3d0]
0x0000000000c000f0: strb       wzr, [sp, #0x788]
0x0000000000c000f4: strh       wzr, [sp, #0x120]
0x0000000000c000f8: strb       wzr, [sp, #0x122]
0x0000000000c000fc: add        x9, sp, #0x120
0x0000000000c00100: add        x10, sp, #0x780
0x0000000000c00104: stp        x10, x9, [sp, #8]
0x0000000000c00108: mov        w9, #8
0x0000000000c0010c: str        w9, [sp]
0x0000000000c00110: adrp       x2, #0x52a4000
0x0000000000c00114: add        x2, x2, #0x5a4
0x0000000000c00118: add        x6, sp, #0x3b0
0x0000000000c0011c: add        x7, x26, x8
0x0000000000c00120: adrp       x4, #0x52bb000
0x0000000000c00124: add        x4, x4, #0xc09
0x0000000000c00128: mov        w3, #0
0x0000000000c0012c: mov        w5, #0
0x0000000000c00130: bl         #0xcd1d78
0x0000000000c00134: b          #0xc00224
0x0000000000c00138: ldr        x8, [x23, #0x6d8]
0x0000000000c0013c: ldr        x8, [x8, #0x70]
0x0000000000c00140: ldr        x1, [x8, #0x10]
0x0000000000c00144: add        x0, sp, #0x3b0
0x0000000000c00148: bl         #0xcd1acc
0x0000000000c0014c: ldr        q0, [sp, #0x70]
0x0000000000c00150: ldr        q1, [sp, #0x50]
0x0000000000c00154: mov        v0.d[1], v1.d[0]
0x0000000000c00158: str        q0, [x22, #0x20]
0x0000000000c0015c: ldrb       w9, [x19]
0x0000000000c00160: ldr        x0, [x22, #0x568]
0x0000000000c00164: ldr        x1, [x23]
0x0000000000c00168: mov        w8, #0x29ac
0x0000000000c0016c: movi       v0.4h, #1, lsl #8
0x0000000000c00170: cmp        w9, #1
0x0000000000c00174: b.ne       #0xc001d0
0x0000000000c00178: str        s0, [x22, #0x3d4]
0x0000000000c0017c: mov        w9, #0xf
0x0000000000c00180: str        w9, [x22, #0x3d0]
0x0000000000c00184: strb       wzr, [sp, #0x788]
0x0000000000c00188: strh       wzr, [sp, #0x120]
0x0000000000c0018c: strb       wzr, [sp, #0x122]
0x0000000000c00190: add        x9, sp, #0x120
0x0000000000c00194: add        x10, sp, #0x780
0x0000000000c00198: stp        x10, x9, [sp, #8]
0x0000000000c0019c: mov        w9, #8
0x0000000000c001a0: str        w9, [sp]
0x0000000000c001a4: adrp       x2, #0x52a4000
0x0000000000c001a8: add        x2, x2, #0x5a4
0x0000000000c001ac: add        x6, sp, #0x3b0
0x0000000000c001b0: add        x7, x26, x8
0x0000000000c001b4: adrp       x4, #0x52bb000
0x0000000000c001b8: add        x4, x4, #0xc1c
0x0000000000c001bc: mov        w3, #0
0x0000000000c001c0: mov        x5, x24
0x0000000000c001c4: bl         #0xcd1d78
0x0000000000c001c8: ldr        w19, [sp, #0xa0]
0x0000000000c001cc: b          #0xc00224
0x0000000000c001d0: str        s0, [x22, #0x3d4]
0x0000000000c001d4: mov        w9, #0xf
0x0000000000c001d8: str        w9, [x22, #0x3d0]
0x0000000000c001dc: strb       wzr, [sp, #0x788]
0x0000000000c001e0: strh       wzr, [sp, #0x120]
0x0000000000c001e4: strb       wzr, [sp, #0x122]
0x0000000000c001e8: add        x9, sp, #0x120
0x0000000000c001ec: add        x10, sp, #0x780
0x0000000000c001f0: stp        x10, x9, [sp, #8]
0x0000000000c001f4: mov        w9, #8
0x0000000000c001f8: str        w9, [sp]
0x0000000000c001fc: adrp       x2, #0x52a4000
0x0000000000c00200: add        x2, x2, #0x5a4
0x0000000000c00204: add        x6, sp, #0x3b0
0x0000000000c00208: add        x7, x26, x8
0x0000000000c0020c: adrp       x4, #0x52bb000
0x0000000000c00210: add        x4, x4, #0xc1c
0x0000000000c00214: mov        w3, #0
0x0000000000c00218: mov        w5, #0
0x0000000000c0021c: bl         #0xcd1d78
0x0000000000c00220: ldr        w19, [sp, #0xa0]
0x0000000000c00224: ldr        x0, [x22, #0x568]
0x0000000000c00228: ldr        x8, [x0]
0x0000000000c0022c: ldr        x8, [x8, #0x40]
0x0000000000c00230: blr        x8
0x0000000000c00234: add        x0, sp, #0x200
0x0000000000c00238: bl         #0x2649c4
0x0000000000c0023c: orn        w8, w27, w19
0x0000000000c00240: tbnz       w8, #0, #0xc00268
0x0000000000c00244: ldr        x1, [x22, #0x568]
0x0000000000c00248: ldr        x0, [x23, #0x6e0]
0x0000000000c0024c: ldr        x2, [x23, #0x6d0]
0x0000000000c00250: ldr        x8, [x23, #0x6d8]
0x0000000000c00254: ldr        x8, [x8, #0x70]
0x0000000000c00258: ldr        x3, [x8]
0x0000000000c0025c: mov        w8, #0x29ac
0x0000000000c00260: add        x4, x26, x8
0x0000000000c00264: bl         #0xc96550
0x0000000000c00268: ldr        x0, [x22, #0x568]
0x0000000000c0026c: ldr        x8, [x0]
0x0000000000c00270: ldr        x8, [x8, #0x128]
0x0000000000c00274: blr        x8
0x0000000000c00278: ldr        x0, [x22, #0x568]
0x0000000000c0027c: ldr        x8, [x0]
0x0000000000c00280: ldr        x8, [x8, #0x120]
0x0000000000c00284: adrp       x1, #0x52bb000
0x0000000000c00288: add        x1, x1, #0xc2d
0x0000000000c0028c: mov        w2, #0
0x0000000000c00290: blr        x8
0x0000000000c00294: ldr        x0, [x22, #0x568]
0x0000000000c00298: ldr        x8, [x23, #0x6d8]
0x0000000000c0029c: ldr        x1, [x8, #0x78]
0x0000000000c002a0: ldr        x8, [x0]
0x0000000000c002a4: ldr        x8, [x8, #0x38]
0x0000000000c002a8: ldr        w2, [sp, #0xb0]
0x0000000000c002ac: mov        x3, x2
0x0000000000c002b0: mov        x4, #0
0x0000000000c002b4: mov        x5, #0
0x0000000000c002b8: ldr        w6, [sp, #0xf4]
0x0000000000c002bc: blr        x8
0x0000000000c002c0: ldr        x0, [x23]
0x0000000000c002c4: ldr        x1, [x22, #0x568]
0x0000000000c002c8: ldr        w2, [sp, #0x60]
0x0000000000c002cc: bl         #0xe4f4c0
0x0000000000c002d0: ldr        x0, [x22, #0x568]
0x0000000000c002d4: ldr        x8, [x0]
0x0000000000c002d8: ldr        x8, [x8, #0x90]
0x0000000000c002dc: add        x2, x23, #0x260
0x0000000000c002e0: mov        w1, #0
0x0000000000c002e4: mov        w3, #0x3d0
0x0000000000c002e8: blr        x8
0x0000000000c002ec: cbz        w19, #0xc003a4
0x0000000000c002f0: cbz        w27, #0xc0035c
0x0000000000c002f4: tbnz       w25, #0, #0xc003a4
0x0000000000c002f8: ldr        x19, [x23, #0x6e0]
0x0000000000c002fc: ldr        x24, [x22, #0x568]
0x0000000000c00300: ldr        x8, [x23, #0x6d8]
0x0000000000c00304: ldr        x25, [x8, #0x18]
0x0000000000c00308: ldr        x27, [x8, #0x78]
0x0000000000c0030c: ldr        x8, [sp, #0x108]
0x0000000000c00310: ldur       q0, [x8, #0x68]
0x0000000000c00314: ldr        d1, [x23, #0x630]
0x0000000000c00318: mov        v0.d[1], v1.d[0]
0x0000000000c0031c: str        q0, [x22]
0x0000000000c00320: ldr        x8, [x23]
0x0000000000c00324: ldr        x0, [x8, #0xc08]
0x0000000000c00328: bl         #0xcb82a8
0x0000000000c0032c: ldr        w8, [x0, #4]
0x0000000000c00330: cmp        w8, #1
0x0000000000c00334: cset       w5, eq
0x0000000000c00338: mov        w8, #0x29ac
0x0000000000c0033c: add        x4, sp, #0x3b0
0x0000000000c00340: add        x6, x26, x8
0x0000000000c00344: mov        x0, x19
0x0000000000c00348: mov        x1, x24
0x0000000000c0034c: mov        x2, x25
0x0000000000c00350: mov        x3, x27
0x0000000000c00354: bl         #0xc9787c
0x0000000000c00358: b          #0xc003a4
0x0000000000c0035c: ldr        x25, [x23, #0x6e0]
0x0000000000c00360: ldr        x19, [x22, #0x568]
0x0000000000c00364: ldr        x8, [x23, #0x6d8]
0x0000000000c00368: ldp        x9, x24, [x8, #0x70]
0x0000000000c0036c: ldr        x27, [x9]
0x0000000000c00370: ldr        x8, [x23]
0x0000000000c00374: ldr        x0, [x8, #0xc08]
0x0000000000c00378: bl         #0xcb82a8
0x0000000000c0037c: ldr        w8, [x0, #4]
0x0000000000c00380: cmp        w8, #1
0x0000000000c00384: cset       w4, eq
0x0000000000c00388: mov        w8, #0x29ac
0x0000000000c0038c: add        x5, x26, x8
0x0000000000c00390: mov        x0, x25
0x0000000000c00394: mov        x1, x19
0x0000000000c00398: mov        x2, x27
0x0000000000c0039c: mov        x3, x24
0x0000000000c003a0: bl         #0xc97484
0x0000000000c003a4: adrp       x8, #0x6108000
0x0000000000c003a8: add        x8, x8, #0xcd8
0x0000000000c003ac: ldrb       w8, [x8]
0x0000000000c003b0: cmp        w8, #1
0x0000000000c003b4: b.ne       #0xc003d4
0x0000000000c003b8: ldr        w8, [x23, #0x880]
0x0000000000c003bc: cbnz       w8, #0xc003d4
0x0000000000c003c0: ldr        x0, [x22, #0x568]
0x0000000000c003c4: ldr        x8, [x0]
0x0000000000c003c8: ldr        x8, [x8, #0x100]
0x0000000000c003cc: blr        x8
0x0000000000c003d0: str        w0, [x23, #0x86c]
0x0000000000c003d4: sub        x1, x29, #0xa8
0x0000000000c003d8: ldr        x0, [sp, #0xf8]
0x0000000000c003dc: mov        x2, x20
0x0000000000c003e0: mov        w3, #0
0x0000000000c003e4: mov        w4, #4
0x0000000000c003e8: mov        x5, x28
0x0000000000c003ec: bl         #0xb2e9e0
0x0000000000c003f0: sub        x24, x29, #0xa8
0x0000000000c003f4: adrp       x8, #0x6109000
0x0000000000c003f8: add        x8, x8, #0x5e8
0x0000000000c003fc: ldrb       w8, [x8]
0x0000000000c00400: cmp        w8, #1
0x0000000000c00404: b.ne       #0xc00474
0x0000000000c00408: ldr        x0, [x23]
0x0000000000c0040c: bl         #0x38538
0x0000000000c00410: cbz        w0, #0xc00474
0x0000000000c00414: movi       v0.4h, #1, lsl #8
0x0000000000c00418: add        x8, sp, #0x1a0
0x0000000000c0041c: str        s0, [x8, #0x64]
0x0000000000c00420: str        wzr, [x8, #0x60]
0x0000000000c00424: strb       wzr, [sp, #0x208]
0x0000000000c00428: mov        w8, #0x104
0x0000000000c0042c: strh       w8, [x22, #0x3d0]
0x0000000000c00430: strb       wzr, [sp, #0x782]
0x0000000000c00434: ldr        x10, [x24, #0x20]
0x0000000000c00438: ldp        q1, q0, [x24]
0x0000000000c0043c: stp        q1, q0, [x22]
0x0000000000c00440: add        x8, sp, #0x200
0x0000000000c00444: add        x9, sp, #0x780
0x0000000000c00448: stp        x8, x10, [x22, #0x18]
0x0000000000c0044c: str        x9, [x22, #0x10]
0x0000000000c00450: mov        w8, #1
0x0000000000c00454: strb       w8, [sp, #0x3d0]
0x0000000000c00458: add        x1, sp, #0x3b0
0x0000000000c0045c: ldr        x0, [sp, #0xf8]
0x0000000000c00460: mov        x2, x20
0x0000000000c00464: mov        w3, #0
0x0000000000c00468: mov        w4, #6
0x0000000000c0046c: mov        x5, x28
0x0000000000c00470: bl         #0xb2e9e0
0x0000000000c00474: sub        x1, x29, #0xa8
0x0000000000c00478: ldr        x0, [sp, #0xf8]
0x0000000000c0047c: mov        x2, x20
0x0000000000c00480: mov        w3, #0
0x0000000000c00484: mov        w4, #6
0x0000000000c00488: mov        x5, x28
0x0000000000c0048c: bl         #0xb2e9e0
0x0000000000c00490: sub        x1, x29, #0xa8
0x0000000000c00494: ldr        x0, [sp, #0xf8]
0x0000000000c00498: mov        x2, x20
0x0000000000c0049c: mov        w3, #0
0x0000000000c004a0: mov        w4, #7
0x0000000000c004a4: mov        x5, x28
0x0000000000c004a8: bl         #0xb2e9e0
0x0000000000c004ac: sub        x1, x29, #0xa8
0x0000000000c004b0: ldr        x0, [sp, #0xf8]
0x0000000000c004b4: mov        x2, x20
0x0000000000c004b8: mov        w3, #0
0x0000000000c004bc: mov        w4, #8
0x0000000000c004c0: mov        x5, x28
0x0000000000c004c4: bl         #0xb2e9e0
0x0000000000c004c8: ldr        w8, [sp, #0xdc]
0x0000000000c004cc: cbz        w8, #0xc00508
0x0000000000c004d0: ldr        x0, [x23, #0x6f8]
0x0000000000c004d4: ldrb       w8, [x0, #0x9c]
0x0000000000c004d8: cmp        w8, #1
0x0000000000c004dc: b.ne       #0xc00508
0x0000000000c004e0: ldr        s0, [x0, #0x98]
0x0000000000c004e4: fcmp       s0, #0.0
0x0000000000c004e8: b.eq       #0xc00508
0x0000000000c004ec: ldp        x8, x9, [x20, #0x20]
0x0000000000c004f0: cmp        x8, x9
0x0000000000c004f4: b.eq       #0xc00508
0x0000000000c004f8: ldr        w10, [x8]
0x0000000000c004fc: cbz        w10, #0xc019cc
0x0000000000c00500: add        x8, x8, #0x1b8
0x0000000000c00504: b          #0xc004f0
0x0000000000c00508: str        xzr, [sp, #0x70]
0x0000000000c0050c: sub        x1, x29, #0xa8
0x0000000000c00510: ldr        x0, [sp, #0xf8]
0x0000000000c00514: mov        x2, x20
0x0000000000c00518: mov        w3, #0
0x0000000000c0051c: mov        w4, #9
0x0000000000c00520: mov        x5, x28
0x0000000000c00524: bl         #0xb2e9e0
0x0000000000c00528: str        xzr, [sp, #0x50]
0x0000000000c0052c: str        xzr, [sp, #0xa0]
0x0000000000c00530: ldr        w8, [sp, #0xdc]
0x0000000000c00534: cbz        w8, #0xc005b0
0x0000000000c00538: ldr        x0, [x24]
0x0000000000c0053c: ldr        x8, [x0]
0x0000000000c00540: ldr        x8, [x8, #0x40]
0x0000000000c00544: blr        x8
0x0000000000c00548: ldr        x0, [x24]
0x0000000000c0054c: ldr        x8, [x23, #0x6d8]
0x0000000000c00550: ldr        x1, [x8, #0x78]
0x0000000000c00554: ldr        x8, [x0]
0x0000000000c00558: ldr        x8, [x8, #0x38]
0x0000000000c0055c: ldr        w2, [sp, #0xb0]
0x0000000000c00560: mov        x3, x2
0x0000000000c00564: mov        x4, #0
0x0000000000c00568: mov        x5, #0
0x0000000000c0056c: ldr        w6, [sp, #0xf4]
0x0000000000c00570: blr        x8
0x0000000000c00574: ldr        x0, [x23]
0x0000000000c00578: ldr        x1, [x24]
0x0000000000c0057c: ldr        w2, [sp, #0x60]
0x0000000000c00580: bl         #0xe4f4c0
0x0000000000c00584: ldr        x0, [x20, #0x80]
0x0000000000c00588: mov        w1, #0
0x0000000000c0058c: mov        w2, #0
0x0000000000c00590: bl         #0xca5374
0x0000000000c00594: ldr        x0, [x24]
0x0000000000c00598: ldr        x8, [x0]
0x0000000000c0059c: ldr        x8, [x8, #0x90]
0x0000000000c005a0: add        x2, x23, #0x260
0x0000000000c005a4: mov        w1, #0
0x0000000000c005a8: mov        w3, #0x3d0
0x0000000000c005ac: blr        x8
0x0000000000c005b0: ldr        x0, [x20, #0x80]
0x0000000000c005b4: ldr        x1, [x24]
0x0000000000c005b8: bl         #0xcb6e94
0x0000000000c005bc: str        s0, [x22, #0x448]
0x0000000000c005c0: str        s1, [x22, #0x44c]
0x0000000000c005c4: sub        x1, x29, #0xa8
0x0000000000c005c8: ldr        x0, [sp, #0xf8]
0x0000000000c005cc: mov        x2, x20
0x0000000000c005d0: mov        w3, #0
0x0000000000c005d4: mov        w4, #0xa
0x0000000000c005d8: mov        x5, x28
0x0000000000c005dc: bl         #0xb2e9e0
0x0000000000c005e0: ldr        x0, [x20, #0x80]
0x0000000000c005e4: ldr        x1, [x24]
0x0000000000c005e8: add        x2, sp, #0x7f8
0x0000000000c005ec: bl         #0xcb6ee0
0x0000000000c005f0: ldr        x0, [x20, #0x80]
0x0000000000c005f4: ldr        x1, [x24]
0x0000000000c005f8: ldr        x2, [sp, #0x108]
0x0000000000c005fc: bl         #0xcb7488
0x0000000000c00600: adrp       x8, #0x6253000
0x0000000000c00604: add        x8, x8, #0xbe0
0x0000000000c00608: ldarb      w8, [x8]
0x0000000000c0060c: adrp       x19, #0x6253000
0x0000000000c00610: tbz        w8, #0, #0xc03824
0x0000000000c00614: ldr        x1, [x19, #0xbd8]
0x0000000000c00618: movi       v0.16b, #0
0x0000000000c0061c: add        x9, sp, #0x1a0
0x0000000000c00620: stp        q0, q0, [x9, #0x60]
0x0000000000c00624: mov        x8, #-1
0x0000000000c00628: stp        xzr, x8, [x9, #0x80]
0x0000000000c0062c: stp        q0, q0, [x9, #0x90]
0x0000000000c00630: str        q0, [x9, #0xb0]
0x0000000000c00634: str        wzr, [x9, #0xc0]
0x0000000000c00638: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c0063c: add        x0, sp, #0x200
0x0000000000c00640: mov        x2, #-1
0x0000000000c00644: mov        x3, #0
0x0000000000c00648: mov        w4, #0
0x0000000000c0064c: bl         #0x477d320
0x0000000000c00650: sub        x24, x29, #0xa8
0x0000000000c00654: adrp       x8, #0x6253000
0x0000000000c00658: add        x8, x8, #0xbf0
0x0000000000c0065c: ldarb      w8, [x8]
0x0000000000c00660: adrp       x19, #0x6253000
0x0000000000c00664: tbz        w8, #0, #0xc03898
0x0000000000c00668: ldr        x1, [x19, #0xbe8]
0x0000000000c0066c: movi       v0.16b, #0
0x0000000000c00670: stp        q0, q0, [x22, #0x3d0]
0x0000000000c00674: str        xzr, [x22, #0x3f0]
0x0000000000c00678: mov        x8, #-1
0x0000000000c0067c: str        x8, [x22, #0x3f8]
0x0000000000c00680: str        q0, [x22, #0x400]
0x0000000000c00684: str        q0, [x22, #0x410]
0x0000000000c00688: str        q0, [x22, #0x420]
0x0000000000c0068c: str        wzr, [x22, #0x430]
0x0000000000c00690: str        xzr, [x22, #0x440]
0x0000000000c00694: str        xzr, [x22, #0x438]
0x0000000000c00698: add        x0, sp, #0x780
0x0000000000c0069c: mov        x2, #-1
0x0000000000c006a0: mov        x3, #0
0x0000000000c006a4: mov        w4, #0
0x0000000000c006a8: bl         #0x477d320
0x0000000000c006ac: ldr        x0, [x23]
0x0000000000c006b0: bl         #0xe500c4
0x0000000000c006b4: ldr        x1, [x24]
0x0000000000c006b8: mov        w8, #0x17d0
0x0000000000c006bc: add        x3, x26, x8
0x0000000000c006c0: ldr        x2, [sp, #0x108]
0x0000000000c006c4: bl         #0xe2d4f0
0x0000000000c006c8: ldr        x8, [x20, #0x80]
0x0000000000c006cc: ldrb       w8, [x8, #0x808]
0x0000000000c006d0: cmp        w8, #1
0x0000000000c006d4: b.ne       #0xc008c0
0x0000000000c006d8: adrp       x8, #0x6107000
0x0000000000c006dc: ldrb       w8, [x8, #0x6a0]
0x0000000000c006e0: tbz        w8, #0, #0xc00704
0x0000000000c006e4: sub        x1, x29, #0xa8
0x0000000000c006e8: ldr        x0, [sp, #0xf8]
0x0000000000c006ec: mov        x2, x20
0x0000000000c006f0: mov        w3, #0
0x0000000000c006f4: mov        w4, #0xd
0x0000000000c006f8: mov        x5, x28
0x0000000000c006fc: bl         #0xb2e9e0
0x0000000000c00700: b          #0xc00750
0x0000000000c00704: sub        x1, x29, #0xa8
0x0000000000c00708: ldr        x0, [sp, #0xf8]
0x0000000000c0070c: mov        x2, x20
0x0000000000c00710: mov        w3, #0
0x0000000000c00714: mov        w4, #0xd
0x0000000000c00718: mov        x5, x28
0x0000000000c0071c: bl         #0xb2e9e0
0x0000000000c00720: mov        w25, #0
0x0000000000c00724: mov        w19, #0x23b8
0x0000000000c00728: ldr        x0, [x23]
0x0000000000c0072c: bl         #0xe500c4
0x0000000000c00730: ldr        x1, [x24]
0x0000000000c00734: add        x3, x26, x19
0x0000000000c00738: ldr        x2, [sp, #0x108]
0x0000000000c0073c: mov        x4, x25
0x0000000000c00740: bl         #0xe2d4f8
0x0000000000c00744: add        w25, w25, #1
0x0000000000c00748: cmp        w25, #0xb
0x0000000000c0074c: b.ne       #0xc00728
0x0000000000c00750: adrp       x8, #0x6108000
0x0000000000c00754: add        x8, x8, #0xbb8
0x0000000000c00758: ldrb       w8, [x8]
0x0000000000c0075c: cmp        w8, #1
0x0000000000c00760: b.ne       #0xc00780
0x0000000000c00764: sub        x1, x29, #0xa8
0x0000000000c00768: ldr        x0, [sp, #0xf8]
0x0000000000c0076c: mov        x2, x20
0x0000000000c00770: mov        w3, #0
0x0000000000c00774: mov        w4, #0xe
0x0000000000c00778: mov        x5, x28
0x0000000000c0077c: bl         #0xb2e9e0
0x0000000000c00780: add        x0, sp, #0x3b0
0x0000000000c00784: add        x1, x23, #0x260
0x0000000000c00788: mov        w2, #0x3d0
0x0000000000c0078c: bl         #0x4b98ee4
0x0000000000c00790: ldr        x0, [x23]
0x0000000000c00794: bl         #0xe4ea14
0x0000000000c00798: fmov       s8, s0
0x0000000000c0079c: ldr        x0, [x23]
0x0000000000c007a0: bl         #0xe4ea1c
0x0000000000c007a4: fmov       s9, s0
0x0000000000c007a8: ldr        x8, [x23]
0x0000000000c007ac: ldr        x0, [x8, #0x108]
0x0000000000c007b0: ldr        x8, [x0]
0x0000000000c007b4: ldr        x8, [x8, #0x80]
0x0000000000c007b8: blr        x8
0x0000000000c007bc: mov        x1, x0
0x0000000000c007c0: add        x0, sp, #0x3b0
0x0000000000c007c4: fmov       s0, s8
0x0000000000c007c8: fmov       s1, s9
0x0000000000c007cc: bl         #0xca1414
0x0000000000c007d0: ldr        x0, [x24]
0x0000000000c007d4: ldr        x8, [x0]
0x0000000000c007d8: ldr        x8, [x8, #0x90]
0x0000000000c007dc: add        x2, sp, #0x3b0
0x0000000000c007e0: mov        w1, #0
0x0000000000c007e4: mov        w3, #0x3d0
0x0000000000c007e8: blr        x8
0x0000000000c007ec: adrp       x8, #0x6108000
0x0000000000c007f0: add        x8, x8, #0xbe8
0x0000000000c007f4: ldrb       w8, [x8]
0x0000000000c007f8: ldr        x0, [x23]
0x0000000000c007fc: cmp        w8, #1
0x0000000000c00800: b.ne       #0xc00864
0x0000000000c00804: bl         #0xe500c4
0x0000000000c00808: mov        x27, x0
0x0000000000c0080c: ldr        x25, [x24]
0x0000000000c00810: ldr        x0, [x23]
0x0000000000c00814: bl         #0xe4ea14
0x0000000000c00818: fmov       s8, s0
0x0000000000c0081c: ldr        x0, [x23]
0x0000000000c00820: bl         #0xe4ea1c
0x0000000000c00824: fmov       s9, s0
0x0000000000c00828: ldr        x8, [x23]
0x0000000000c0082c: ldr        x0, [x8, #0x108]
0x0000000000c00830: ldr        x8, [x0]
0x0000000000c00834: ldr        x8, [x8, #0x80]
0x0000000000c00838: blr        x8
0x0000000000c0083c: mov        x5, x0
0x0000000000c00840: fcvtzu     w2, s8
0x0000000000c00844: fcvtzu     w3, s9
0x0000000000c00848: mov        w8, #0x17d0
0x0000000000c0084c: add        x4, x26, x8
0x0000000000c00850: mov        x0, x27
0x0000000000c00854: mov        x1, x25
0x0000000000c00858: mov        w6, #0
0x0000000000c0085c: bl         #0xe2d508
0x0000000000c00860: b          #0xc008a4
0x0000000000c00864: bl         #0xe500c4
0x0000000000c00868: mov        x25, x0
0x0000000000c0086c: ldr        x19, [x24]
0x0000000000c00870: ldr        x0, [x23]
0x0000000000c00874: bl         #0xe4ea14
0x0000000000c00878: fmov       s8, s0
0x0000000000c0087c: ldr        x0, [x23]
0x0000000000c00880: bl         #0xe4ea1c
0x0000000000c00884: fcvtzu     w2, s8
0x0000000000c00888: fcvtzu     w3, s0
0x0000000000c0088c: mov        w8, #0x17d0
0x0000000000c00890: add        x4, x26, x8
0x0000000000c00894: mov        x0, x25
0x0000000000c00898: mov        x1, x19
0x0000000000c0089c: mov        w5, #0
0x0000000000c008a0: bl         #0xe2d500
0x0000000000c008a4: sub        x1, x29, #0xa8
0x0000000000c008a8: ldr        x0, [sp, #0xf8]
0x0000000000c008ac: mov        x2, x20
0x0000000000c008b0: mov        w3, #0
0x0000000000c008b4: mov        w4, #0x10
0x0000000000c008b8: mov        x5, x28
0x0000000000c008bc: bl         #0xb2e9e0
0x0000000000c008c0: add        x0, sp, #0x780
0x0000000000c008c4: bl         #0x2649c4
0x0000000000c008c8: add        x0, sp, #0x200
0x0000000000c008cc: bl         #0x2649c4
0x0000000000c008d0: adrp       x8, #0x6108000
0x0000000000c008d4: add        x8, x8, #0xcd8
0x0000000000c008d8: ldrb       w8, [x8]
0x0000000000c008dc: cmp        w8, #1
0x0000000000c008e0: sub        x25, x29, #0xa8
0x0000000000c008e4: b.ne       #0xc0090c
0x0000000000c008e8: ldr        w8, [x23, #0x880]
0x0000000000c008ec: cbnz       w8, #0xc0090c
0x0000000000c008f0: ldr        w1, [x23, #0x86c]
0x0000000000c008f4: cmp        w1, #1
0x0000000000c008f8: b.lt       #0xc0090c
0x0000000000c008fc: ldr        x0, [x25]
0x0000000000c00900: ldr        x8, [x0]
0x0000000000c00904: ldr        x8, [x8, #0x108]
0x0000000000c00908: blr        x8
0x0000000000c0090c: ldr        x0, [x23]
0x0000000000c00910: bl         #0xe485bc
0x0000000000c00914: tbnz       w0, #0, #0xc0092c
0x0000000000c00918: add        x2, sp, #0x880
0x0000000000c0091c: mov        x0, x20
0x0000000000c00920: ldr        x1, [sp, #0x100]
0x0000000000c00924: mov        x3, x26
0x0000000000c00928: bl         #0xc0bf14
0x0000000000c0092c: ldr        x0, [x25]
0x0000000000c00930: ldr        x8, [x0]
0x0000000000c00934: ldr        x8, [x8, #0x40]
0x0000000000c00938: blr        x8
0x0000000000c0093c: add        x0, sp, #0x800
0x0000000000c00940: mov        x1, #-1
0x0000000000c00944: mov        w2, #0
0x0000000000c00948: bl         #0x477d740
0x0000000000c0094c: ldr        x0, [x20, #0x80]
0x0000000000c00950: ldr        x1, [x25]
0x0000000000c00954: bl         #0x5c818
0x0000000000c00958: ldr        x0, [x23]
0x0000000000c0095c: bl         #0xe485bc
0x0000000000c00960: ldr        x8, [x23, #0x6d8]
0x0000000000c00964: cbz        w0, #0xc0099c
0x0000000000c00968: ldr        x9, [x8, #0xf0]
0x0000000000c0096c: cbz        x9, #0xc0099c
0x0000000000c00970: add        x3, sp, #0x878
0x0000000000c00974: add        x4, x23, #0x260
0x0000000000c00978: add        x6, sp, #0x880
0x0000000000c0097c: mov        x0, x20
0x0000000000c00980: ldr        x1, [sp, #0x100]
0x0000000000c00984: mov        x2, x26
0x0000000000c00988: ldr        w5, [sp, #0xf4]
0x0000000000c0098c: bl         #0xc0c018
0x0000000000c00990: mov        x27, x0
0x0000000000c00994: ldr        x8, [x23, #0x6d8]
0x0000000000c00998: b          #0xc009a0
0x0000000000c0099c: mov        w27, #0
0x0000000000c009a0: ldr        w9, [sp, #0xac]
0x0000000000c009a4: ldr        w10, [sp, #0xdc]
0x0000000000c009a8: orn        w9, w10, w9
0x0000000000c009ac: tbnz       w9, #0, #0xc009cc
0x0000000000c009b0: ldr        x0, [x20, #0x80]
0x0000000000c009b4: ldr        x1, [x25]
0x0000000000c009b8: ldr        x3, [x8, #0x78]
0x0000000000c009bc: add        x2, sp, #0x880
0x0000000000c009c0: mov        x4, x26
0x0000000000c009c4: bl         #0xcac1d4
0x0000000000c009c8: ldr        x8, [x23, #0x6d8]
0x0000000000c009cc: ldr        w8, [x8, #0x14c]
0x0000000000c009d0: cmp        w8, #1
0x0000000000c009d4: cset       w8, hi
0x0000000000c009d8: ldr        w9, [sp, #0x44]
0x0000000000c009dc: and        w8, w8, w9
0x0000000000c009e0: cmp        w8, #1
0x0000000000c009e4: b.ne       #0xc00ab8
0x0000000000c009e8: adrp       x8, #0x6253000
0x0000000000c009ec: add        x8, x8, #0xc00
0x0000000000c009f0: ldarb      w8, [x8]
0x0000000000c009f4: adrp       x19, #0x6253000
0x0000000000c009f8: tbz        w8, #0, #0xc03d14
0x0000000000c009fc: ldr        x1, [x19, #0xbf8]
0x0000000000c00a00: movi       v0.16b, #0
0x0000000000c00a04: stp        q0, q0, [x22]
0x0000000000c00a08: mov        x8, #-1
0x0000000000c00a0c: stp        xzr, x8, [x22, #0x20]
0x0000000000c00a10: stp        q0, q0, [x22, #0x30]
0x0000000000c00a14: str        q0, [x22, #0x50]
0x0000000000c00a18: str        wzr, [x22, #0x60]
0x0000000000c00a1c: stp        xzr, xzr, [x22, #0x68]
0x0000000000c00a20: add        x0, sp, #0x3b0
0x0000000000c00a24: mov        x2, #-1
0x0000000000c00a28: mov        x3, #0
0x0000000000c00a2c: mov        w4, #0
0x0000000000c00a30: bl         #0x477d320
0x0000000000c00a34: adrp       x8, #0x6253000
0x0000000000c00a38: add        x8, x8, #0xc10
0x0000000000c00a3c: ldarb      w8, [x8]
0x0000000000c00a40: adrp       x19, #0x6253000
0x0000000000c00a44: tbz        w8, #0, #0xc03d88
0x0000000000c00a48: ldr        x1, [x19, #0xc08]
0x0000000000c00a4c: movi       v0.16b, #0
0x0000000000c00a50: add        x9, sp, #0x1a0
0x0000000000c00a54: stp        q0, q0, [x9, #0x60]
0x0000000000c00a58: mov        x8, #-1
0x0000000000c00a5c: stp        xzr, x8, [x9, #0x80]
0x0000000000c00a60: stp        q0, q0, [x9, #0x90]
0x0000000000c00a64: str        q0, [x9, #0xb0]
0x0000000000c00a68: str        wzr, [x9, #0xc0]
0x0000000000c00a6c: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c00a70: add        x0, sp, #0x200
0x0000000000c00a74: mov        x2, #-1
0x0000000000c00a78: mov        x3, #0
0x0000000000c00a7c: mov        w4, #0
0x0000000000c00a80: bl         #0x477d320
0x0000000000c00a84: ldr        x0, [x25]
0x0000000000c00a88: ldr        x8, [x23, #0x6d8]
0x0000000000c00a8c: ldr        x8, [x8]
0x0000000000c00a90: ldr        x1, [x8, #0x30]
0x0000000000c00a94: ldr        x2, [x8, #0x20]
0x0000000000c00a98: ldr        x8, [x0]
0x0000000000c00a9c: ldr        x8, [x8, #0x28]
0x0000000000c00aa0: mov        w3, #1
0x0000000000c00aa4: blr        x8
0x0000000000c00aa8: add        x0, sp, #0x200
0x0000000000c00aac: bl         #0x2649c4
0x0000000000c00ab0: add        x0, sp, #0x3b0
0x0000000000c00ab4: bl         #0x2649c4
0x0000000000c00ab8: ldr        x0, [x23]
0x0000000000c00abc: bl         #0xe485bc
0x0000000000c00ac0: tbnz       w0, #0, #0xc00af8
0x0000000000c00ac4: ldr        x8, [x23, #0x6d8]
0x0000000000c00ac8: ldr        x8, [x8, #0xf0]
0x0000000000c00acc: cbz        x8, #0xc00af8
0x0000000000c00ad0: add        x3, sp, #0x878
0x0000000000c00ad4: add        x4, x23, #0x260
0x0000000000c00ad8: add        x6, sp, #0x880
0x0000000000c00adc: mov        x0, x20
0x0000000000c00ae0: ldr        x1, [sp, #0x100]
0x0000000000c00ae4: mov        x2, x26
0x0000000000c00ae8: ldr        w5, [sp, #0xf4]
0x0000000000c00aec: bl         #0xc0ce28
0x0000000000c00af0: str        w0, [sp, #0xb0]
0x0000000000c00af4: b          #0xc00afc
0x0000000000c00af8: str        wzr, [sp, #0xb0]
0x0000000000c00afc: ldr        w8, [sp, #0xdc]
0x0000000000c00b00: cbz        w8, #0xc00f10
0x0000000000c00b04: adrp       x8, #0x6253000
0x0000000000c00b08: add        x8, x8, #0xc20
0x0000000000c00b0c: ldarb      w8, [x8]
0x0000000000c00b10: adrp       x19, #0x6253000
0x0000000000c00b14: tbz        w8, #0, #0xc03dfc
0x0000000000c00b18: ldr        x1, [x19, #0xc18]
0x0000000000c00b1c: movi       v0.16b, #0
0x0000000000c00b20: stp        q0, q0, [x22]
0x0000000000c00b24: mov        x8, #-1
0x0000000000c00b28: stp        xzr, x8, [x22, #0x20]
0x0000000000c00b2c: stp        q0, q0, [x22, #0x30]
0x0000000000c00b30: str        q0, [x22, #0x50]
0x0000000000c00b34: str        wzr, [x22, #0x60]
0x0000000000c00b38: stp        xzr, xzr, [x22, #0x68]
0x0000000000c00b3c: add        x0, sp, #0x3b0
0x0000000000c00b40: mov        x2, #-1
0x0000000000c00b44: mov        x3, #0
0x0000000000c00b48: mov        w4, #0
0x0000000000c00b4c: bl         #0x477d320
0x0000000000c00b50: adrp       x8, #0x6197000
0x0000000000c00b54: add        x8, x8, #0xe68
0x0000000000c00b58: ldrb       w8, [x8]
0x0000000000c00b5c: cmp        w8, #1
0x0000000000c00b60: b.ne       #0xc00b80
0x0000000000c00b64: ldr        x8, [x23, #0x6d8]
0x0000000000c00b68: ldr        w9, [x8, #0x14c]
0x0000000000c00b6c: cmp        w9, #2
0x0000000000c00b70: b.lo       #0xc00b80
0x0000000000c00b74: ldr        x0, [x8, #0x88]
0x0000000000c00b78: add        x1, sp, #0x878
0x0000000000c00b7c: bl         #0x40b6574
0x0000000000c00b80: ldr        x8, [x23, #0x6f8]
0x0000000000c00b84: ldrb       w9, [x8, #0x9c]
0x0000000000c00b88: cmp        w9, #1
0x0000000000c00b8c: b.ne       #0xc00ed0
0x0000000000c00b90: ldr        s0, [x8, #0x98]
0x0000000000c00b94: fcmp       s0, #0.0
0x0000000000c00b98: b.eq       #0xc00dc0
0x0000000000c00b9c: ldr        x0, [x20, #0x80]
0x0000000000c00ba0: ldr        x1, [x25]
0x0000000000c00ba4: ldr        x8, [x23, #0x6d8]
0x0000000000c00ba8: ldr        x2, [x8, #0x88]
0x0000000000c00bac: mov        w3, #1
0x0000000000c00bb0: bl         #0xca151c
0x0000000000c00bb4: ldr        x8, [x20, #0x80]
0x0000000000c00bb8: ldr        x0, [x8, #0x6f8]
0x0000000000c00bbc: ldr        x1, [x25]
0x0000000000c00bc0: ldr        x8, [x23, #0x6d8]
0x0000000000c00bc4: ldp        x10, x9, [x8, #0x18]
0x0000000000c00bc8: add        x11, sp, #0x200
0x0000000000c00bcc: stp        x10, x9, [x11, #0x1a0]
0x0000000000c00bd0: cbz        x9, #0xc00bec
0x0000000000c00bd4: add        x8, x9, #8
0x0000000000c00bd8: ldxr       x9, [x8]
0x0000000000c00bdc: add        x9, x9, #1
0x0000000000c00be0: stxr       w10, x9, [x8]
0x0000000000c00be4: cbnz       w10, #0xc00bd8
0x0000000000c00be8: ldr        x8, [x23, #0x6d8]
0x0000000000c00bec: ldr        x8, [x8]
0x0000000000c00bf0: ldp        x9, x8, [x8]
0x0000000000c00bf4: add        x10, sp, #0x200
0x0000000000c00bf8: stp        x9, x8, [x10, #0x190]
0x0000000000c00bfc: add        x24, sp, #0x200
0x0000000000c00c00: cbz        x8, #0xc00c18
0x0000000000c00c04: add        x8, x8, #8
0x0000000000c00c08: ldxr       x9, [x8]
0x0000000000c00c0c: add        x9, x9, #1
0x0000000000c00c10: stxr       w10, x9, [x8]
0x0000000000c00c14: cbnz       w10, #0xc00c08
0x0000000000c00c18: mov        w8, #0x29ac
0x0000000000c00c1c: add        x2, sp, #0x3a0
0x0000000000c00c20: add        x3, sp, #0x390
0x0000000000c00c24: add        x4, sp, #0x878
0x0000000000c00c28: add        x5, x26, x8
0x0000000000c00c2c: bl         #0xb2748c
0x0000000000c00c30: ldr        x19, [x24, #0x198]
0x0000000000c00c34: cbz        x19, #0xc00c68
0x0000000000c00c38: add        x8, x19, #8
0x0000000000c00c3c: ldaxr      x9, [x8]
0x0000000000c00c40: sub        x10, x9, #1
0x0000000000c00c44: stlxr      w11, x10, [x8]
0x0000000000c00c48: cbnz       w11, #0xc00c3c
0x0000000000c00c4c: cbnz       x9, #0xc00c68
0x0000000000c00c50: ldr        x8, [x19]
0x0000000000c00c54: ldr        x8, [x8, #0x10]
0x0000000000c00c58: mov        x0, x19
0x0000000000c00c5c: blr        x8
0x0000000000c00c60: mov        x0, x19
0x0000000000c00c64: bl         #0x4b9808c
0x0000000000c00c68: ldr        x19, [x24, #0x1a8]
0x0000000000c00c6c: cbz        x19, #0xc00ca0
0x0000000000c00c70: add        x8, x19, #8
0x0000000000c00c74: ldaxr      x9, [x8]
0x0000000000c00c78: sub        x10, x9, #1
0x0000000000c00c7c: stlxr      w11, x10, [x8]
0x0000000000c00c80: cbnz       w11, #0xc00c74
0x0000000000c00c84: cbnz       x9, #0xc00ca0
0x0000000000c00c88: ldr        x8, [x19]
0x0000000000c00c8c: ldr        x8, [x8, #0x10]
0x0000000000c00c90: mov        x0, x19
0x0000000000c00c94: blr        x8
0x0000000000c00c98: mov        x0, x19
0x0000000000c00c9c: bl         #0x4b9808c
0x0000000000c00ca0: ldr        x8, [x23, #0x6d8]
0x0000000000c00ca4: ldr        x8, [x8]
0x0000000000c00ca8: ldr        x0, [x8, #0x20]
0x0000000000c00cac: add        x1, sp, #0x878
0x0000000000c00cb0: bl         #0x40b6574
0x0000000000c00cb4: ldr        x0, [x25]
0x0000000000c00cb8: ldr        x8, [x23, #0x6d8]
0x0000000000c00cbc: ldr        x8, [x8]
0x0000000000c00cc0: ldr        x1, [x8, #0x20]
0x0000000000c00cc4: ldr        x8, [x0]
0x0000000000c00cc8: ldr        x8, [x8, #0x38]
0x0000000000c00ccc: mov        w2, #0x11
0x0000000000c00cd0: mov        w3, #1
0x0000000000c00cd4: mov        x4, #0
0x0000000000c00cd8: mov        x5, #0
0x0000000000c00cdc: ldr        w6, [sp, #0xf4]
0x0000000000c00ce0: blr        x8
0x0000000000c00ce4: ldr        x0, [x20, #0x80]
0x0000000000c00ce8: mov        w1, #1
0x0000000000c00cec: mov        w2, #1
0x0000000000c00cf0: bl         #0xca5374
0x0000000000c00cf4: ldr        x0, [x25]
0x0000000000c00cf8: ldr        x8, [x0]
0x0000000000c00cfc: ldr        x8, [x8, #0x90]
0x0000000000c00d00: add        x2, x23, #0x260
0x0000000000c00d04: mov        w1, #0
0x0000000000c00d08: mov        w3, #0x3d0
0x0000000000c00d0c: blr        x8
0x0000000000c00d10: ldr        x0, [x23]
0x0000000000c00d14: ldr        x1, [x25]
0x0000000000c00d18: ldr        w2, [sp, #0x60]
0x0000000000c00d1c: bl         #0xe4f4c0
0x0000000000c00d20: ldr        x8, [sp, #0xa0]
0x0000000000c00d24: cbz        x8, #0xc00da4
0x0000000000c00d28: ldr        x0, [x23, #0x6f8]
0x0000000000c00d2c: mov        w1, #0
0x0000000000c00d30: bl         #0xb24a9c
0x0000000000c00d34: ldr        x19, [sp, #0x70]
0x0000000000c00d38: mov        x0, x19
0x0000000000c00d3c: ldr        x24, [sp, #0xa0]
0x0000000000c00d40: mov        x1, x24
0x0000000000c00d44: bl         #0xc04dc0
0x0000000000c00d48: ldr        x8, [sp, #0x50]
0x0000000000c00d4c: cmp        x8, x0
0x0000000000c00d50: csel       x8, x8, x0, lo
0x0000000000c00d54: mov        w9, #4
0x0000000000c00d58: strh       w9, [x22, #0x3d0]
0x0000000000c00d5c: strb       wzr, [sp, #0x782]
0x0000000000c00d60: ldp        q1, q0, [x25]
0x0000000000c00d64: add        x10, sp, #0x1a0
0x0000000000c00d68: stp        q1, q0, [x10, #0x60]
0x0000000000c00d6c: ldr        x9, [x25, #0x20]
0x0000000000c00d70: str        x9, [x10, #0x80]
0x0000000000c00d74: add        x9, sp, #0x780
0x0000000000c00d78: str        x9, [x10, #0x70]
0x0000000000c00d7c: mov        w9, #0x18
0x0000000000c00d80: madd       x6, x8, x9, x19
0x0000000000c00d84: sub        x7, x24, x8
0x0000000000c00d88: add        x1, sp, #0x200
0x0000000000c00d8c: ldr        x0, [sp, #0xf8]
0x0000000000c00d90: mov        x2, x20
0x0000000000c00d94: mov        w3, #0
0x0000000000c00d98: mov        w4, #9
0x0000000000c00d9c: mov        x5, x28
0x0000000000c00da0: bl         #0xb2ea44
0x0000000000c00da4: ldr        x0, [x25]
0x0000000000c00da8: ldr        x8, [x0]
0x0000000000c00dac: ldr        x8, [x8, #0x40]
0x0000000000c00db0: blr        x8
0x0000000000c00db4: ldr        x8, [x23, #0x6f8]
0x0000000000c00db8: ldrb       w9, [x8, #0x9c]
0x0000000000c00dbc: tbz        w9, #0, #0xc00ed0
0x0000000000c00dc0: ldr        s0, [x8, #0x94]
0x0000000000c00dc4: fcmp       s0, #0.0
0x0000000000c00dc8: b.eq       #0xc00ed0
0x0000000000c00dcc: ldr        x0, [x20, #0x80]
0x0000000000c00dd0: ldr        x1, [x25]
0x0000000000c00dd4: ldr        x8, [x23, #0x6d8]
0x0000000000c00dd8: ldr        x2, [x8, #0x88]
0x0000000000c00ddc: mov        w3, #0
0x0000000000c00de0: bl         #0xca151c
0x0000000000c00de4: ldr        x8, [x20, #0x80]
0x0000000000c00de8: ldr        x0, [x8, #0x6f8]
0x0000000000c00dec: ldr        x1, [x25]
0x0000000000c00df0: ldr        x8, [x23, #0x6d8]
0x0000000000c00df4: ldp        x10, x9, [x8, #0x18]
0x0000000000c00df8: add        x11, sp, #0x200
0x0000000000c00dfc: stp        x10, x9, [x11, #0x180]
0x0000000000c00e00: cbz        x9, #0xc00e1c
0x0000000000c00e04: add        x8, x9, #8
0x0000000000c00e08: ldxr       x9, [x8]
0x0000000000c00e0c: add        x9, x9, #1
0x0000000000c00e10: stxr       w10, x9, [x8]
0x0000000000c00e14: cbnz       w10, #0xc00e08
0x0000000000c00e18: ldr        x8, [x23, #0x6d8]
0x0000000000c00e1c: ldr        x8, [x8]
0x0000000000c00e20: ldp        x9, x8, [x8]
0x0000000000c00e24: add        x10, sp, #0x200
0x0000000000c00e28: stp        x9, x8, [x10, #0x170]
0x0000000000c00e2c: add        x24, sp, #0x200
0x0000000000c00e30: cbz        x8, #0xc00e48
0x0000000000c00e34: add        x8, x8, #8
0x0000000000c00e38: ldxr       x9, [x8]
0x0000000000c00e3c: add        x9, x9, #1
0x0000000000c00e40: stxr       w10, x9, [x8]
0x0000000000c00e44: cbnz       w10, #0xc00e38
0x0000000000c00e48: mov        w8, #0x29ac
0x0000000000c00e4c: add        x2, sp, #0x380
0x0000000000c00e50: add        x3, sp, #0x370
0x0000000000c00e54: add        x4, sp, #0x878
0x0000000000c00e58: add        x5, x26, x8
0x0000000000c00e5c: bl         #0xb291fc
0x0000000000c00e60: ldr        x19, [x24, #0x178]
0x0000000000c00e64: cbz        x19, #0xc00e98
0x0000000000c00e68: add        x8, x19, #8
0x0000000000c00e6c: ldaxr      x9, [x8]
0x0000000000c00e70: sub        x10, x9, #1
0x0000000000c00e74: stlxr      w11, x10, [x8]
0x0000000000c00e78: cbnz       w11, #0xc00e6c
0x0000000000c00e7c: cbnz       x9, #0xc00e98
0x0000000000c00e80: ldr        x8, [x19]
0x0000000000c00e84: ldr        x8, [x8, #0x10]
0x0000000000c00e88: mov        x0, x19
0x0000000000c00e8c: blr        x8
0x0000000000c00e90: mov        x0, x19
0x0000000000c00e94: bl         #0x4b9808c
0x0000000000c00e98: ldr        x19, [x24, #0x188]
0x0000000000c00e9c: cbz        x19, #0xc00ed0
0x0000000000c00ea0: add        x8, x19, #8
0x0000000000c00ea4: ldaxr      x9, [x8]
0x0000000000c00ea8: sub        x10, x9, #1
0x0000000000c00eac: stlxr      w11, x10, [x8]
0x0000000000c00eb0: cbnz       w11, #0xc00ea4
0x0000000000c00eb4: cbnz       x9, #0xc00ed0
0x0000000000c00eb8: ldr        x8, [x19]
0x0000000000c00ebc: ldr        x8, [x8, #0x10]
0x0000000000c00ec0: mov        x0, x19
0x0000000000c00ec4: blr        x8
0x0000000000c00ec8: mov        x0, x19
0x0000000000c00ecc: bl         #0x4b9808c
0x0000000000c00ed0: ldr        x0, [x20, #0x80]
0x0000000000c00ed4: mov        w1, #0
0x0000000000c00ed8: mov        w2, #0
0x0000000000c00edc: bl         #0xca5374
0x0000000000c00ee0: ldr        w8, [sp, #0xac]
0x0000000000c00ee4: cbz        w8, #0xc00f08
0x0000000000c00ee8: ldr        x0, [x20, #0x80]
0x0000000000c00eec: ldr        x1, [x25]
0x0000000000c00ef0: ldr        x8, [x23, #0x6d8]
0x0000000000c00ef4: ldr        x8, [x8]
0x0000000000c00ef8: ldr        x3, [x8, #0x20]
0x0000000000c00efc: add        x2, sp, #0x880
0x0000000000c00f00: mov        x4, x26
0x0000000000c00f04: bl         #0xcac1d4
0x0000000000c00f08: add        x0, sp, #0x3b0
0x0000000000c00f0c: bl         #0x2649c4
0x0000000000c00f10: ldr        x0, [x25]
0x0000000000c00f14: ldr        x8, [x0]
0x0000000000c00f18: ldr        x8, [x8, #0x128]
0x0000000000c00f1c: blr        x8
0x0000000000c00f20: str        w27, [sp, #0xac]
0x0000000000c00f24: sub        x27, x29, #0xa8
0x0000000000c00f28: ldr        x8, [x23, #0x6d8]
0x0000000000c00f2c: ldr        x8, [x8]
0x0000000000c00f30: ldp        x25, x9, [x8, #0x20]
0x0000000000c00f34: add        x10, sp, #0x200
0x0000000000c00f38: stp        x25, x9, [x10, #0x160]
0x0000000000c00f3c: cbz        x9, #0xc00f5c
0x0000000000c00f40: add        x8, x9, #8
0x0000000000c00f44: ldxr       x9, [x8]
0x0000000000c00f48: add        x9, x9, #1
0x0000000000c00f4c: stxr       w10, x9, [x8]
0x0000000000c00f50: cbnz       w10, #0xc00f44
0x0000000000c00f54: ldr        x8, [x23, #0x6d8]
0x0000000000c00f58: ldr        x8, [x8]
0x0000000000c00f5c: ldp        x9, x8, [x8]
0x0000000000c00f60: add        x10, sp, #0x200
0x0000000000c00f64: stp        x9, x8, [x10, #0x150]
0x0000000000c00f68: cbz        x8, #0xc00f80
0x0000000000c00f6c: add        x8, x8, #8
0x0000000000c00f70: ldxr       x9, [x8]
0x0000000000c00f74: add        x9, x9, #1
0x0000000000c00f78: stxr       w10, x9, [x8]
0x0000000000c00f7c: cbnz       w10, #0xc00f70
0x0000000000c00f80: ldr        x8, [x23, #0x720]
0x0000000000c00f84: cbz        x8, #0xc01028
0x0000000000c00f88: ldr        x0, [x27]
0x0000000000c00f8c: ldr        x8, [x0]
0x0000000000c00f90: ldr        x8, [x8, #0x120]
0x0000000000c00f94: adrp       x1, #0x52bb000
0x0000000000c00f98: add        x1, x1, #0xc4e
0x0000000000c00f9c: mov        w2, #0
0x0000000000c00fa0: blr        x8
0x0000000000c00fa4: ldr        x8, [x23, #0x6d8]
0x0000000000c00fa8: ldr        w9, [x8, #0x14c]
0x0000000000c00fac: cmp        w9, #2
0x0000000000c00fb0: b.lo       #0xc00fc8
0x0000000000c00fb4: ldr        x0, [x20, #0x80]
0x0000000000c00fb8: ldr        x1, [x27]
0x0000000000c00fbc: ldr        x2, [x8, #0x88]
0x0000000000c00fc0: mov        w3, #1
0x0000000000c00fc4: bl         #0xca151c
0x0000000000c00fc8: adrp       x8, #0x6108000
0x0000000000c00fcc: add        x8, x8, #0xc90
0x0000000000c00fd0: ldrb       w8, [x8]
0x0000000000c00fd4: cmp        w8, #1
0x0000000000c00fd8: b.ne       #0xc00ff0
0x0000000000c00fdc: ldr        x0, [x23, #0x720]
0x0000000000c00fe0: ldr        x1, [x27]
0x0000000000c00fe4: add        x2, x26, #0x5f4
0x0000000000c00fe8: bl         #0xc49308
0x0000000000c00fec: b          #0xc01018
0x0000000000c00ff0: ldr        x0, [x23]
0x0000000000c00ff4: bl         #0xe48520
0x0000000000c00ff8: ldr        x8, [x0]
0x0000000000c00ffc: ldr        x8, [x8, #0xb8]
0x0000000000c01000: blr        x8
0x0000000000c01004: cbz        w0, #0xc01018
0x0000000000c01008: ldr        x0, [x23, #0x720]
0x0000000000c0100c: ldr        x1, [x27]
0x0000000000c01010: add        x2, x26, #0x5f4
0x0000000000c01014: bl         #0xc4a2e4
0x0000000000c01018: ldr        x0, [x27]
0x0000000000c0101c: ldr        x8, [x0]
0x0000000000c01020: ldr        x8, [x8, #0x128]
0x0000000000c01024: blr        x8
0x0000000000c01028: ldr        x0, [x27]
0x0000000000c0102c: ldr        x8, [x0]
0x0000000000c01030: ldr        x8, [x8, #0x120]
0x0000000000c01034: adrp       x1, #0x52bb000
0x0000000000c01038: add        x1, x1, #0xc55
0x0000000000c0103c: mov        w2, #3
0x0000000000c01040: blr        x8
0x0000000000c01044: add        x8, sp, #0x200
0x0000000000c01048: stp        xzr, xzr, [x8, #0x140]
0x0000000000c0104c: stp        xzr, xzr, [x8, #0x130]
0x0000000000c01050: stp        xzr, xzr, [x8, #0x120]
0x0000000000c01054: ldr        x8, [x23, #0x6e8]
0x0000000000c01058: ldr        w10, [sp, #0x68]
0x0000000000c0105c: ldr        w9, [sp, #0x80]
0x0000000000c01060: tbnz       w9, #0, #0xc01084
0x0000000000c01064: ldrb       w9, [x8, #0xc]
0x0000000000c01068: cmp        w9, #1
0x0000000000c0106c: b.ne       #0xc01094
0x0000000000c01070: ldr        s0, [x8, #0x10]
0x0000000000c01074: adrp       x9, #0x4bcd000
0x0000000000c01078: ldr        s1, [x9, #0xf2c]
0x0000000000c0107c: fcmp       s0, s1
0x0000000000c01080: b.le       #0xc01094
0x0000000000c01084: ldr        w9, [sp, #0xc8]
0x0000000000c01088: cmp        w9, #0
0x0000000000c0108c: cset       w19, gt
0x0000000000c01090: b          #0xc01098
0x0000000000c01094: mov        w19, #0
0x0000000000c01098: ldr        s0, [x8, #0x10]
0x0000000000c0109c: fcmp       s0, #0.0
0x0000000000c010a0: b.le       #0xc010f4
0x0000000000c010a4: ldr        s0, [x8, #0x18]
0x0000000000c010a8: fmov       s1, #4.00000000
0x0000000000c010ac: fcmp       s0, s1
0x0000000000c010b0: b.pl       #0xc010f4
0x0000000000c010b4: ldr        x0, [x20, #0x80]
0x0000000000c010b8: bl         #0xcb82a8
0x0000000000c010bc: ldrb       w8, [x0, #1]
0x0000000000c010c0: tbz        w8, #0, #0xc010d0
0x0000000000c010c4: mov        w8, #1
0x0000000000c010c8: ldr        w10, [sp, #0x68]
0x0000000000c010cc: b          #0xc010f8
0x0000000000c010d0: adrp       x8, #0x6108000
0x0000000000c010d4: add        x8, x8, #0xe88
0x0000000000c010d8: ldrb       w8, [x8]
0x0000000000c010dc: cmp        w8, #1
0x0000000000c010e0: ldr        w10, [sp, #0x68]
0x0000000000c010e4: b.ne       #0xc010f4
0x0000000000c010e8: ldr        x8, [x20, #0x80]
0x0000000000c010ec: ldrb       w8, [x8, #0x190]
0x0000000000c010f0: b          #0xc010f8
0x0000000000c010f4: mov        w8, #0
0x0000000000c010f8: orr        w8, w8, w19
0x0000000000c010fc: str        w8, [sp, #0xdc]
0x0000000000c01100: ldr        x8, [x23, #0x6f0]
0x0000000000c01104: ldrb       w9, [x8, #8]
0x0000000000c01108: fmov       s9, wzr
0x0000000000c0110c: cmp        w9, #1
0x0000000000c01110: b.ne       #0xc01144
0x0000000000c01114: ldr        s0, [x8, #0xc]
0x0000000000c01118: fmov       s1, #0.12500000
0x0000000000c0111c: fmul       s0, s0, s1
0x0000000000c01120: adrp       x8, #0x4bf6000
0x0000000000c01124: ldr        s1, [x8, #4]
0x0000000000c01128: fmul       s0, s0, s1
0x0000000000c0112c: fcmp       s0, #0.0
0x0000000000c01130: fmov       s1, wzr
0x0000000000c01134: fcsel      s0, s1, s0, mi
0x0000000000c01138: fmov       s1, #1.00000000
0x0000000000c0113c: fcmp       s0, s1
0x0000000000c01140: fcsel      s9, s1, s0, gt
0x0000000000c01144: adrp       x8, #0x6108000
0x0000000000c01148: add        x8, x8, #0xca8
0x0000000000c0114c: ldrb       w8, [x8]
0x0000000000c01150: cmp        w8, #1
0x0000000000c01154: b.ne       #0xc0133c
0x0000000000c01158: ldr        x8, [x23]
0x0000000000c0115c: ldr        x9, [x8, #0xc68]
0x0000000000c01160: ldr        w9, [x9, #0x1c]
0x0000000000c01164: cmp        w9, #1
0x0000000000c01168: b.gt       #0xc01188
0x0000000000c0116c: cbz        w9, #0xc011ac
0x0000000000c01170: cmp        w9, #1
0x0000000000c01174: b.ne       #0xc011d0
0x0000000000c01178: strb       w9, [x8, #0xbc]
0x0000000000c0117c: adrp       x9, #0x4bcf000
0x0000000000c01180: ldr        d0, [x9, #8]
0x0000000000c01184: b          #0xc011c4
0x0000000000c01188: cmp        w9, #2
0x0000000000c0118c: b.eq       #0xc011b4
0x0000000000c01190: cmp        w9, #3
0x0000000000c01194: b.ne       #0xc011d0
0x0000000000c01198: mov        w9, #1
0x0000000000c0119c: strb       w9, [x8, #0xbc]
0x0000000000c011a0: adrp       x9, #0x4c10000
0x0000000000c011a4: ldr        d0, [x9, #0xb0]
0x0000000000c011a8: b          #0xc011c4
0x0000000000c011ac: strb       wzr, [x8, #0xbc]
0x0000000000c011b0: b          #0xc011d0
0x0000000000c011b4: mov        w9, #1
0x0000000000c011b8: strb       w9, [x8, #0xbc]
0x0000000000c011bc: adrp       x9, #0x4c0f000
0x0000000000c011c0: ldr        d0, [x9, #0x590]
0x0000000000c011c4: str        d0, [x8, #0xc8]
0x0000000000c011c8: mov        w9, #5
0x0000000000c011cc: str        w9, [x8, #0xc0]
0x0000000000c011d0: adrp       x9, #0x6108000
0x0000000000c011d4: add        x9, x9, #0xc30
0x0000000000c011d8: ldrb       w9, [x9]
0x0000000000c011dc: cmp        w9, #1
0x0000000000c011e0: b.ne       #0xc0133c
0x0000000000c011e4: ldrb       w8, [x8, #0xbc]
0x0000000000c011e8: cmp        w8, #1
0x0000000000c011ec: b.ne       #0xc0133c
0x0000000000c011f0: ldr        x0, [x20, #0x80]
0x0000000000c011f4: ldr        x1, [x27]
0x0000000000c011f8: ldr        x8, [x23, #0x6d8]
0x0000000000c011fc: ldr        x3, [x8, #0x110]
0x0000000000c01200: add        x2, sp, #0x880
0x0000000000c01204: mov        x4, x26
0x0000000000c01208: bl         #0xcadd54
0x0000000000c0120c: ldr        x0, [x27]
0x0000000000c01210: ldr        x8, [x0]
0x0000000000c01214: ldr        x8, [x8, #0x38]
0x0000000000c01218: mov        x1, x25
0x0000000000c0121c: mov        w2, #0
0x0000000000c01220: mov        w3, #1
0x0000000000c01224: mov        x4, #0
0x0000000000c01228: mov        x5, #0
0x0000000000c0122c: ldr        w6, [sp, #0xf4]
0x0000000000c01230: blr        x8
0x0000000000c01234: ldr        x0, [x27]
0x0000000000c01238: ldr        x8, [x23, #0x6d8]
0x0000000000c0123c: ldr        x2, [x8, #0x100]
0x0000000000c01240: mov        w8, #0x101
0x0000000000c01244: strh       w8, [x22]
0x0000000000c01248: stur       xzr, [x22, #2]
0x0000000000c0124c: strh       wzr, [x22, #0xa]
0x0000000000c01250: mov        w8, #0x7f7fffff
0x0000000000c01254: str        w8, [x22, #0xc]
0x0000000000c01258: ldr        x8, [x0]
0x0000000000c0125c: ldr        x8, [x8, #0xa0]
0x0000000000c01260: add        x3, sp, #0x3b0
0x0000000000c01264: mov        w1, #0
0x0000000000c01268: blr        x8
0x0000000000c0126c: add        x8, x22, #0x6c
0x0000000000c01270: str        x8, [sp, #0xa0]
0x0000000000c01274: add        x9, x22, #0x7c
0x0000000000c01278: add        x25, x22, #0x3c
0x0000000000c0127c: add        x8, x22, #0x4c
0x0000000000c01280: str        x8, [sp, #0x60]
0x0000000000c01284: add        x10, x22, #0x68
0x0000000000c01288: add        x8, x22, #0x78
0x0000000000c0128c: stp        x8, x9, [sp, #0x68]
0x0000000000c01290: add        x24, x22, #0x38
0x0000000000c01294: add        x9, x22, #0x48
0x0000000000c01298: add        x8, x22, #0x64
0x0000000000c0129c: stp        x8, x10, [sp, #0x80]
0x0000000000c012a0: add        x8, x22, #0x74
0x0000000000c012a4: stp        x9, x8, [sp, #0x48]
0x0000000000c012a8: add        x27, x22, #0x34
0x0000000000c012ac: add        x19, x22, #0x44
0x0000000000c012b0: adrp       x8, #0x6108000
0x0000000000c012b4: add        x8, x8, #0xfc8
0x0000000000c012b8: ldrb       w8, [x8]
0x0000000000c012bc: cmp        w8, #1
0x0000000000c012c0: b.ne       #0xc0197c
0x0000000000c012c4: movi       v0.16b, #0
0x0000000000c012c8: stp        q0, q0, [x22, #0x100]
0x0000000000c012cc: stp        q0, q0, [x22, #0xe0]
0x0000000000c012d0: stp        q0, q0, [x22, #0xc0]
0x0000000000c012d4: stp        q0, q0, [x22, #0xa0]
0x0000000000c012d8: stp        q0, q0, [x22, #0x80]
0x0000000000c012dc: stp        q0, q0, [x22, #0x60]
0x0000000000c012e0: stp        q0, q0, [x22, #0x40]
0x0000000000c012e4: stp        q0, q0, [x22, #0x20]
0x0000000000c012e8: stp        q0, q0, [x22]
0x0000000000c012ec: add        x0, sp, #0x3b0
0x0000000000c012f0: ldr        x1, [sp, #0xd0]
0x0000000000c012f4: bl         #0xb25578
0x0000000000c012f8: ldr        x1, [x23]
0x0000000000c012fc: ldr        w8, [x1, #0xc0]
0x0000000000c01300: cmp        w8, #2
0x0000000000c01304: b.gt       #0xc01a90
0x0000000000c01308: cbz        w8, #0xc01b08
0x0000000000c0130c: cmp        w8, #1
0x0000000000c01310: b.eq       #0xc01c10
0x0000000000c01314: cmp        w8, #2
0x0000000000c01318: b.ne       #0xc01bd8
0x0000000000c0131c: adrp       x8, #0x4bce000
0x0000000000c01320: ldr        q0, [x8, #0x560]
0x0000000000c01324: str        q0, [x22, #0x20]
0x0000000000c01328: add        x8, sp, #0x3b0
0x0000000000c0132c: add        x8, x8, #0x30
0x0000000000c01330: fmov       s0, wzr
0x0000000000c01334: fmov       s1, wzr
0x0000000000c01338: b          #0xc01cc8
0x0000000000c0133c: ldr        w8, [sp, #0x20]
0x0000000000c01340: mul        w8, w10, w8
0x0000000000c01344: scvtf      s0, w8
0x0000000000c01348: scvtf      s1, s10
0x0000000000c0134c: fdiv       s0, s0, s1
0x0000000000c01350: fsqrt      s8, s0
0x0000000000c01354: ldr        w8, [sp, #0xdc]
0x0000000000c01358: cbz        w8, #0xc014f4
0x0000000000c0135c: adrp       x8, #0x6253000
0x0000000000c01360: add        x8, x8, #0xc30
0x0000000000c01364: ldarb      w8, [x8]
0x0000000000c01368: adrp       x24, #0x6253000
0x0000000000c0136c: tbz        w8, #0, #0xc03908
0x0000000000c01370: ldr        x1, [x24, #0xc28]
0x0000000000c01374: movi       v0.16b, #0
0x0000000000c01378: stp        q0, q0, [x22]
0x0000000000c0137c: mov        x8, #-1
0x0000000000c01380: stp        xzr, x8, [x22, #0x20]
0x0000000000c01384: stp        q0, q0, [x22, #0x30]
0x0000000000c01388: str        q0, [x22, #0x50]
0x0000000000c0138c: str        wzr, [x22, #0x60]
0x0000000000c01390: stp        xzr, xzr, [x22, #0x68]
0x0000000000c01394: add        x9, sp, #0x3b0
0x0000000000c01398: str        x8, [x22, #0x78]
0x0000000000c0139c: mov        w8, #1
0x0000000000c013a0: strb       w8, [sp, #0x430]
0x0000000000c013a4: add        x0, sp, #0x3b0
0x0000000000c013a8: add        x2, x9, #0x78
0x0000000000c013ac: bl         #0x475a774
0x0000000000c013b0: adrp       x8, #0x6253000
0x0000000000c013b4: add        x8, x8, #0xc40
0x0000000000c013b8: ldarb      w8, [x8]
0x0000000000c013bc: adrp       x19, #0x6253000
0x0000000000c013c0: tbz        w8, #0, #0xc03950
0x0000000000c013c4: ldr        x1, [x19, #0xc38]
0x0000000000c013c8: movi       v0.16b, #0
0x0000000000c013cc: add        x9, sp, #0x1a0
0x0000000000c013d0: stp        q0, q0, [x9, #0x60]
0x0000000000c013d4: mov        x8, #-1
0x0000000000c013d8: stp        xzr, x8, [x9, #0x80]
0x0000000000c013dc: stp        q0, q0, [x9, #0x90]
0x0000000000c013e0: str        q0, [x9, #0xb0]
0x0000000000c013e4: str        wzr, [x9, #0xc0]
0x0000000000c013e8: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c013ec: add        x0, sp, #0x200
0x0000000000c013f0: mov        x2, #-1
0x0000000000c013f4: mov        x3, #0
0x0000000000c013f8: mov        w4, #0
0x0000000000c013fc: bl         #0x477d320
0x0000000000c01400: adrp       x8, #0x65e0000
0x0000000000c01404: add        x8, x8, #0xf64
0x0000000000c01408: ldr        w0, [x8]
0x0000000000c0140c: bl         #0x47e85ac
0x0000000000c01410: mov        x25, x0
0x0000000000c01414: ldr        x0, [x23, #0x6e8]
0x0000000000c01418: ldr        x1, [x27]
0x0000000000c0141c: ldr        x8, [x23, #0x6d8]
0x0000000000c01420: ldr        x9, [x8]
0x0000000000c01424: ldr        x2, [x9]
0x0000000000c01428: ldr        x4, [x23, #0x6d0]
0x0000000000c0142c: ldr        s0, [x23, #0x6a4]
0x0000000000c01430: ldr        x7, [x8, #0x78]
0x0000000000c01434: mov        w8, #0x29ac
0x0000000000c01438: add        x8, x26, x8
0x0000000000c0143c: str        x8, [sp]
0x0000000000c01440: add        x8, sp, #0x780
0x0000000000c01444: ldr        w3, [sp, #0xc8]
0x0000000000c01448: ldr        w5, [sp, #0x94]
0x0000000000c0144c: ldr        w6, [sp, #0xa8]
0x0000000000c01450: fmov       s1, s8
0x0000000000c01454: bl         #0xc04e48
0x0000000000c01458: ldr        q0, [x22, #0x3d0]
0x0000000000c0145c: str        xzr, [x22, #0x3d8]
0x0000000000c01460: str        xzr, [x22, #0x3d0]
0x0000000000c01464: add        x8, sp, #0x200
0x0000000000c01468: ldr        x19, [x8, #0x148]
0x0000000000c0146c: str        q0, [x8, #0x140]
0x0000000000c01470: cbz        x19, #0xc014a4
0x0000000000c01474: add        x8, x19, #8
0x0000000000c01478: ldaxr      x9, [x8]
0x0000000000c0147c: sub        x10, x9, #1
0x0000000000c01480: stlxr      w11, x10, [x8]
0x0000000000c01484: cbnz       w11, #0xc01478
0x0000000000c01488: cbnz       x9, #0xc014a4
0x0000000000c0148c: ldr        x8, [x19]
0x0000000000c01490: ldr        x8, [x8, #0x10]
0x0000000000c01494: mov        x0, x19
0x0000000000c01498: blr        x8
0x0000000000c0149c: mov        x0, x19
0x0000000000c014a0: bl         #0x4b9808c
0x0000000000c014a4: ldr        x19, [x22, #0x3d8]
0x0000000000c014a8: cbz        x19, #0xc014dc
0x0000000000c014ac: add        x8, x19, #8
0x0000000000c014b0: ldaxr      x9, [x8]
0x0000000000c014b4: sub        x10, x9, #1
0x0000000000c014b8: stlxr      w11, x10, [x8]
0x0000000000c014bc: cbnz       w11, #0xc014b0
0x0000000000c014c0: cbnz       x9, #0xc014dc
0x0000000000c014c4: ldr        x8, [x19]
0x0000000000c014c8: ldr        x8, [x8, #0x10]
0x0000000000c014cc: mov        x0, x19
0x0000000000c014d0: blr        x8
0x0000000000c014d4: mov        x0, x19
0x0000000000c014d8: bl         #0x4b9808c
0x0000000000c014dc: mov        x0, x25
0x0000000000c014e0: bl         #0x47e85ac
0x0000000000c014e4: add        x0, sp, #0x200
0x0000000000c014e8: bl         #0x2649c4
0x0000000000c014ec: add        x0, sp, #0x3b0
0x0000000000c014f0: bl         #0x8c3474
0x0000000000c014f4: ldr        w8, [sp, #0x88]
0x0000000000c014f8: tbz        w8, #0, #0xc01688
0x0000000000c014fc: adrp       x8, #0x6253000
0x0000000000c01500: add        x8, x8, #0xc50
0x0000000000c01504: ldarb      w8, [x8]
0x0000000000c01508: adrp       x19, #0x6253000
0x0000000000c0150c: tbz        w8, #0, #0xc03f50
0x0000000000c01510: ldr        x1, [x19, #0xc48]
0x0000000000c01514: movi       v0.16b, #0
0x0000000000c01518: stp        q0, q0, [x22]
0x0000000000c0151c: mov        x8, #-1
0x0000000000c01520: stp        xzr, x8, [x22, #0x20]
0x0000000000c01524: stp        q0, q0, [x22, #0x30]
0x0000000000c01528: str        q0, [x22, #0x50]
0x0000000000c0152c: str        wzr, [x22, #0x60]
0x0000000000c01530: stp        xzr, xzr, [x22, #0x68]
0x0000000000c01534: add        x0, sp, #0x3b0
0x0000000000c01538: mov        x2, #-1
0x0000000000c0153c: mov        x3, #0
0x0000000000c01540: mov        w4, #0
0x0000000000c01544: bl         #0x477d320
0x0000000000c01548: adrp       x8, #0x6253000
0x0000000000c0154c: add        x8, x8, #0xc60
0x0000000000c01550: ldarb      w8, [x8]
0x0000000000c01554: adrp       x19, #0x6253000
0x0000000000c01558: tbz        w8, #0, #0xc03fc4
0x0000000000c0155c: ldr        x1, [x19, #0xc58]
0x0000000000c01560: movi       v0.16b, #0
0x0000000000c01564: add        x9, sp, #0x1a0
0x0000000000c01568: stp        q0, q0, [x9, #0x60]
0x0000000000c0156c: mov        x8, #-1
0x0000000000c01570: stp        xzr, x8, [x9, #0x80]
0x0000000000c01574: stp        q0, q0, [x9, #0x90]
0x0000000000c01578: str        q0, [x9, #0xb0]
0x0000000000c0157c: str        wzr, [x9, #0xc0]
0x0000000000c01580: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c01584: add        x0, sp, #0x200
0x0000000000c01588: mov        x2, #-1
0x0000000000c0158c: mov        x3, #0
0x0000000000c01590: mov        w4, #0
0x0000000000c01594: bl         #0x477d320
0x0000000000c01598: adrp       x8, #0x65e0000
0x0000000000c0159c: add        x8, x8, #0xf68
0x0000000000c015a0: ldr        w0, [x8]
0x0000000000c015a4: bl         #0x47e85ac
0x0000000000c015a8: mov        x25, x0
0x0000000000c015ac: ldr        x0, [x23, #0x700]
0x0000000000c015b0: ldr        x1, [x27]
0x0000000000c015b4: ldr        x8, [x23, #0x6d8]
0x0000000000c015b8: ldr        x8, [x8, #0x70]
0x0000000000c015bc: ldr        x2, [x8]
0x0000000000c015c0: ldr        x3, [x23, #0x6d0]
0x0000000000c015c4: mov        w9, #0x29ac
0x0000000000c015c8: ldr        q0, [sp, #0xe0]
0x0000000000c015cc: mov        s1, v0.s[1]
0x0000000000c015d0: add        x8, sp, #0x780
0x0000000000c015d4: add        x6, x26, x9
0x0000000000c015d8: add        x7, sp, #0x878
0x0000000000c015dc: ldr        w4, [sp, #0xa8]
0x0000000000c015e0: ldr        x5, [sp, #0x108]
0x0000000000c015e4: fmov       s2, s8
0x0000000000c015e8: bl         #0xc05f44
0x0000000000c015ec: ldr        q0, [x22, #0x3d0]
0x0000000000c015f0: str        xzr, [x22, #0x3d8]
0x0000000000c015f4: str        xzr, [x22, #0x3d0]
0x0000000000c015f8: add        x8, sp, #0x200
0x0000000000c015fc: ldr        x19, [x8, #0x138]
0x0000000000c01600: str        q0, [x8, #0x130]
0x0000000000c01604: cbz        x19, #0xc01638
0x0000000000c01608: add        x8, x19, #8
0x0000000000c0160c: ldaxr      x9, [x8]
0x0000000000c01610: sub        x10, x9, #1
0x0000000000c01614: stlxr      w11, x10, [x8]
0x0000000000c01618: cbnz       w11, #0xc0160c
0x0000000000c0161c: cbnz       x9, #0xc01638
0x0000000000c01620: ldr        x8, [x19]
0x0000000000c01624: ldr        x8, [x8, #0x10]
0x0000000000c01628: mov        x0, x19
0x0000000000c0162c: blr        x8
0x0000000000c01630: mov        x0, x19
0x0000000000c01634: bl         #0x4b9808c
0x0000000000c01638: ldr        x19, [x22, #0x3d8]
0x0000000000c0163c: cbz        x19, #0xc01670
0x0000000000c01640: add        x8, x19, #8
0x0000000000c01644: ldaxr      x9, [x8]
0x0000000000c01648: sub        x10, x9, #1
0x0000000000c0164c: stlxr      w11, x10, [x8]
0x0000000000c01650: cbnz       w11, #0xc01644
0x0000000000c01654: cbnz       x9, #0xc01670
0x0000000000c01658: ldr        x8, [x19]
0x0000000000c0165c: ldr        x8, [x8, #0x10]
0x0000000000c01660: mov        x0, x19
0x0000000000c01664: blr        x8
0x0000000000c01668: mov        x0, x19
0x0000000000c0166c: bl         #0x4b9808c
0x0000000000c01670: mov        x0, x25
0x0000000000c01674: bl         #0x47e85ac
0x0000000000c01678: add        x0, sp, #0x200
0x0000000000c0167c: bl         #0x2649c4
0x0000000000c01680: add        x0, sp, #0x3b0
0x0000000000c01684: bl         #0x2649c4
0x0000000000c01688: fcmp       s9, #0.0
0x0000000000c0168c: b.le       #0xc01e08
0x0000000000c01690: adrp       x8, #0x6253000
0x0000000000c01694: add        x8, x8, #0xc70
0x0000000000c01698: ldarb      w8, [x8]
0x0000000000c0169c: adrp       x19, #0x6253000
0x0000000000c016a0: tbz        w8, #0, #0xc04038
0x0000000000c016a4: ldr        x1, [x19, #0xc68]
0x0000000000c016a8: movi       v0.16b, #0
0x0000000000c016ac: stp        q0, q0, [x22]
0x0000000000c016b0: mov        x8, #-1
0x0000000000c016b4: stp        xzr, x8, [x22, #0x20]
0x0000000000c016b8: stp        q0, q0, [x22, #0x30]
0x0000000000c016bc: str        q0, [x22, #0x50]
0x0000000000c016c0: str        wzr, [x22, #0x60]
0x0000000000c016c4: stp        xzr, xzr, [x22, #0x68]
0x0000000000c016c8: add        x0, sp, #0x3b0
0x0000000000c016cc: mov        x2, #-1
0x0000000000c016d0: mov        x3, #0
0x0000000000c016d4: mov        w4, #0
0x0000000000c016d8: bl         #0x477d320
0x0000000000c016dc: adrp       x8, #0x6253000
0x0000000000c016e0: add        x8, x8, #0xc80
0x0000000000c016e4: ldarb      w8, [x8]
0x0000000000c016e8: adrp       x19, #0x6253000
0x0000000000c016ec: tbz        w8, #0, #0xc040a8
0x0000000000c016f0: ldr        x1, [x19, #0xc78]
0x0000000000c016f4: movi       v0.16b, #0
0x0000000000c016f8: add        x9, sp, #0x1a0
0x0000000000c016fc: stp        q0, q0, [x9, #0x60]
0x0000000000c01700: mov        x8, #-1
0x0000000000c01704: stp        xzr, x8, [x9, #0x80]
0x0000000000c01708: stp        q0, q0, [x9, #0x90]
0x0000000000c0170c: str        q0, [x9, #0xb0]
0x0000000000c01710: str        wzr, [x9, #0xc0]
0x0000000000c01714: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c01718: add        x0, sp, #0x200
0x0000000000c0171c: mov        x2, #-1
0x0000000000c01720: mov        x3, #0
0x0000000000c01724: mov        w4, #0
0x0000000000c01728: bl         #0x477d320
0x0000000000c0172c: adrp       x8, #0x65e0000
0x0000000000c01730: add        x8, x8, #0xf70
0x0000000000c01734: ldr        w0, [x8]
0x0000000000c01738: bl         #0x47e85ac
0x0000000000c0173c: mov        x25, x0
0x0000000000c01740: ldr        x0, [x23, #0x6f0]
0x0000000000c01744: ldr        x1, [x27]
0x0000000000c01748: add        x10, sp, #0x200
0x0000000000c0174c: ldp        x8, x2, [x10, #0x148]
0x0000000000c01750: ldr        x9, [x10, #0x140]
0x0000000000c01754: stp        x9, x8, [x10, #0x110]
0x0000000000c01758: cbz        x8, #0xc01770
0x0000000000c0175c: add        x8, x8, #8
0x0000000000c01760: ldxr       x9, [x8]
0x0000000000c01764: add        x9, x9, #1
0x0000000000c01768: stxr       w10, x9, [x8]
0x0000000000c0176c: cbnz       w10, #0xc01760
0x0000000000c01770: add        x10, sp, #0x200
0x0000000000c01774: ldp        x9, x8, [x10, #0x130]
0x0000000000c01778: stp        x9, x8, [x10, #0x100]
0x0000000000c0177c: cbz        x8, #0xc01794
0x0000000000c01780: add        x8, x8, #8
0x0000000000c01784: ldxr       x9, [x8]
0x0000000000c01788: add        x9, x9, #1
0x0000000000c0178c: stxr       w10, x9, [x8]
0x0000000000c01790: cbnz       w10, #0xc01784
0x0000000000c01794: ldr        x8, [x23, #0x6e8]
0x0000000000c01798: ldr        s0, [x8, #4]
0x0000000000c0179c: ldr        s1, [x23, #0x638]
0x0000000000c017a0: ldr        w8, [sp, #0xc8]
0x0000000000c017a4: cmp        w8, #2
0x0000000000c017a8: cset       w5, lt
0x0000000000c017ac: mov        w8, #0x29ac
0x0000000000c017b0: add        x8, x26, x8
0x0000000000c017b4: str        x8, [sp, #8]
0x0000000000c017b8: ldr        w8, [sp, #0xa8]
0x0000000000c017bc: str        w8, [sp]
0x0000000000c017c0: add        x8, sp, #0x780
0x0000000000c017c4: add        x3, sp, #0x310
0x0000000000c017c8: add        x4, sp, #0x300
0x0000000000c017cc: add        x7, sp, #0x878
0x0000000000c017d0: ldr        w6, [sp, #0x94]
0x0000000000c017d4: fmov       s2, s8
0x0000000000c017d8: bl         #0xc074a4
0x0000000000c017dc: ldr        q0, [x22, #0x3d0]
0x0000000000c017e0: str        xzr, [x22, #0x3d8]
0x0000000000c017e4: str        xzr, [x22, #0x3d0]
0x0000000000c017e8: add        x8, sp, #0x200
0x0000000000c017ec: ldr        x19, [x8, #0x128]
0x0000000000c017f0: add        x24, sp, #0x200
0x0000000000c017f4: str        q0, [x8, #0x120]
0x0000000000c017f8: cbz        x19, #0xc0182c
0x0000000000c017fc: add        x8, x19, #8
0x0000000000c01800: ldaxr      x9, [x8]
0x0000000000c01804: sub        x10, x9, #1
0x0000000000c01808: stlxr      w11, x10, [x8]
0x0000000000c0180c: cbnz       w11, #0xc01800
0x0000000000c01810: cbnz       x9, #0xc0182c
0x0000000000c01814: ldr        x8, [x19]
0x0000000000c01818: ldr        x8, [x8, #0x10]
0x0000000000c0181c: mov        x0, x19
0x0000000000c01820: blr        x8
0x0000000000c01824: mov        x0, x19
0x0000000000c01828: bl         #0x4b9808c
0x0000000000c0182c: ldr        x19, [x22, #0x3d8]
0x0000000000c01830: cbz        x19, #0xc01864
0x0000000000c01834: add        x8, x19, #8
0x0000000000c01838: ldaxr      x9, [x8]
0x0000000000c0183c: sub        x10, x9, #1
0x0000000000c01840: stlxr      w11, x10, [x8]
0x0000000000c01844: cbnz       w11, #0xc01838
0x0000000000c01848: cbnz       x9, #0xc01864
0x0000000000c0184c: ldr        x8, [x19]
0x0000000000c01850: ldr        x8, [x8, #0x10]
0x0000000000c01854: mov        x0, x19
0x0000000000c01858: blr        x8
0x0000000000c0185c: mov        x0, x19
0x0000000000c01860: bl         #0x4b9808c
0x0000000000c01864: ldr        x19, [x24, #0x108]
0x0000000000c01868: cbz        x19, #0xc0189c
0x0000000000c0186c: add        x8, x19, #8
0x0000000000c01870: ldaxr      x9, [x8]
0x0000000000c01874: sub        x10, x9, #1
0x0000000000c01878: stlxr      w11, x10, [x8]
0x0000000000c0187c: cbnz       w11, #0xc01870
0x0000000000c01880: cbnz       x9, #0xc0189c
0x0000000000c01884: ldr        x8, [x19]
0x0000000000c01888: ldr        x8, [x8, #0x10]
0x0000000000c0188c: mov        x0, x19
0x0000000000c01890: blr        x8
0x0000000000c01894: mov        x0, x19
0x0000000000c01898: bl         #0x4b9808c
0x0000000000c0189c: ldr        x19, [x24, #0x118]
0x0000000000c018a0: cbz        x19, #0xc018d4
0x0000000000c018a4: add        x8, x19, #8
0x0000000000c018a8: ldaxr      x9, [x8]
0x0000000000c018ac: sub        x10, x9, #1
0x0000000000c018b0: stlxr      w11, x10, [x8]
0x0000000000c018b4: cbnz       w11, #0xc018a8
0x0000000000c018b8: cbnz       x9, #0xc018d4
0x0000000000c018bc: ldr        x8, [x19]
0x0000000000c018c0: ldr        x8, [x8, #0x10]
0x0000000000c018c4: mov        x0, x19
0x0000000000c018c8: blr        x8
0x0000000000c018cc: mov        x0, x19
0x0000000000c018d0: bl         #0x4b9808c
0x0000000000c018d4: fmov       s0, #1.00000000
0x0000000000c018d8: fcmp       s9, s0
0x0000000000c018dc: b.lt       #0xc01960
0x0000000000c018e0: add        x8, sp, #0x200
0x0000000000c018e4: ldr        x19, [x8, #0x148]
0x0000000000c018e8: stp        xzr, xzr, [x8, #0x140]
0x0000000000c018ec: cbz        x19, #0xc01920
0x0000000000c018f0: add        x8, x19, #8
0x0000000000c018f4: ldaxr      x9, [x8]
0x0000000000c018f8: sub        x10, x9, #1
0x0000000000c018fc: stlxr      w11, x10, [x8]
0x0000000000c01900: cbnz       w11, #0xc018f4
0x0000000000c01904: cbnz       x9, #0xc01920
0x0000000000c01908: ldr        x8, [x19]
0x0000000000c0190c: ldr        x8, [x8, #0x10]
0x0000000000c01910: mov        x0, x19
0x0000000000c01914: blr        x8
0x0000000000c01918: mov        x0, x19
0x0000000000c0191c: bl         #0x4b9808c
0x0000000000c01920: add        x8, sp, #0x200
0x0000000000c01924: ldr        x19, [x8, #0x138]
0x0000000000c01928: stp        xzr, xzr, [x8, #0x130]
0x0000000000c0192c: cbz        x19, #0xc01960
0x0000000000c01930: add        x8, x19, #8
0x0000000000c01934: ldaxr      x9, [x8]
0x0000000000c01938: sub        x10, x9, #1
0x0000000000c0193c: stlxr      w11, x10, [x8]
0x0000000000c01940: cbnz       w11, #0xc01934
0x0000000000c01944: cbnz       x9, #0xc01960
0x0000000000c01948: ldr        x8, [x19]
0x0000000000c0194c: ldr        x8, [x8, #0x10]
0x0000000000c01950: mov        x0, x19
0x0000000000c01954: blr        x8
0x0000000000c01958: mov        x0, x19
0x0000000000c0195c: bl         #0x4b9808c
0x0000000000c01960: mov        x0, x25
0x0000000000c01964: bl         #0x47e85ac
0x0000000000c01968: add        x0, sp, #0x200
0x0000000000c0196c: bl         #0x2649c4
0x0000000000c01970: add        x0, sp, #0x3b0
0x0000000000c01974: bl         #0x2649c4
0x0000000000c01978: b          #0xc01e08
0x0000000000c0197c: add        x0, sp, #0x3b0
0x0000000000c01980: ldr        x1, [sp, #0xd0]
0x0000000000c01984: bl         #0xcd1acc
0x0000000000c01988: ldr        x1, [x23]
0x0000000000c0198c: ldr        w8, [x1, #0xc0]
0x0000000000c01990: cmp        w8, #2
0x0000000000c01994: b.gt       #0xc01acc
0x0000000000c01998: cbz        w8, #0xc01b20
0x0000000000c0199c: cmp        w8, #1
0x0000000000c019a0: b.eq       #0xc01c54
0x0000000000c019a4: cmp        w8, #2
0x0000000000c019a8: b.ne       #0xc01bf4
0x0000000000c019ac: adrp       x8, #0x4bce000
0x0000000000c019b0: ldr        q0, [x8, #0x560]
0x0000000000c019b4: str        q0, [x22, #0x20]
0x0000000000c019b8: add        x8, sp, #0x3b0
0x0000000000c019bc: add        x8, x8, #0x30
0x0000000000c019c0: fmov       s0, wzr
0x0000000000c019c4: fmov       s1, wzr
0x0000000000c019c8: b          #0xc01d7c
0x0000000000c019cc: ldp        x9, x8, [x8, #0xe0]
0x0000000000c019d0: str        x9, [sp, #0x70]
0x0000000000c019d4: subs       x19, x8, x9
0x0000000000c019d8: b.eq       #0xc0050c
0x0000000000c019dc: mov        w1, #1
0x0000000000c019e0: bl         #0xb24a9c
0x0000000000c019e4: asr        x8, x19, #3
0x0000000000c019e8: mov        x9, #-0x5555555555555556
0x0000000000c019ec: movk       x9, #0xaaab
0x0000000000c019f0: mul        x1, x8, x9
0x0000000000c019f4: ldr        x0, [sp, #0x70]
0x0000000000c019f8: str        x1, [sp, #0xa0]
0x0000000000c019fc: bl         #0xc04dc0
0x0000000000c01a00: str        x0, [sp, #0x50]
0x0000000000c01a04: mov        w8, #4
0x0000000000c01a08: add        x9, sp, #0x1a0
0x0000000000c01a0c: strh       w8, [x9, #0x60]
0x0000000000c01a10: strb       wzr, [sp, #0x202]
0x0000000000c01a14: ldp        q1, q0, [x24]
0x0000000000c01a18: stp        q1, q0, [x22]
0x0000000000c01a1c: ldr        x8, [x24, #0x20]
0x0000000000c01a20: str        x8, [x22, #0x20]
0x0000000000c01a24: add        x8, sp, #0x200
0x0000000000c01a28: str        x8, [x22, #0x10]
0x0000000000c01a2c: ldr        x0, [x20, #0x80]
0x0000000000c01a30: mov        w1, #1
0x0000000000c01a34: mov        w2, #0
0x0000000000c01a38: bl         #0xca5374
0x0000000000c01a3c: ldr        x0, [x22]
0x0000000000c01a40: ldr        x8, [x0]
0x0000000000c01a44: ldr        x8, [x8, #0x90]
0x0000000000c01a48: add        x2, x23, #0x260
0x0000000000c01a4c: mov        w1, #0
0x0000000000c01a50: mov        w3, #0x3d0
0x0000000000c01a54: blr        x8
0x0000000000c01a58: ldr        x0, [x23]
0x0000000000c01a5c: ldr        x1, [x22]
0x0000000000c01a60: mov        w2, #0
0x0000000000c01a64: bl         #0xe4f4c0
0x0000000000c01a68: add        x1, sp, #0x3b0
0x0000000000c01a6c: ldr        x0, [sp, #0xf8]
0x0000000000c01a70: mov        x2, x20
0x0000000000c01a74: mov        w3, #0
0x0000000000c01a78: mov        w4, #9
0x0000000000c01a7c: mov        x5, x28
0x0000000000c01a80: ldr        x6, [sp, #0x70]
0x0000000000c01a84: ldr        x7, [sp, #0x50]
0x0000000000c01a88: bl         #0xb2ea44
0x0000000000c01a8c: b          #0xc00530
0x0000000000c01a90: cmp        w8, #3
0x0000000000c01a94: b.eq       #0xc01b38
0x0000000000c01a98: cmp        w8, #4
0x0000000000c01a9c: b.eq       #0xc01c98
0x0000000000c01aa0: cmp        w8, #5
0x0000000000c01aa4: b.ne       #0xc01bd8
0x0000000000c01aa8: adrp       x8, #0x4bce000
0x0000000000c01aac: ldr        q0, [x8, #0x560]
0x0000000000c01ab0: str        q0, [x22, #0x20]
0x0000000000c01ab4: adrp       x8, #0x4c0f000
0x0000000000c01ab8: ldr        q0, [x8, #0xfe0]
0x0000000000c01abc: adrp       x8, #0x4c0f000
0x0000000000c01ac0: ldr        q1, [x8, #0xff0]
0x0000000000c01ac4: stp        q0, q1, [x22, #0x40]
0x0000000000c01ac8: b          #0xc01c38
0x0000000000c01acc: cmp        w8, #3
0x0000000000c01ad0: b.eq       #0xc01b88
0x0000000000c01ad4: cmp        w8, #4
0x0000000000c01ad8: b.eq       #0xc01d4c
0x0000000000c01adc: cmp        w8, #5
0x0000000000c01ae0: b.ne       #0xc01bf4
0x0000000000c01ae4: adrp       x8, #0x4bce000
0x0000000000c01ae8: ldr        q0, [x8, #0x560]
0x0000000000c01aec: str        q0, [x22, #0x20]
0x0000000000c01af0: adrp       x8, #0x4c0f000
0x0000000000c01af4: ldr        q0, [x8, #0xfe0]
0x0000000000c01af8: adrp       x8, #0x4c0f000
0x0000000000c01afc: ldr        q1, [x8, #0xff0]
0x0000000000c01b00: stp        q0, q1, [x22, #0x40]
0x0000000000c01b04: b          #0xc01c7c
0x0000000000c01b08: add        x8, sp, #0x3b0
0x0000000000c01b0c: add        x8, x8, #0x30
0x0000000000c01b10: add        x9, sp, #0x3b0
0x0000000000c01b14: stp        xzr, xzr, [x9, #0x20]
0x0000000000c01b18: fmov       s0, #1.00000000
0x0000000000c01b1c: b          #0xc01b80
0x0000000000c01b20: add        x8, sp, #0x3b0
0x0000000000c01b24: add        x8, x8, #0x30
0x0000000000c01b28: add        x9, sp, #0x3b0
0x0000000000c01b2c: stp        xzr, xzr, [x9, #0x20]
0x0000000000c01b30: fmov       s0, #1.00000000
0x0000000000c01b34: b          #0xc01bd0
0x0000000000c01b38: adrp       x8, #0x4c10000
0x0000000000c01b3c: ldr        q0, [x8, #0x10]
0x0000000000c01b40: adrp       x8, #0x4c10000
0x0000000000c01b44: ldr        q1, [x8, #0x20]
0x0000000000c01b48: stp        q0, q1, [x22, #0x20]
0x0000000000c01b4c: adrp       x8, #0x4c10000
0x0000000000c01b50: ldr        q0, [x8, #0x30]
0x0000000000c01b54: adrp       x8, #0x4c10000
0x0000000000c01b58: ldr        q1, [x8, #0x40]
0x0000000000c01b5c: stp        q0, q1, [x22, #0x40]
0x0000000000c01b60: adrp       x8, #0x4c10000
0x0000000000c01b64: ldr        q0, [x8, #0x50]
0x0000000000c01b68: str        q0, [x22, #0x60]
0x0000000000c01b6c: add        x8, sp, #0x3b0
0x0000000000c01b70: add        x8, x8, #0x70
0x0000000000c01b74: fmov       s0, #1.00000000
0x0000000000c01b78: ldr        x27, [sp, #0x50]
0x0000000000c01b7c: ldp        x24, x25, [sp, #0x68]
0x0000000000c01b80: fmov       s1, #1.00000000
0x0000000000c01b84: b          #0xc01cc8
0x0000000000c01b88: adrp       x8, #0x4c10000
0x0000000000c01b8c: ldr        q0, [x8, #0x10]
0x0000000000c01b90: adrp       x8, #0x4c10000
0x0000000000c01b94: ldr        q1, [x8, #0x20]
0x0000000000c01b98: stp        q0, q1, [x22, #0x20]
0x0000000000c01b9c: adrp       x8, #0x4c10000
0x0000000000c01ba0: ldr        q0, [x8, #0x30]
0x0000000000c01ba4: adrp       x8, #0x4c10000
0x0000000000c01ba8: ldr        q1, [x8, #0x40]
0x0000000000c01bac: stp        q0, q1, [x22, #0x40]
0x0000000000c01bb0: adrp       x8, #0x4c10000
0x0000000000c01bb4: ldr        q0, [x8, #0x50]
0x0000000000c01bb8: str        q0, [x22, #0x60]
0x0000000000c01bbc: add        x8, sp, #0x3b0
0x0000000000c01bc0: add        x8, x8, #0x70
0x0000000000c01bc4: fmov       s0, #1.00000000
0x0000000000c01bc8: ldr        x27, [sp, #0x50]
0x0000000000c01bcc: ldp        x24, x25, [sp, #0x68]
0x0000000000c01bd0: fmov       s1, #1.00000000
0x0000000000c01bd4: b          #0xc01d7c
0x0000000000c01bd8: add        x8, sp, #0x3b0
0x0000000000c01bdc: add        x8, x8, #0x30
0x0000000000c01be0: add        x9, sp, #0x3b0
0x0000000000c01be4: stp        xzr, xzr, [x9, #0x20]
0x0000000000c01be8: fmov       s1, #1.00000000
0x0000000000c01bec: fmov       s0, wzr
0x0000000000c01bf0: b          #0xc01cc8
0x0000000000c01bf4: add        x8, sp, #0x3b0
0x0000000000c01bf8: add        x8, x8, #0x30
0x0000000000c01bfc: add        x9, sp, #0x3b0
0x0000000000c01c00: stp        xzr, xzr, [x9, #0x20]
0x0000000000c01c04: fmov       s1, #1.00000000
0x0000000000c01c08: fmov       s0, wzr
0x0000000000c01c0c: b          #0xc01d7c
0x0000000000c01c10: add        x8, sp, #0x3b0
0x0000000000c01c14: stp        xzr, xzr, [x8, #0x20]
0x0000000000c01c18: adrp       x8, #0x4c10000
0x0000000000c01c1c: ldr        q0, [x8, #0x60]
0x0000000000c01c20: adrp       x8, #0x4c10000
0x0000000000c01c24: ldr        q1, [x8, #0x70]
0x0000000000c01c28: stp        q0, q1, [x22, #0x30]
0x0000000000c01c2c: adrp       x8, #0x4c10000
0x0000000000c01c30: ldr        q0, [x8, #0x80]
0x0000000000c01c34: str        q0, [x22, #0x50]
0x0000000000c01c38: add        x8, sp, #0x3b0
0x0000000000c01c3c: add        x8, x8, #0x60
0x0000000000c01c40: fmov       s0, #1.00000000
0x0000000000c01c44: ldp        x27, x24, [sp, #0x80]
0x0000000000c01c48: fmov       s1, #1.00000000
0x0000000000c01c4c: ldr        x25, [sp, #0xa0]
0x0000000000c01c50: b          #0xc01cc8
0x0000000000c01c54: add        x8, sp, #0x3b0
0x0000000000c01c58: stp        xzr, xzr, [x8, #0x20]
0x0000000000c01c5c: adrp       x8, #0x4c10000
0x0000000000c01c60: ldr        q0, [x8, #0x60]
0x0000000000c01c64: adrp       x8, #0x4c10000
0x0000000000c01c68: ldr        q1, [x8, #0x70]
0x0000000000c01c6c: stp        q0, q1, [x22, #0x30]
0x0000000000c01c70: adrp       x8, #0x4c10000
0x0000000000c01c74: ldr        q0, [x8, #0x80]
0x0000000000c01c78: str        q0, [x22, #0x50]
0x0000000000c01c7c: add        x8, sp, #0x3b0
0x0000000000c01c80: add        x8, x8, #0x60
0x0000000000c01c84: fmov       s0, #1.00000000
0x0000000000c01c88: ldp        x27, x24, [sp, #0x80]
0x0000000000c01c8c: fmov       s1, #1.00000000
0x0000000000c01c90: ldr        x25, [sp, #0xa0]
0x0000000000c01c94: b          #0xc01d7c
0x0000000000c01c98: add        x8, sp, #0x3b0
0x0000000000c01c9c: stp        xzr, xzr, [x8, #0x20]
0x0000000000c01ca0: adrp       x8, #0x4c10000
0x0000000000c01ca4: ldr        q0, [x8]
0x0000000000c01ca8: str        q0, [x22, #0x30]
0x0000000000c01cac: add        x8, sp, #0x3b0
0x0000000000c01cb0: add        x8, x8, #0x40
0x0000000000c01cb4: fmov       s0, #1.00000000
0x0000000000c01cb8: mov        x27, x19
0x0000000000c01cbc: ldr        x24, [sp, #0x48]
0x0000000000c01cc0: fmov       s1, #1.00000000
0x0000000000c01cc4: ldr        x25, [sp, #0x60]
0x0000000000c01cc8: mov        w9, #0x3f800000
0x0000000000c01ccc: str        w9, [x8]
0x0000000000c01cd0: str        s0, [x27]
0x0000000000c01cd4: str        s1, [x24]
0x0000000000c01cd8: str        w9, [x25]
0x0000000000c01cdc: sub        x19, x29, #0xa8
0x0000000000c01ce0: ldr        x0, [x19]
0x0000000000c01ce4: mov        w8, #0x4770
0x0000000000c01ce8: add        x8, x26, x8
0x0000000000c01cec: movi       v0.4h, #1, lsl #8
0x0000000000c01cf0: add        x10, sp, #0x1a0
0x0000000000c01cf4: str        s0, [x10, #0x64]
0x0000000000c01cf8: mov        w9, #0xf
0x0000000000c01cfc: str        w9, [x10, #0x60]
0x0000000000c01d00: strb       wzr, [sp, #0x208]
0x0000000000c01d04: strh       wzr, [x22, #0x3d0]
0x0000000000c01d08: strb       wzr, [sp, #0x782]
0x0000000000c01d0c: add        x9, sp, #0x780
0x0000000000c01d10: add        x10, sp, #0x200
0x0000000000c01d14: stp        x10, x9, [sp, #0x10]
0x0000000000c01d18: mov        w9, #8
0x0000000000c01d1c: str        w9, [sp, #8]
0x0000000000c01d20: str        x8, [sp]
0x0000000000c01d24: adrp       x2, #0x52a4000
0x0000000000c01d28: add        x2, x2, #0x5a4
0x0000000000c01d2c: adrp       x4, #0x52bb000
0x0000000000c01d30: add        x4, x4, #0xc5c
0x0000000000c01d34: add        x6, sp, #0x3b0
0x0000000000c01d38: mov        w3, #0
0x0000000000c01d3c: mov        w5, #0
0x0000000000c01d40: mov        w7, #0x120
0x0000000000c01d44: bl         #0xcd1f50
0x0000000000c01d48: b          #0xc01df4
0x0000000000c01d4c: add        x8, sp, #0x3b0
0x0000000000c01d50: stp        xzr, xzr, [x8, #0x20]
0x0000000000c01d54: adrp       x8, #0x4c10000
0x0000000000c01d58: ldr        q0, [x8]
0x0000000000c01d5c: str        q0, [x22, #0x30]
0x0000000000c01d60: add        x8, sp, #0x3b0
0x0000000000c01d64: add        x8, x8, #0x40
0x0000000000c01d68: fmov       s0, #1.00000000
0x0000000000c01d6c: mov        x27, x19
0x0000000000c01d70: ldr        x24, [sp, #0x48]
0x0000000000c01d74: fmov       s1, #1.00000000
0x0000000000c01d78: ldr        x25, [sp, #0x60]
0x0000000000c01d7c: mov        w9, #0x3f800000
0x0000000000c01d80: str        w9, [x8]
0x0000000000c01d84: str        s0, [x27]
0x0000000000c01d88: str        s1, [x24]
0x0000000000c01d8c: str        w9, [x25]
0x0000000000c01d90: sub        x19, x29, #0xa8
0x0000000000c01d94: ldr        x0, [x19]
0x0000000000c01d98: mov        w8, #0x4770
0x0000000000c01d9c: movi       v0.4h, #1, lsl #8
0x0000000000c01da0: add        x10, sp, #0x1a0
0x0000000000c01da4: str        s0, [x10, #0x64]
0x0000000000c01da8: mov        w9, #0xf
0x0000000000c01dac: str        w9, [x10, #0x60]
0x0000000000c01db0: strb       wzr, [sp, #0x208]
0x0000000000c01db4: strh       wzr, [x22, #0x3d0]
0x0000000000c01db8: strb       wzr, [sp, #0x782]
0x0000000000c01dbc: add        x9, sp, #0x780
0x0000000000c01dc0: add        x10, sp, #0x200
0x0000000000c01dc4: stp        x10, x9, [sp, #8]
0x0000000000c01dc8: mov        w9, #8
0x0000000000c01dcc: str        w9, [sp]
0x0000000000c01dd0: adrp       x2, #0x52a4000
0x0000000000c01dd4: add        x2, x2, #0x5a4
0x0000000000c01dd8: add        x6, sp, #0x3b0
0x0000000000c01ddc: add        x7, x26, x8
0x0000000000c01de0: adrp       x4, #0x52bb000
0x0000000000c01de4: add        x4, x4, #0xc5c
0x0000000000c01de8: mov        w3, #0
0x0000000000c01dec: mov        w5, #0
0x0000000000c01df0: bl         #0xcd1d78
0x0000000000c01df4: sub        x27, x29, #0xa8
0x0000000000c01df8: ldr        x0, [x19]
0x0000000000c01dfc: ldr        x8, [x0]
0x0000000000c01e00: ldr        x8, [x8, #0x40]
0x0000000000c01e04: blr        x8
0x0000000000c01e08: ldr        x0, [x27]
0x0000000000c01e0c: ldr        x8, [x0]
0x0000000000c01e10: ldr        x8, [x8, #0x128]
0x0000000000c01e14: blr        x8
0x0000000000c01e18: adrp       x8, #0x6107000
0x0000000000c01e1c: ldrb       w8, [x8, #0x6a0]
0x0000000000c01e20: cmp        w8, #1
0x0000000000c01e24: sub        x25, x29, #0xa8
0x0000000000c01e28: b.ne       #0xc01fa4
0x0000000000c01e2c: adrp       x8, #0x6253000
0x0000000000c01e30: add        x8, x8, #0xc90
0x0000000000c01e34: ldarb      w8, [x8]
0x0000000000c01e38: adrp       x19, #0x6253000
0x0000000000c01e3c: tbz        w8, #0, #0xc03e6c
0x0000000000c01e40: ldr        x1, [x19, #0xc88]
0x0000000000c01e44: movi       v0.16b, #0
0x0000000000c01e48: stp        q0, q0, [x22]
0x0000000000c01e4c: mov        x8, #-1
0x0000000000c01e50: stp        xzr, x8, [x22, #0x20]
0x0000000000c01e54: stp        q0, q0, [x22, #0x30]
0x0000000000c01e58: str        q0, [x22, #0x50]
0x0000000000c01e5c: str        wzr, [x22, #0x60]
0x0000000000c01e60: stp        xzr, xzr, [x22, #0x68]
0x0000000000c01e64: add        x0, sp, #0x3b0
0x0000000000c01e68: mov        x2, #-1
0x0000000000c01e6c: mov        x3, #0
0x0000000000c01e70: mov        w4, #0
0x0000000000c01e74: bl         #0x477d320
0x0000000000c01e78: adrp       x8, #0x6253000
0x0000000000c01e7c: add        x8, x8, #0xca0
0x0000000000c01e80: ldarb      w8, [x8]
0x0000000000c01e84: adrp       x19, #0x6253000
0x0000000000c01e88: tbz        w8, #0, #0xc03edc
0x0000000000c01e8c: ldr        x1, [x19, #0xc98]
0x0000000000c01e90: movi       v0.16b, #0
0x0000000000c01e94: add        x9, sp, #0x1a0
0x0000000000c01e98: stp        q0, q0, [x9, #0x60]
0x0000000000c01e9c: mov        x8, #-1
0x0000000000c01ea0: stp        xzr, x8, [x9, #0x80]
0x0000000000c01ea4: stp        q0, q0, [x9, #0x90]
0x0000000000c01ea8: str        q0, [x9, #0xb0]
0x0000000000c01eac: str        wzr, [x9, #0xc0]
0x0000000000c01eb0: stp        xzr, xzr, [x9, #0xc8]
0x0000000000c01eb4: add        x0, sp, #0x200
0x0000000000c01eb8: mov        x2, #-1
0x0000000000c01ebc: mov        x3, #0
0x0000000000c01ec0: mov        w4, #0
0x0000000000c01ec4: bl         #0x477d320
0x0000000000c01ec8: ldr        x8, [x23, #0x6d8]
0x0000000000c01ecc: ldr        x8, [x8]
0x0000000000c01ed0: ldr        x0, [x8, #0x20]
0x0000000000c01ed4: add        x1, sp, #0x878
0x0000000000c01ed8: bl         #0x40b6574
0x0000000000c01edc: ldr        x0, [x25]
0x0000000000c01ee0: ldr        x8, [x23, #0x6d8]
0x0000000000c01ee4: ldr        x8, [x8]
0x0000000000c01ee8: ldr        x1, [x8, #0x20]
0x0000000000c01eec: ldr        x8, [x0]
0x0000000000c01ef0: ldr        x8, [x8, #0x38]
0x0000000000c01ef4: mov        w2, #1
0x0000000000c01ef8: mov        w3, #1
0x0000000000c01efc: mov        x4, #0
0x0000000000c01f00: mov        x5, #0
0x0000000000c01f04: ldr        w6, [sp, #0xf4]
0x0000000000c01f08: blr        x8
0x0000000000c01f0c: ldr        x0, [x23]
0x0000000000c01f10: ldr        x1, [x25]
0x0000000000c01f14: mov        w2, #0
0x0000000000c01f18: bl         #0xe4f4c0
0x0000000000c01f1c: ldr        x0, [x25]
0x0000000000c01f20: ldr        x8, [x0]
0x0000000000c01f24: ldr        x8, [x8, #0x90]
0x0000000000c01f28: add        x2, x23, #0x260
0x0000000000c01f2c: mov        w1, #0
0x0000000000c01f30: mov        w3, #0x3d0
0x0000000000c01f34: blr        x8
0x0000000000c01f38: sub        x1, x29, #0xa8
0x0000000000c01f3c: ldr        x0, [sp, #0xf8]
0x0000000000c01f40: mov        x2, x20
0x0000000000c01f44: mov        w3, #0
0x0000000000c01f48: mov        w4, #0xf
0x0000000000c01f4c: mov        x5, x28
0x0000000000c01f50: bl         #0xb2e9e0
0x0000000000c01f54: mov        w24, #0
0x0000000000c01f58: mov        w19, #0x23b8
0x0000000000c01f5c: ldr        x0, [x23]
0x0000000000c01f60: bl         #0xe500c4
0x0000000000c01f64: ldr        x1, [x25]
0x0000000000c01f68: add        x3, x26, x19
0x0000000000c01f6c: ldr        x2, [sp, #0x108]
0x0000000000c01f70: mov        x4, x24
0x0000000000c01f74: bl         #0xe2d4f8
0x0000000000c01f78: add        w24, w24, #1
0x0000000000c01f7c: cmp        w24, #0xb
0x0000000000c01f80: b.ne       #0xc01f5c
0x0000000000c01f84: ldr        x0, [x25]
0x0000000000c01f88: ldr        x8, [x0]
0x0000000000c01f8c: ldr        x8, [x8, #0x40]
0x0000000000c01f90: blr        x8
0x0000000000c01f94: add        x0, sp, #0x200
0x0000000000c01f98: bl         #0x2649c4
0x0000000000c01f9c: add        x0, sp, #0x3b0
0x0000000000c01fa0: bl         #0x2649c4
0x0000000000c01fa4: ldr        x0, [x25]
0x0000000000c01fa8: ldr        x8, [x0]
0x0000000000c01fac: ldr        x8, [x8, #0x120]
0x0000000000c01fb0: adrp       x1, #0x520e000
0x0000000000c01fb4: add        x1, x1, #0x54b
0x0000000000c01fb8: mov        w2, #4
0x0000000000c01fbc: blr        x8
0x0000000000c01fc0: add        x19, sp, #0x200
0x0000000000c01fc4: add        x24, sp, #0x1a0
0x0000000000c01fc8: stp        xzr, xzr, [x24, #0x60]
0x0000000000c01fcc: str        wzr, [x24, #0x70]
0x0000000000c01fd0: add        x0, x19, #0x14
0x0000000000c01fd4: bl         #0x3913a5c
0x0000000000c01fd8: stur       xzr, [x24, #0xbc]
0x0000000000c01fdc: stur       xzr, [x24, #0xb4]
0x0000000000c01fe0: stur       xzr, [x24, #0xc4]
0x0000000000c01fe4: stp        xzr, xzr, [x24, #0xd8]
0x0000000000c01fe8: str        xzr, [x24, #0xd0]
0x0000000000c01fec: str        wzr, [x24, #0xe8]
0x0000000000c01ff0: stp        xzr, xzr, [x24, #0xf0]
0x0000000000c01ff4: strb       wzr, [sp, #0x2a0]
0x0000000000c01ff8: movi       v0.16b, #0
0x0000000000c01ffc: add        x25, sp, #0x200
0x0000000000c02000: stur       q0, [x25, #0xa8]
0x0000000000c02004: stur       q0, [x25, #0xb8]
0x0000000000c02008: stur       q0, [x25, #0xc8]
0x0000000000c0200c: stur       q0, [x25, #0xd8]
0x0000000000c02010: str        wzr, [x25, #0xe8]
0x0000000000c02014: adrp       x8, #0x4bd1000
0x0000000000c02018: ldr        d0, [x8, #0x570]
0x0000000000c0201c: stur       d0, [x25, #0xec]
0x0000000000c02020: str        wzr, [x25, #0xf4]
0x0000000000c02024: ldr        x8, [x23, #0x6d8]
0x0000000000c02028: ldr        x8, [x8, #0xc8]
0x0000000000c0202c: cmp        x8, #0
0x0000000000c02030: cset       w8, ne
0x0000000000c02034: ldr        w9, [sp, #0xdc]
0x0000000000c02038: cmp        w9, #0
0x0000000000c0203c: ldr        w9, [sp, #0xc8]
0x0000000000c02040: ccmp       w9, #2, #0, ne
0x0000000000c02044: ldp        w9, w10, [sp, #0xac]
0x0000000000c02048: orr        w9, w9, w10
0x0000000000c0204c: ldr        w10, [x25]
0x0000000000c02050: mov        w11, #4
0x0000000000c02054: mov        w12, #6
0x0000000000c02058: csel       w11, w12, w11, lt
0x0000000000c0205c: orr        w10, w11, w10
0x0000000000c02060: ldr        s0, [x23, #0x248]
0x0000000000c02064: fcvt       d0, s0
0x0000000000c02068: ands       w24, w8, w9
0x0000000000c0206c: mov        w8, #8
0x0000000000c02070: csel       w8, w8, wzr, ne
0x0000000000c02074: adrp       x9, #0x4bee000
0x0000000000c02078: ldr        d1, [x9, #0x730]
0x0000000000c0207c: fcmp       d0, d1
0x0000000000c02080: cinc       w8, w8, ls
0x0000000000c02084: orr        w8, w8, w10
0x0000000000c02088: str        w8, [x25]
0x0000000000c0208c: ldr        q0, [sp, #0xe0]
0x0000000000c02090: stur       d0, [x25, #4]
0x0000000000c02094: ldr        w8, [sp, #0xa8]
0x0000000000c02098: str        w8, [x25, #0xb0]
0x0000000000c0209c: add        x0, x19, #0x58
0x0000000000c020a0: add        x1, sp, #0x320
0x0000000000c020a4: bl         #0x1de78
0x0000000000c020a8: str        s9, [x25, #0x68]
0x0000000000c020ac: add        x0, x19, #0x90
0x0000000000c020b0: add        x1, sp, #0x330
0x0000000000c020b4: bl         #0x1de78
0x0000000000c020b8: ldr        w8, [sp, #0x94]
0x0000000000c020bc: strb       w8, [sp, #0x2a0]
0x0000000000c020c0: add        x0, x19, #0x70
0x0000000000c020c4: add        x1, sp, #0x340
0x0000000000c020c8: bl         #0x1de78
0x0000000000c020cc: mov        x8, #0
0x0000000000c020d0: ldr        x9, [x23, #0x6e8]
0x0000000000c020d4: ldr        s0, [x9, #4]
0x0000000000c020d8: str        s0, [x25, #0x80]
0x0000000000c020dc: ldr        s0, [x9, #0x18]
0x0000000000c020e0: str        s0, [x25, #0x84]
0x0000000000c020e4: ldr        s0, [x9, #0x10]
0x0000000000c020e8: str        s0, [x25, #0x88]
0x0000000000c020ec: ldr        x9, [x23, #0x6d8]
0x0000000000c020f0: cmp        w24, #1
0x0000000000c020f4: b.ne       #0xc020fc
0x0000000000c020f8: ldr        x8, [x9, #0xc8]
0x0000000000c020fc: add        x24, sp, #0x200
0x0000000000c02100: str        x8, [x24, #0xa8]
0x0000000000c02104: ldr        x8, [x9]
0x0000000000c02108: ldr        x0, [x8, #0x20]
0x0000000000c0210c: bl         #0x40b6594
0x0000000000c02110: sub        x25, x29, #0xa8
0x0000000000c02114: stp        s0, s1, [x24, #0xc]
0x0000000000c02118: ldr        x0, [x23, #0x710]
0x0000000000c0211c: add        x8, sp, #0x3b0
0x0000000000c02120: bl         #0xc08254
0x0000000000c02124: ldp        q0, q1, [x22]
0x0000000000c02128: stur       q0, [x19, #0x14]
0x0000000000c0212c: stur       q1, [x19, #0x24]
0x0000000000c02130: ldp        q0, q1, [x22, #0x20]
0x0000000000c02134: stur       q0, [x19, #0x34]
0x0000000000c02138: stur       q1, [x19, #0x44]
0x0000000000c0213c: ldr        s0, [x23, #0x638]
0x0000000000c02140: str        s0, [x24, #0x54]
0x0000000000c02144: ldr        x8, [x23, #0x730]
0x0000000000c02148: ldrb       w8, [x8]
0x0000000000c0214c: adrp       x9, #0x4c10000
0x0000000000c02150: add        x9, x9, #0x1f8
0x0000000000c02154: adrp       x10, #0x4c10000
0x0000000000c02158: add        x10, x10, #0x210
0x0000000000c0215c: cmp        w8, #0
0x0000000000c02160: csel       x8, x10, x9, ne
0x0000000000c02164: ldr        x9, [x8, #0x10]
0x0000000000c02168: stur       x9, [x19, #0xc4]
0x0000000000c0216c: ldr        q0, [x8]
0x0000000000c02170: stur       q0, [x19, #0xb4]
0x0000000000c02174: bl         #0xe58d00
0x0000000000c02178: ldr        x8, [x20, #0x80]
0x0000000000c0217c: cbz        w0, #0xc0219c
0x0000000000c02180: ldr        x19, [x8, #0x7b0]
0x0000000000c02184: cbz        x19, #0xc021a8
0x0000000000c02188: mov        x0, x19
0x0000000000c0218c: bl         #0xe59780
0x0000000000c02190: ldr        x8, [x20, #0x80]
0x0000000000c02194: mov        w28, #1
0x0000000000c02198: b          #0xc021ac
0x0000000000c0219c: mov        w28, #0
0x0000000000c021a0: mov        x19, #0
0x0000000000c021a4: b          #0xc021ac
0x0000000000c021a8: mov        w28, #0
0x0000000000c021ac: ldr        s0, [x8, #0x1e8]
0x0000000000c021b0: ldr        q4, [sp, #0xe0]
0x0000000000c021b4: fmul       s3, s0, s4
0x0000000000c021b8: adrp       x8, #0x6108000
0x0000000000c021bc: add        x8, x8, #0xae0
0x0000000000c021c0: ldr        s1, [x8]
0x0000000000c021c4: scvtf      s1, s1
0x0000000000c021c8: mov        w8, #0x42c80000
0x0000000000c021cc: fmov       s2, w8
0x0000000000c021d0: fdiv       s1, s1, s2
0x0000000000c021d4: fmov       s2, #1.00000000
0x0000000000c021d8: fdiv       s3, s2, s3
0x0000000000c021dc: fcmp       s3, s1
0x0000000000c021e0: b.le       #0xc021ec
0x0000000000c021e4: mov        w24, #1
0x0000000000c021e8: b          #0xc021fc
0x0000000000c021ec: fmul       s0, s0, v4.s[1]
0x0000000000c021f0: fdiv       s0, s2, s0
0x0000000000c021f4: fcmp       s0, s1
0x0000000000c021f8: cset       w24, gt
0x0000000000c021fc: and        w8, w28, w24
0x0000000000c02200: cmp        w8, #1
0x0000000000c02204: b.ne       #0xc02218
0x0000000000c02208: mov        x0, x19
0x0000000000c0220c: bl         #0xe5ad20
0x0000000000c02210: mov        x27, x0
0x0000000000c02214: b          #0xc0221c
0x0000000000c02218: mov        w27, #0
0x0000000000c0221c: bl         #0xe58d00
0x0000000000c02220: and        w8, w28, w0
0x0000000000c02224: cmp        w8, #1
0x0000000000c02228: b.ne       #0xc02254
0x0000000000c0222c: mov        x0, x19
0x0000000000c02230: bl         #0xe59720
0x0000000000c02234: cbz        w0, #0xc02254
0x0000000000c02238: mov        x0, x19
0x0000000000c0223c: bl         #0xe59778
0x0000000000c02240: orr        w8, w0, w27
0x0000000000c02244: tbnz       w8, #0, #0xc02254
0x0000000000c02248: add        x1, sp, #0x200
0x0000000000c0224c: mov        x0, x19
0x0000000000c02250: bl         #0xe5ad8c
0x0000000000c02254: str        w28, [sp, #0xdc]
0x0000000000c02258: str        x19, [sp, #0xf8]
0x0000000000c0225c: mov        x28, #0
0x0000000000c02260: add        x8, sp, #0x1a0
0x0000000000c02264: stp        xzr, xzr, [x8, #0x50]
0x0000000000c02268: movi       v0.16b, #0
0x0000000000c0226c: stur       q0, [x8, #0x3c]
0x0000000000c02270: stp        q0, q0, [x8, #0x20]
0x0000000000c02274: stp        q0, q0, [x8]
0x0000000000c02278: adrp       x9, #0x6198000
0x0000000000c0227c: add        x9, x9, #0x138
0x0000000000c02280: ldr        x8, [sp, #0xd0]
0x0000000000c02284: cbz        x8, #0xc022b4
0x0000000000c02288: ldrb       w8, [x9]
0x0000000000c0228c: tbz        w8, #0, #0xc022b4
0x0000000000c02290: ldr        x8, [sp, #0xd0]
0x0000000000c02294: ldrb       w8, [x8, #0x7c]
0x0000000000c02298: tbnz       w8, #5, #0xc022a4
0x0000000000c0229c: mov        x28, #0
0x0000000000c022a0: b          #0xc022b4
0x0000000000c022a4: mov        w8, #0x20
0x0000000000c022a8: add        x9, sp, #0x1a0
0x0000000000c022ac: str        w8, [x9]
0x0000000000c022b0: add        x28, sp, #0x1a0
0x0000000000c022b4: adrp       x8, #0x6108000
0x0000000000c022b8: add        x8, x8, #0xd20
0x0000000000c022bc: ldrb       w8, [x8]
0x0000000000c022c0: cmp        w8, #1
0x0000000000c022c4: b.ne       #0xc022e8
0x0000000000c022c8: fmov       s0, #1.00000000
0x0000000000c022cc: ldr        q1, [sp, #0xe0]
0x0000000000c022d0: fcmp       s1, s0
0x0000000000c022d4: b.ne       #0xc027a8
0x0000000000c022d8: ldr        q1, [sp, #0xe0]
0x0000000000c022dc: mov        s1, v1.s[1]
0x0000000000c022e0: fcmp       s1, s0
0x0000000000c022e4: b.ne       #0xc027a8
0x0000000000c022e8: cbz        w24, #0xc02724
0x0000000000c022ec: adrp       x8, #0x6253000
0x0000000000c022f0: add        x8, x8, #0xcd0
0x0000000000c022f4: ldarb      w8, [x8]
0x0000000000c022f8: adrp       x19, #0x6253000
0x0000000000c022fc: tbz        w8, #0, #0xc04194
0x0000000000c02300: ldr        x1, [x19, #0xcc8]
0x0000000000c02304: movi       v0.16b, #0
0x0000000000c02308: stp        q0, q0, [x22]
0x0000000000c0230c: mov        x8, #-1
0x0000000000c02310: stp        xzr, x8, [x22, #0x20]
0x0000000000c02314: stp        q0, q0, [x22, #0x30]
0x0000000000c02318: str        q0, [x22, #0x50]
0x0000000000c0231c: str        wzr, [x22, #0x60]
0x0000000000c02320: stp        xzr, xzr, [x22, #0x68]
0x0000000000c02324: add        x0, sp, #0x3b0
0x0000000000c02328: mov        x2, #-1
0x0000000000c0232c: mov        x3, #0
0x0000000000c02330: mov        w4, #0
0x0000000000c02334: bl         #0x477d320
0x0000000000c02338: adrp       x8, #0x6253000
0x0000000000c0233c: add        x8, x8, #0xce0
0x0000000000c02340: ldarb      w8, [x8]
0x0000000000c02344: adrp       x19, #0x6253000
0x0000000000c02348: tbz        w8, #0, #0xc04208
0x0000000000c0234c: ldr        x1, [x19, #0xcd8]
0x0000000000c02350: movi       v0.16b, #0
0x0000000000c02354: stp        q0, q0, [x22, #0x3d0]
0x0000000000c02358: str        xzr, [x22, #0x3f0]
0x0000000000c0235c: mov        x8, #-1
0x0000000000c02360: str        x8, [x22, #0x3f8]
0x0000000000c02364: str        q0, [x22, #0x400]
0x0000000000c02368: str        q0, [x22, #0x410]
0x0000000000c0236c: str        q0, [x22, #0x420]
0x0000000000c02370: str        wzr, [x22, #0x430]
0x0000000000c02374: str        xzr, [x22, #0x440]
0x0000000000c02378: str        xzr, [x22, #0x438]
0x0000000000c0237c: add        x0, sp, #0x780
0x0000000000c02380: mov        x2, #-1
0x0000000000c02384: mov        x3, #0
0x0000000000c02388: mov        w4, #0
0x0000000000c0238c: bl         #0x477d320
0x0000000000c02390: ldr        x0, [x23, #0x6d0]
0x0000000000c02394: ldr        x8, [x23, #0x6d8]
0x0000000000c02398: ldr        x8, [x8]
0x0000000000c0239c: ldr        x8, [x8]
0x0000000000c023a0: ldp        w1, w2, [x8, #0x40]
0x0000000000c023a4: ldr        w3, [x8, #0x3c]
0x0000000000c023a8: add        x8, sp, #0x120
0x0000000000c023ac: bl         #0xc9b178
0x0000000000c023b0: ldr        q0, [sp, #0x120]
0x0000000000c023b4: stp        xzr, xzr, [sp, #0x120]
0x0000000000c023b8: add        x8, sp, #0x1a0
0x0000000000c023bc: ldr        x19, [x8, #0x58]
0x0000000000c023c0: str        q0, [x8, #0x50]
0x0000000000c023c4: cbz        x19, #0xc023f8
0x0000000000c023c8: add        x8, x19, #8
0x0000000000c023cc: ldaxr      x9, [x8]
0x0000000000c023d0: sub        x10, x9, #1
0x0000000000c023d4: stlxr      w11, x10, [x8]
0x0000000000c023d8: cbnz       w11, #0xc023cc
0x0000000000c023dc: cbnz       x9, #0xc023f8
0x0000000000c023e0: ldr        x8, [x19]
0x0000000000c023e4: ldr        x8, [x8, #0x10]
0x0000000000c023e8: mov        x0, x19
0x0000000000c023ec: blr        x8
0x0000000000c023f0: mov        x0, x19
0x0000000000c023f4: bl         #0x4b9808c
0x0000000000c023f8: ldr        x19, [sp, #0x128]
0x0000000000c023fc: cbz        x19, #0xc02430
0x0000000000c02400: add        x8, x19, #8
0x0000000000c02404: ldaxr      x9, [x8]
0x0000000000c02408: sub        x10, x9, #1
0x0000000000c0240c: stlxr      w11, x10, [x8]
0x0000000000c02410: cbnz       w11, #0xc02404
0x0000000000c02414: cbnz       x9, #0xc02430
0x0000000000c02418: ldr        x8, [x19]
0x0000000000c0241c: ldr        x8, [x8, #0x10]
0x0000000000c02420: mov        x0, x19
0x0000000000c02424: blr        x8
0x0000000000c02428: mov        x0, x19
0x0000000000c0242c: bl         #0x4b9808c
0x0000000000c02430: add        x8, sp, #0x1a0
0x0000000000c02434: ldr        x19, [x8, #0x50]
0x0000000000c02438: ldr        x0, [x19, #0x10]
0x0000000000c0243c: add        x1, sp, #0x878
0x0000000000c02440: bl         #0x40b6574
0x0000000000c02444: ldr        x0, [x25]
0x0000000000c02448: ldr        x1, [x19, #0x10]
0x0000000000c0244c: ldr        x8, [x0]
0x0000000000c02450: ldr        x8, [x8, #0x38]
0x0000000000c02454: mov        w2, #0
0x0000000000c02458: mov        w3, #1
0x0000000000c0245c: mov        x4, #0
0x0000000000c02460: mov        x5, #0
0x0000000000c02464: ldr        w6, [sp, #0xf4]
0x0000000000c02468: blr        x8
0x0000000000c0246c: ldr        x0, [x25]
0x0000000000c02470: ldr        x1, [x23]
0x0000000000c02474: ldr        x8, [x23, #0x6d8]
0x0000000000c02478: ldr        x8, [x8]
0x0000000000c0247c: ldr        x2, [x8]
0x0000000000c02480: ldr        x4, [x19, #0x10]
0x0000000000c02484: mov        w8, #0x29ac
0x0000000000c02488: add        x19, x26, x8
0x0000000000c0248c: add        x3, sp, #0x200
0x0000000000c02490: mov        x5, x19
0x0000000000c02494: mov        w6, #8
0x0000000000c02498: bl         #0xcd28f4
0x0000000000c0249c: ldr        x0, [x25]
0x0000000000c024a0: ldr        x8, [x0]
0x0000000000c024a4: ldr        x8, [x8, #0x40]
0x0000000000c024a8: blr        x8
0x0000000000c024ac: add        x0, sp, #0x780
0x0000000000c024b0: bl         #0x2649c4
0x0000000000c024b4: add        x0, sp, #0x3b0
0x0000000000c024b8: bl         #0x2649c4
0x0000000000c024bc: adrp       x8, #0x6108000
0x0000000000c024c0: add        x8, x8, #0xdf8
0x0000000000c024c4: ldrb       w8, [x8]
0x0000000000c024c8: cmp        w8, #1
0x0000000000c024cc: str        x19, [sp, #0xc8]
0x0000000000c024d0: b.ne       #0xc02e2c
0x0000000000c024d4: adrp       x8, #0x6108000
0x0000000000c024d8: add        x8, x8, #0xdb0
0x0000000000c024dc: ldrb       w8, [x8]
0x0000000000c024e0: cmp        w8, #1
0x0000000000c024e4: b.ne       #0xc02978
0x0000000000c024e8: adrp       x8, #0x6253000
0x0000000000c024ec: add        x8, x8, #0xcf0
0x0000000000c024f0: ldarb      w8, [x8]
0x0000000000c024f4: adrp       x19, #0x6253000
0x0000000000c024f8: tbz        w8, #0, #0xc044c4
0x0000000000c024fc: ldr        x1, [x19, #0xce8]
0x0000000000c02500: movi       v0.16b, #0
0x0000000000c02504: stp        q0, q0, [x22, #0x3d0]
0x0000000000c02508: str        xzr, [x22, #0x3f0]
0x0000000000c0250c: mov        x8, #-1
0x0000000000c02510: str        x8, [x22, #0x3f8]
0x0000000000c02514: str        q0, [x22, #0x400]
0x0000000000c02518: str        q0, [x22, #0x410]
0x0000000000c0251c: str        q0, [x22, #0x420]
0x0000000000c02520: str        wzr, [x22, #0x430]
0x0000000000c02524: str        xzr, [x22, #0x440]
0x0000000000c02528: str        xzr, [x22, #0x438]
0x0000000000c0252c: add        x0, sp, #0x780
0x0000000000c02530: mov        x2, #-1
0x0000000000c02534: mov        x3, #0
0x0000000000c02538: mov        w4, #0
0x0000000000c0253c: bl         #0x477d320
0x0000000000c02540: adrp       x8, #0x6253000
0x0000000000c02544: add        x8, x8, #0xd00
0x0000000000c02548: ldarb      w8, [x8]
0x0000000000c0254c: adrp       x19, #0x6253000
0x0000000000c02550: tbz        w8, #0, #0xc0453c
0x0000000000c02554: ldr        x1, [x19, #0xcf8]
0x0000000000c02558: movi       v0.16b, #0
0x0000000000c0255c: stp        q0, q0, [sp, #0x120]
0x0000000000c02560: mov        x8, #-1
0x0000000000c02564: stp        xzr, x8, [sp, #0x140]
0x0000000000c02568: stp        q0, q0, [sp, #0x150]
0x0000000000c0256c: str        q0, [sp, #0x170]
0x0000000000c02570: str        wzr, [sp, #0x180]
0x0000000000c02574: stp        xzr, xzr, [sp, #0x188]
0x0000000000c02578: add        x0, sp, #0x120
0x0000000000c0257c: mov        x2, #-1
0x0000000000c02580: mov        x3, #0
0x0000000000c02584: mov        w4, #0
0x0000000000c02588: bl         #0x477d320
0x0000000000c0258c: ldr        x0, [x25]
0x0000000000c02590: ldr        x8, [x0]
0x0000000000c02594: ldr        x8, [x8, #0x38]
0x0000000000c02598: ldr        x1, [sp, #0xd0]
0x0000000000c0259c: ldr        w2, [sp, #0x34]
0x0000000000c025a0: mov        w3, #1
0x0000000000c025a4: mov        x4, x28
0x0000000000c025a8: mov        x5, #0
0x0000000000c025ac: ldr        w6, [sp, #0xf4]
0x0000000000c025b0: blr        x8
0x0000000000c025b4: ldr        x19, [sp, #0x38]
0x0000000000c025b8: adrp       x8, #0x610b000
0x0000000000c025bc: add        x8, x8, #0x440
0x0000000000c025c0: ldrb       w8, [x8]
0x0000000000c025c4: cmp        w8, #1
0x0000000000c025c8: b.ne       #0xc025d8
0x0000000000c025cc: ldr        x0, [x20, #0x80]
0x0000000000c025d0: ldr        x1, [x25]
0x0000000000c025d4: bl         #0xca5460
0x0000000000c025d8: ldr        d10, [x22, #0x4c8]
0x0000000000c025dc: ldr        x0, [x20, #0x80]
0x0000000000c025e0: add        x2, sp, #0x878
0x0000000000c025e4: ldr        x1, [sp, #0xd0]
0x0000000000c025e8: bl         #0xcaed6c
0x0000000000c025ec: fmov       s9, s0
0x0000000000c025f0: fmov       s8, s1
0x0000000000c025f4: adrp       x8, #0x52bb000
0x0000000000c025f8: add        x8, x8, #0xce9
0x0000000000c025fc: adrp       x9, #0x52bb000
0x0000000000c02600: add        x9, x9, #0xcd1
0x0000000000c02604: cmp        w27, #0
0x0000000000c02608: csel       x28, x9, x8, ne
0x0000000000c0260c: ldr        x0, [x25]
0x0000000000c02610: add        x8, sp, #0x1a0
0x0000000000c02614: ldr        x8, [x8, #0x50]
0x0000000000c02618: ldr        x2, [x8]
0x0000000000c0261c: mov        w8, #0x101
0x0000000000c02620: strh       w8, [x22]
0x0000000000c02624: stur       xzr, [x22, #2]
0x0000000000c02628: strh       wzr, [x22, #0xa]
0x0000000000c0262c: mov        w8, #0x7f7fffff
0x0000000000c02630: str        w8, [x22, #0xc]
0x0000000000c02634: ldr        x8, [x0]
0x0000000000c02638: ldr        x8, [x8, #0xa0]
0x0000000000c0263c: add        x3, sp, #0x3b0
0x0000000000c02640: mov        w1, #0
0x0000000000c02644: blr        x8
0x0000000000c02648: scvtf      v0.2s, v10.2s
0x0000000000c0264c: str        q0, [sp, #0xb0]
0x0000000000c02650: adrp       x8, #0x6108000
0x0000000000c02654: add        x8, x8, #0xfc8
0x0000000000c02658: ldrb       w8, [x8]
0x0000000000c0265c: cmp        w8, #1
0x0000000000c02660: b.ne       #0xc030f8
0x0000000000c02664: movi       v0.16b, #0
0x0000000000c02668: stp        q0, q0, [x22, #0x100]
0x0000000000c0266c: stp        q0, q0, [x22, #0xe0]
0x0000000000c02670: stp        q0, q0, [x22, #0xc0]
0x0000000000c02674: stp        q0, q0, [x22, #0xa0]
0x0000000000c02678: stp        q0, q0, [x22, #0x80]
0x0000000000c0267c: stp        q0, q0, [x22, #0x60]
0x0000000000c02680: stp        q0, q0, [x22, #0x40]
0x0000000000c02684: stp        q0, q0, [x22, #0x20]
0x0000000000c02688: stp        q0, q0, [x22]
0x0000000000c0268c: add        x0, sp, #0x3b0
0x0000000000c02690: ldr        x1, [sp, #0xd0]
0x0000000000c02694: bl         #0xb25578
0x0000000000c02698: ldr        q1, [sp, #0xe0]
0x0000000000c0269c: ldr        q0, [sp, #0xb0]
0x0000000000c026a0: stp        d1, d0, [x22, #0x10]
0x0000000000c026a4: stp        s9, s8, [x22, #0xc0]
0x0000000000c026a8: cbz        w27, #0xc026bc
0x0000000000c026ac: ldr        x1, [x25]
0x0000000000c026b0: add        x2, sp, #0x3b0
0x0000000000c026b4: ldr        x0, [sp, #0xf8]
0x0000000000c026b8: bl         #0xe58bb4
0x0000000000c026bc: ldr        x0, [x25]
0x0000000000c026c0: ldr        x1, [x23]
0x0000000000c026c4: movi       v0.4h, #1, lsl #8
0x0000000000c026c8: str        s0, [sp, #0x118]
0x0000000000c026cc: mov        w8, #0xf
0x0000000000c026d0: str        w8, [sp, #0x114]
0x0000000000c026d4: strb       wzr, [sp, #0x11c]
0x0000000000c026d8: add        x8, sp, #0x12
0x0000000000c026dc: sturh      wzr, [x8, #0xff]
0x0000000000c026e0: strb       wzr, [sp, #0x113]
0x0000000000c026e4: add        x8, sp, #0x111
0x0000000000c026e8: add        x9, sp, #0x114
0x0000000000c026ec: stp        x9, x8, [sp, #0x10]
0x0000000000c026f0: mov        w8, #8
0x0000000000c026f4: str        w8, [sp, #8]
0x0000000000c026f8: ldr        x8, [sp, #0xc8]
0x0000000000c026fc: str        x8, [sp]
0x0000000000c02700: adrp       x2, #0x52a5000
0x0000000000c02704: add        x2, x2, #0x1e
0x0000000000c02708: add        x6, sp, #0x3b0
0x0000000000c0270c: mov        w3, #0
0x0000000000c02710: mov        x4, x28
0x0000000000c02714: mov        w5, #0
0x0000000000c02718: mov        w7, #0x120
0x0000000000c0271c: bl         #0xcd1f50
0x0000000000c02720: b          #0xc0321c
0x0000000000c02724: ldr        x0, [x25]
0x0000000000c02728: ldr        x8, [x0]
0x0000000000c0272c: ldr        x8, [x8, #0x38]
0x0000000000c02730: ldr        x27, [sp, #0xd0]
0x0000000000c02734: mov        x1, x27
0x0000000000c02738: ldr        w2, [sp, #0x34]
0x0000000000c0273c: mov        w3, #1
0x0000000000c02740: mov        x4, x28
0x0000000000c02744: mov        x5, #0
0x0000000000c02748: ldr        w6, [sp, #0xf4]
0x0000000000c0274c: blr        x8
0x0000000000c02750: ldr        w28, [sp, #0x30]
0x0000000000c02754: ldr        x19, [sp, #0x38]
0x0000000000c02758: adrp       x8, #0x610b000
0x0000000000c0275c: add        x8, x8, #0x440
0x0000000000c02760: ldrb       w8, [x8]
0x0000000000c02764: cmp        w8, #1
0x0000000000c02768: b.ne       #0xc02778
0x0000000000c0276c: ldr        x0, [x20, #0x80]
0x0000000000c02770: ldr        x1, [x25]
0x0000000000c02774: bl         #0xca5460
0x0000000000c02778: ldr        x0, [x25]
0x0000000000c0277c: ldr        x1, [x23]
0x0000000000c02780: ldr        x8, [x23, #0x6d8]
0x0000000000c02784: ldr        x8, [x8]
0x0000000000c02788: ldr        x2, [x8]
0x0000000000c0278c: mov        w8, #0x29ac
0x0000000000c02790: add        x3, sp, #0x200
0x0000000000c02794: add        x5, x26, x8
0x0000000000c02798: mov        x4, x27
0x0000000000c0279c: mov        w6, #8
0x0000000000c027a0: bl         #0xcd28f4
0x0000000000c027a4: b          #0xc03234
0x0000000000c027a8: adrp       x8, #0x6253000
0x0000000000c027ac: add        x8, x8, #0xcb0
0x0000000000c027b0: ldarb      w8, [x8]
0x0000000000c027b4: adrp       x19, #0x6253000
0x0000000000c027b8: tbz        w8, #0, #0xc04278
0x0000000000c027bc: ldr        x1, [x19, #0xca8]
0x0000000000c027c0: movi       v0.16b, #0
0x0000000000c027c4: stp        q0, q0, [x22]
0x0000000000c027c8: mov        x8, #-1
0x0000000000c027cc: stp        xzr, x8, [x22, #0x20]
0x0000000000c027d0: stp        q0, q0, [x22, #0x30]
0x0000000000c027d4: str        q0, [x22, #0x50]
0x0000000000c027d8: str        wzr, [x22, #0x60]
0x0000000000c027dc: stp        xzr, xzr, [x22, #0x68]
0x0000000000c027e0: add        x0, sp, #0x3b0
0x0000000000c027e4: mov        x2, #-1
0x0000000000c027e8: mov        x3, #0
0x0000000000c027ec: mov        w4, #0
0x0000000000c027f0: bl         #0x477d320
0x0000000000c027f4: adrp       x8, #0x6253000
0x0000000000c027f8: add        x8, x8, #0xcc0
0x0000000000c027fc: ldarb      w8, [x8]
0x0000000000c02800: adrp       x19, #0x6253000
0x0000000000c02804: tbz        w8, #0, #0xc042e8
0x0000000000c02808: ldr        x1, [x19, #0xcb8]
0x0000000000c0280c: movi       v0.16b, #0
0x0000000000c02810: stp        q0, q0, [x22, #0x3d0]
0x0000000000c02814: str        xzr, [x22, #0x3f0]
0x0000000000c02818: mov        x8, #-1
0x0000000000c0281c: str        x8, [x22, #0x3f8]
0x0000000000c02820: str        q0, [x22, #0x400]
0x0000000000c02824: str        q0, [x22, #0x410]
0x0000000000c02828: str        q0, [x22, #0x420]
0x0000000000c0282c: str        wzr, [x22, #0x430]
0x0000000000c02830: str        xzr, [x22, #0x440]
0x0000000000c02834: str        xzr, [x22, #0x438]
0x0000000000c02838: add        x0, sp, #0x780
0x0000000000c0283c: mov        x2, #-1
0x0000000000c02840: mov        x3, #0
0x0000000000c02844: mov        w4, #0
0x0000000000c02848: bl         #0x477d320
0x0000000000c0284c: ldr        x19, [sp, #0x38]
0x0000000000c02850: cbz        w27, #0xc02860
0x0000000000c02854: add        x1, sp, #0x200
0x0000000000c02858: ldr        x0, [sp, #0xf8]
0x0000000000c0285c: bl         #0xe5ad8c
0x0000000000c02860: add        x8, sp, #0x65
0x0000000000c02864: stur       xzr, [x8, #0xff]
0x0000000000c02868: movi       v0.16b, #0
0x0000000000c0286c: add        x8, sp, #0x55
0x0000000000c02870: stur       q0, [x8, #0xff]
0x0000000000c02874: add        x8, sp, #0x45
0x0000000000c02878: stur       q0, [x8, #0xff]
0x0000000000c0287c: add        x8, sp, #0x35
0x0000000000c02880: stur       q0, [x8, #0xff]
0x0000000000c02884: mov        w8, #1
0x0000000000c02888: str        w8, [sp, #0x120]
0x0000000000c0288c: add        x8, sp, #0x2d
0x0000000000c02890: stur       xzr, [x8, #0xff]
0x0000000000c02894: add        x8, sp, #0x25
0x0000000000c02898: stur       xzr, [x8, #0xff]
0x0000000000c0289c: cbz        x28, #0xc028b8
0x0000000000c028a0: adrp       x8, #0x6198000
0x0000000000c028a4: add        x8, x8, #0x138
0x0000000000c028a8: ldrb       w8, [x8]
0x0000000000c028ac: tbz        w8, #0, #0xc028b8
0x0000000000c028b0: mov        w8, #0x21
0x0000000000c028b4: str        w8, [sp, #0x120]
0x0000000000c028b8: add        x1, sp, #0x878
0x0000000000c028bc: ldr        x27, [sp, #0xd0]
0x0000000000c028c0: mov        x0, x27
0x0000000000c028c4: bl         #0x40b6574
0x0000000000c028c8: ldr        x0, [x25]
0x0000000000c028cc: ldr        x8, [x0]
0x0000000000c028d0: ldr        x8, [x8, #0x38]
0x0000000000c028d4: add        x4, sp, #0x120
0x0000000000c028d8: mov        x1, x27
0x0000000000c028dc: ldr        w2, [sp, #0x34]
0x0000000000c028e0: mov        w3, #1
0x0000000000c028e4: mov        x5, #0
0x0000000000c028e8: ldr        w6, [sp, #0xf4]
0x0000000000c028ec: blr        x8
0x0000000000c028f0: adrp       x8, #0x610b000
0x0000000000c028f4: add        x8, x8, #0x440
0x0000000000c028f8: ldrb       w8, [x8]
0x0000000000c028fc: cmp        w8, #1
0x0000000000c02900: b.ne       #0xc02910
0x0000000000c02904: ldr        x0, [x20, #0x80]
0x0000000000c02908: ldr        x1, [x25]
0x0000000000c0290c: bl         #0xca5460
0x0000000000c02910: ldr        x0, [x25]
0x0000000000c02914: ldr        x1, [x23]
0x0000000000c02918: ldr        x8, [x23, #0x6d8]
0x0000000000c0291c: ldr        x8, [x8]
0x0000000000c02920: ldr        x2, [x8]
0x0000000000c02924: mov        w8, #0x29ac
0x0000000000c02928: add        x3, sp, #0x200
0x0000000000c0292c: add        x5, x26, x8
0x0000000000c02930: mov        x4, x27
0x0000000000c02934: mov        w6, #8
0x0000000000c02938: bl         #0xcd28f4
0x0000000000c0293c: ldr        x0, [x25]
0x0000000000c02940: ldp        w3, w4, [x27, #0x70]
0x0000000000c02944: ldr        x8, [x0]
0x0000000000c02948: ldr        x8, [x8, #0x48]
0x0000000000c0294c: mov        w1, #0
0x0000000000c02950: mov        w2, #0
0x0000000000c02954: blr        x8
0x0000000000c02958: mov        x0, x27
0x0000000000c0295c: bl         #0x40b6588
0x0000000000c02960: add        x0, sp, #0x780
0x0000000000c02964: bl         #0x2649c4
0x0000000000c02968: add        x0, sp, #0x3b0
0x0000000000c0296c: bl         #0x2649c4
0x0000000000c02970: ldr        w28, [sp, #0x30]
0x0000000000c02974: b          #0xc03234
0x0000000000c02978: adrp       x8, #0x6108000
0x0000000000c0297c: add        x8, x8, #0xdc8
0x0000000000c02980: ldrb       w8, [x8]
0x0000000000c02984: cmp        w8, #1
0x0000000000c02988: b.ne       #0xc02bc8
0x0000000000c0298c: adrp       x8, #0x6253000
0x0000000000c02990: add        x8, x8, #0xd10
0x0000000000c02994: ldarb      w8, [x8]
0x0000000000c02998: adrp       x19, #0x6253000
0x0000000000c0299c: tbz        w8, #0, #0xc045b0
0x0000000000c029a0: ldr        x1, [x19, #0xd08]
0x0000000000c029a4: movi       v0.16b, #0
0x0000000000c029a8: stp        q0, q0, [x22, #0x3d0]
0x0000000000c029ac: str        xzr, [x22, #0x3f0]
0x0000000000c029b0: mov        x8, #-1
0x0000000000c029b4: str        x8, [x22, #0x3f8]
0x0000000000c029b8: str        q0, [x22, #0x400]
0x0000000000c029bc: str        q0, [x22, #0x410]
0x0000000000c029c0: str        q0, [x22, #0x420]
0x0000000000c029c4: str        wzr, [x22, #0x430]
0x0000000000c029c8: str        xzr, [x22, #0x440]
0x0000000000c029cc: str        xzr, [x22, #0x438]
0x0000000000c029d0: add        x0, sp, #0x780
0x0000000000c029d4: mov        x2, #-1
0x0000000000c029d8: mov        x3, #0
0x0000000000c029dc: mov        w4, #0
0x0000000000c029e0: bl         #0x477d320
0x0000000000c029e4: adrp       x8, #0x6253000
0x0000000000c029e8: add        x8, x8, #0xd20
0x0000000000c029ec: ldarb      w8, [x8]
0x0000000000c029f0: adrp       x19, #0x6253000
0x0000000000c029f4: tbz        w8, #0, #0xc04624
0x0000000000c029f8: ldr        x1, [x19, #0xd18]
0x0000000000c029fc: movi       v0.16b, #0
0x0000000000c02a00: stp        q0, q0, [sp, #0x120]
0x0000000000c02a04: mov        x8, #-1
0x0000000000c02a08: stp        xzr, x8, [sp, #0x140]
0x0000000000c02a0c: stp        q0, q0, [sp, #0x150]
0x0000000000c02a10: str        q0, [sp, #0x170]
0x0000000000c02a14: str        wzr, [sp, #0x180]
0x0000000000c02a18: stp        xzr, xzr, [sp, #0x188]
0x0000000000c02a1c: add        x0, sp, #0x120
0x0000000000c02a20: mov        x2, #-1
0x0000000000c02a24: mov        x3, #0
0x0000000000c02a28: mov        w4, #0
0x0000000000c02a2c: bl         #0x477d320
0x0000000000c02a30: ldr        x0, [x25]
0x0000000000c02a34: ldr        x8, [x0]
0x0000000000c02a38: ldr        x8, [x8, #0x38]
0x0000000000c02a3c: ldr        x1, [sp, #0xd0]
0x0000000000c02a40: ldr        w2, [sp, #0x34]
0x0000000000c02a44: mov        w3, #1
0x0000000000c02a48: mov        x4, x28
0x0000000000c02a4c: mov        x5, #0
0x0000000000c02a50: ldr        w6, [sp, #0xf4]
0x0000000000c02a54: blr        x8
0x0000000000c02a58: ldr        x19, [sp, #0x38]
0x0000000000c02a5c: adrp       x8, #0x610b000
0x0000000000c02a60: add        x8, x8, #0x440
0x0000000000c02a64: ldrb       w8, [x8]
0x0000000000c02a68: cmp        w8, #1
0x0000000000c02a6c: b.ne       #0xc02a7c
0x0000000000c02a70: ldr        x0, [x20, #0x80]
0x0000000000c02a74: ldr        x1, [x25]
0x0000000000c02a78: bl         #0xca5460
0x0000000000c02a7c: ldr        d10, [x22, #0x4c8]
0x0000000000c02a80: ldr        x0, [x20, #0x80]
0x0000000000c02a84: add        x2, sp, #0x878
0x0000000000c02a88: ldr        x1, [sp, #0xd0]
0x0000000000c02a8c: bl         #0xcaed6c
0x0000000000c02a90: fmov       s9, s0
0x0000000000c02a94: fmov       s8, s1
0x0000000000c02a98: adrp       x8, #0x52bb000
0x0000000000c02a9c: add        x8, x8, #0xd25
0x0000000000c02aa0: adrp       x9, #0x52bb000
0x0000000000c02aa4: add        x9, x9, #0xd08
0x0000000000c02aa8: cmp        w27, #0
0x0000000000c02aac: csel       x28, x9, x8, ne
0x0000000000c02ab0: ldr        x0, [x25]
0x0000000000c02ab4: add        x8, sp, #0x1a0
0x0000000000c02ab8: ldr        x8, [x8, #0x50]
0x0000000000c02abc: ldr        x2, [x8]
0x0000000000c02ac0: mov        w8, #0x100
0x0000000000c02ac4: strh       w8, [x22]
0x0000000000c02ac8: stur       xzr, [x22, #2]
0x0000000000c02acc: strh       wzr, [x22, #0xa]
0x0000000000c02ad0: mov        w8, #0x7f7fffff
0x0000000000c02ad4: str        w8, [x22, #0xc]
0x0000000000c02ad8: ldr        x8, [x0]
0x0000000000c02adc: ldr        x8, [x8, #0xa0]
0x0000000000c02ae0: add        x3, sp, #0x3b0
0x0000000000c02ae4: mov        w1, #0
0x0000000000c02ae8: blr        x8
0x0000000000c02aec: scvtf      v0.2s, v10.2s
0x0000000000c02af0: str        q0, [sp, #0xb0]
0x0000000000c02af4: adrp       x8, #0x6108000
0x0000000000c02af8: add        x8, x8, #0xfc8
0x0000000000c02afc: ldrb       w8, [x8]
0x0000000000c02b00: cmp        w8, #1
0x0000000000c02b04: b.ne       #0xc0318c
0x0000000000c02b08: movi       v0.16b, #0
0x0000000000c02b0c: stp        q0, q0, [x22, #0x100]
0x0000000000c02b10: stp        q0, q0, [x22, #0xe0]
0x0000000000c02b14: stp        q0, q0, [x22, #0xc0]
0x0000000000c02b18: stp        q0, q0, [x22, #0xa0]
0x0000000000c02b1c: stp        q0, q0, [x22, #0x80]
0x0000000000c02b20: stp        q0, q0, [x22, #0x60]
0x0000000000c02b24: stp        q0, q0, [x22, #0x40]
0x0000000000c02b28: stp        q0, q0, [x22, #0x20]
0x0000000000c02b2c: stp        q0, q0, [x22]
0x0000000000c02b30: add        x0, sp, #0x3b0
0x0000000000c02b34: ldr        x1, [sp, #0xd0]
0x0000000000c02b38: bl         #0xb25578
0x0000000000c02b3c: ldr        q1, [sp, #0xe0]
0x0000000000c02b40: ldr        q0, [sp, #0xb0]
0x0000000000c02b44: stp        d1, d0, [x22, #0x10]
0x0000000000c02b48: stp        s9, s8, [x22, #0xc0]
0x0000000000c02b4c: cbz        w27, #0xc02b60
0x0000000000c02b50: ldr        x1, [x25]
0x0000000000c02b54: add        x2, sp, #0x3b0
0x0000000000c02b58: ldr        x0, [sp, #0xf8]
0x0000000000c02b5c: bl         #0xe58bb4
0x0000000000c02b60: ldr        x0, [x25]
0x0000000000c02b64: ldr        x1, [x23]
0x0000000000c02b68: movi       v0.4h, #1, lsl #8
0x0000000000c02b6c: str        s0, [sp, #0x118]
0x0000000000c02b70: mov        w8, #0xf
0x0000000000c02b74: str        w8, [sp, #0x114]
0x0000000000c02b78: strb       wzr, [sp, #0x11c]
0x0000000000c02b7c: add        x8, sp, #0x12
0x0000000000c02b80: sturh      wzr, [x8, #0xff]
0x0000000000c02b84: strb       wzr, [sp, #0x113]
0x0000000000c02b88: add        x8, sp, #0x111
0x0000000000c02b8c: add        x9, sp, #0x114
0x0000000000c02b90: stp        x9, x8, [sp, #0x10]
0x0000000000c02b94: mov        w8, #8
0x0000000000c02b98: str        w8, [sp, #8]
0x0000000000c02b9c: ldr        x8, [sp, #0xc8]
0x0000000000c02ba0: str        x8, [sp]
0x0000000000c02ba4: adrp       x2, #0x52a5000
0x0000000000c02ba8: add        x2, x2, #0x1e
0x0000000000c02bac: add        x6, sp, #0x3b0
0x0000000000c02bb0: mov        w3, #0
0x0000000000c02bb4: mov        x4, x28
0x0000000000c02bb8: mov        w5, #0
0x0000000000c02bbc: mov        w7, #0x120
0x0000000000c02bc0: bl         #0xcd1f50
0x0000000000c02bc4: b          #0xc0321c
0x0000000000c02bc8: adrp       x8, #0x6108000
0x0000000000c02bcc: add        x8, x8, #0xde0
0x0000000000c02bd0: ldrb       w8, [x8]
0x0000000000c02bd4: cmp        w8, #1
0x0000000000c02bd8: b.ne       #0xc02e2c
0x0000000000c02bdc: adrp       x8, #0x6253000
0x0000000000c02be0: add        x8, x8, #0xd30
0x0000000000c02be4: ldarb      w8, [x8]
0x0000000000c02be8: adrp       x19, #0x6253000
0x0000000000c02bec: tbz        w8, #0, #0xc04698
0x0000000000c02bf0: ldr        x1, [x19, #0xd28]
0x0000000000c02bf4: movi       v0.16b, #0
0x0000000000c02bf8: stp        q0, q0, [x22]
0x0000000000c02bfc: mov        x8, #-1
0x0000000000c02c00: stp        xzr, x8, [x22, #0x20]
0x0000000000c02c04: stp        q0, q0, [x22, #0x30]
0x0000000000c02c08: str        q0, [x22, #0x50]
0x0000000000c02c0c: str        wzr, [x22, #0x60]
0x0000000000c02c10: stp        xzr, xzr, [x22, #0x68]
0x0000000000c02c14: add        x0, sp, #0x3b0
0x0000000000c02c18: mov        x2, #-1
0x0000000000c02c1c: mov        x3, #0
0x0000000000c02c20: mov        w4, #0
0x0000000000c02c24: bl         #0x477d320
0x0000000000c02c28: adrp       x8, #0x6253000
0x0000000000c02c2c: add        x8, x8, #0xd40
0x0000000000c02c30: ldarb      w8, [x8]
0x0000000000c02c34: adrp       x19, #0x6253000
0x0000000000c02c38: tbz        w8, #0, #0xc0470c
0x0000000000c02c3c: ldr        x1, [x19, #0xd38]
0x0000000000c02c40: movi       v0.16b, #0
0x0000000000c02c44: stp        q0, q0, [x22, #0x3d0]
0x0000000000c02c48: str        xzr, [x22, #0x3f0]
0x0000000000c02c4c: mov        x8, #-1
0x0000000000c02c50: str        x8, [x22, #0x3f8]
0x0000000000c02c54: str        q0, [x22, #0x400]
0x0000000000c02c58: str        q0, [x22, #0x410]
0x0000000000c02c5c: str        q0, [x22, #0x420]
0x0000000000c02c60: str        wzr, [x22, #0x430]
0x0000000000c02c64: str        xzr, [x22, #0x440]
0x0000000000c02c68: str        xzr, [x22, #0x438]
0x0000000000c02c6c: add        x0, sp, #0x780
0x0000000000c02c70: mov        x2, #-1
0x0000000000c02c74: mov        x3, #0
0x0000000000c02c78: mov        w4, #0
0x0000000000c02c7c: bl         #0x477d320
0x0000000000c02c80: ldr        x0, [x23, #0x6d0]
0x0000000000c02c84: ldr        x19, [sp, #0xd0]
0x0000000000c02c88: ldp        w1, w2, [x19, #0x70]
0x0000000000c02c8c: ldr        w3, [x19, #0x88]
0x0000000000c02c90: add        x8, sp, #0x120
0x0000000000c02c94: bl         #0xc9b178
0x0000000000c02c98: ldr        x8, [sp, #0x120]
0x0000000000c02c9c: ldr        x0, [x8, #0x10]
0x0000000000c02ca0: ldr        w8, [x19, #0x70]
0x0000000000c02ca4: ldr        w9, [x22, #0x4cc]
0x0000000000c02ca8: str        w8, [sp, #0x114]
0x0000000000c02cac: str        w9, [sp, #0x118]
0x0000000000c02cb0: add        x1, sp, #0x114
0x0000000000c02cb4: bl         #0x40b6574
0x0000000000c02cb8: ldr        x0, [x25]
0x0000000000c02cbc: ldr        x8, [sp, #0x120]
0x0000000000c02cc0: ldr        x1, [x8, #0x10]
0x0000000000c02cc4: ldr        x8, [x0]
0x0000000000c02cc8: ldr        x8, [x8, #0x38]
0x0000000000c02ccc: mov        w2, #0
0x0000000000c02cd0: mov        w3, #1
0x0000000000c02cd4: mov        x4, #0
0x0000000000c02cd8: mov        x5, #0
0x0000000000c02cdc: ldr        w6, [sp, #0xf4]
0x0000000000c02ce0: blr        x8
0x0000000000c02ce4: ldr        x0, [x20, #0x80]
0x0000000000c02ce8: ldr        x1, [x25]
0x0000000000c02cec: add        x8, sp, #0x1a0
0x0000000000c02cf0: ldr        x8, [x8, #0x50]
0x0000000000c02cf4: ldr        x3, [x8]
0x0000000000c02cf8: ldr        x8, [sp, #0x120]
0x0000000000c02cfc: ldr        x4, [x8, #0x10]
0x0000000000c02d00: ldr        s0, [x22, #0x4c8]
0x0000000000c02d04: scvtf      s0, s0
0x0000000000c02d08: ldr        s1, [x22, #0x4cc]
0x0000000000c02d0c: scvtf      s1, s1
0x0000000000c02d10: ldr        x8, [sp, #0xd0]
0x0000000000c02d14: ldr        s2, [x8, #0x70]
0x0000000000c02d18: ucvtf      s2, s2
0x0000000000c02d1c: fmov       s4, #1.00000000
0x0000000000c02d20: fmov       s5, wzr
0x0000000000c02d24: mov        x2, x26
0x0000000000c02d28: fmov       s3, s1
0x0000000000c02d2c: mov        x5, #0
0x0000000000c02d30: bl         #0xcaede4
0x0000000000c02d34: ldr        x0, [x25]
0x0000000000c02d38: ldr        x8, [x0]
0x0000000000c02d3c: ldr        x8, [x8, #0x40]
0x0000000000c02d40: blr        x8
0x0000000000c02d44: ldr        x0, [x25]
0x0000000000c02d48: ldr        x8, [x0]
0x0000000000c02d4c: ldr        x8, [x8, #0x38]
0x0000000000c02d50: ldr        x1, [sp, #0xd0]
0x0000000000c02d54: ldr        w2, [sp, #0x34]
0x0000000000c02d58: mov        w3, #1
0x0000000000c02d5c: mov        x4, x28
0x0000000000c02d60: mov        x5, #0
0x0000000000c02d64: ldr        w6, [sp, #0xf4]
0x0000000000c02d68: blr        x8
0x0000000000c02d6c: adrp       x8, #0x610b000
0x0000000000c02d70: add        x8, x8, #0x440
0x0000000000c02d74: ldrb       w8, [x8]
0x0000000000c02d78: cmp        w8, #1
0x0000000000c02d7c: b.ne       #0xc02d8c
0x0000000000c02d80: ldr        x0, [x20, #0x80]
0x0000000000c02d84: ldr        x1, [x25]
0x0000000000c02d88: bl         #0xca5460
0x0000000000c02d8c: ldr        x0, [x20, #0x80]
0x0000000000c02d90: ldr        x1, [x25]
0x0000000000c02d94: ldr        x8, [sp, #0x120]
0x0000000000c02d98: ldr        x3, [x8]
0x0000000000c02d9c: ldr        x4, [sp, #0xd0]
0x0000000000c02da0: ldp        s0, s2, [x4, #0x70]
0x0000000000c02da4: ucvtf      s0, s0
0x0000000000c02da8: ldr        s1, [x22, #0x4cc]
0x0000000000c02dac: scvtf      s1, s1
0x0000000000c02db0: ucvtf      s3, s2
0x0000000000c02db4: cmp        w27, #0
0x0000000000c02db8: ldr        x8, [sp, #0xf8]
0x0000000000c02dbc: csel       x5, x8, xzr, ne
0x0000000000c02dc0: fmov       s4, wzr
0x0000000000c02dc4: fmov       s5, #1.00000000
0x0000000000c02dc8: mov        x2, x26
0x0000000000c02dcc: fmov       s2, s0
0x0000000000c02dd0: bl         #0xcaede4
0x0000000000c02dd4: ldr        x19, [sp, #0x128]
0x0000000000c02dd8: ldr        w28, [sp, #0x30]
0x0000000000c02ddc: ldr        x27, [sp, #0xd0]
0x0000000000c02de0: cbz        x19, #0xc02e14
0x0000000000c02de4: add        x8, x19, #8
0x0000000000c02de8: ldaxr      x9, [x8]
0x0000000000c02dec: sub        x10, x9, #1
0x0000000000c02df0: stlxr      w11, x10, [x8]
0x0000000000c02df4: cbnz       w11, #0xc02de8
0x0000000000c02df8: cbnz       x9, #0xc02e14
0x0000000000c02dfc: ldr        x8, [x19]
0x0000000000c02e00: ldr        x8, [x8, #0x10]
0x0000000000c02e04: mov        x0, x19
0x0000000000c02e08: blr        x8
0x0000000000c02e0c: mov        x0, x19
0x0000000000c02e10: bl         #0x4b9808c
0x0000000000c02e14: add        x0, sp, #0x780
0x0000000000c02e18: bl         #0x2649c4
0x0000000000c02e1c: add        x0, sp, #0x3b0
0x0000000000c02e20: bl         #0x2649c4
0x0000000000c02e24: ldr        x19, [sp, #0x38]
0x0000000000c02e28: b          #0xc03234
0x0000000000c02e2c: adrp       x8, #0x6253000
0x0000000000c02e30: add        x8, x8, #0xd50
0x0000000000c02e34: ldarb      w8, [x8]
0x0000000000c02e38: adrp       x19, #0x6253000
0x0000000000c02e3c: tbz        w8, #0, #0xc04358
0x0000000000c02e40: ldr        x1, [x19, #0xd48]
0x0000000000c02e44: movi       v0.16b, #0
0x0000000000c02e48: stp        q0, q0, [x22, #0x3d0]
0x0000000000c02e4c: str        xzr, [x22, #0x3f0]
0x0000000000c02e50: mov        x8, #-1
0x0000000000c02e54: str        x8, [x22, #0x3f8]
0x0000000000c02e58: str        q0, [x22, #0x400]
0x0000000000c02e5c: str        q0, [x22, #0x410]
0x0000000000c02e60: str        q0, [x22, #0x420]
0x0000000000c02e64: str        wzr, [x22, #0x430]
0x0000000000c02e68: str        xzr, [x22, #0x440]
0x0000000000c02e6c: str        xzr, [x22, #0x438]
0x0000000000c02e70: add        x0, sp, #0x780
0x0000000000c02e74: mov        x2, #-1
0x0000000000c02e78: mov        x3, #0
0x0000000000c02e7c: mov        w4, #0
0x0000000000c02e80: bl         #0x477d320
0x0000000000c02e84: adrp       x8, #0x6253000
0x0000000000c02e88: add        x8, x8, #0xd60
0x0000000000c02e8c: ldarb      w8, [x8]
0x0000000000c02e90: adrp       x19, #0x6253000
0x0000000000c02e94: tbz        w8, #0, #0xc043d0
0x0000000000c02e98: ldr        x1, [x19, #0xd58]
0x0000000000c02e9c: movi       v0.16b, #0
0x0000000000c02ea0: stp        q0, q0, [sp, #0x120]
0x0000000000c02ea4: mov        x8, #-1
0x0000000000c02ea8: stp        xzr, x8, [sp, #0x140]
0x0000000000c02eac: stp        q0, q0, [sp, #0x150]
0x0000000000c02eb0: str        q0, [sp, #0x170]
0x0000000000c02eb4: str        wzr, [sp, #0x180]
0x0000000000c02eb8: stp        xzr, xzr, [sp, #0x188]
0x0000000000c02ebc: add        x0, sp, #0x120
0x0000000000c02ec0: mov        x2, #-1
0x0000000000c02ec4: mov        x3, #0
0x0000000000c02ec8: mov        w4, #0
0x0000000000c02ecc: bl         #0x477d320
0x0000000000c02ed0: ldr        x0, [x25]
0x0000000000c02ed4: ldr        x8, [x0]
0x0000000000c02ed8: ldr        x8, [x8, #0x38]
0x0000000000c02edc: ldr        x1, [sp, #0xd0]
0x0000000000c02ee0: ldr        w2, [sp, #0x34]
0x0000000000c02ee4: mov        w3, #1
0x0000000000c02ee8: mov        x4, x28
0x0000000000c02eec: mov        x5, #0
0x0000000000c02ef0: ldr        w6, [sp, #0xf4]
0x0000000000c02ef4: blr        x8
0x0000000000c02ef8: ldr        x19, [sp, #0x38]
0x0000000000c02efc: adrp       x8, #0x610b000
0x0000000000c02f00: add        x8, x8, #0x440
0x0000000000c02f04: ldrb       w8, [x8]
0x0000000000c02f08: cmp        w8, #1
0x0000000000c02f0c: b.ne       #0xc02f1c
0x0000000000c02f10: ldr        x0, [x20, #0x80]
0x0000000000c02f14: ldr        x1, [x25]
0x0000000000c02f18: bl         #0xca5460
0x0000000000c02f1c: ldr        x8, [x23, #0x6d8]
0x0000000000c02f20: ldr        x8, [x8]
0x0000000000c02f24: ldr        x8, [x8, #0x20]
0x0000000000c02f28: ldp        w0, w1, [x8, #0x70]
0x0000000000c02f2c: ldr        w2, [x22, #0x4c8]
0x0000000000c02f30: ldr        w3, [x22, #0x4cc]
0x0000000000c02f34: bl         #0x40b65d4
0x0000000000c02f38: fmov       s9, s0
0x0000000000c02f3c: fmov       s8, s1
0x0000000000c02f40: adrp       x8, #0x52bb000
0x0000000000c02f44: add        x8, x8, #0xd66
0x0000000000c02f48: adrp       x9, #0x52bb000
0x0000000000c02f4c: add        x9, x9, #0xd48
0x0000000000c02f50: cmp        w27, #0
0x0000000000c02f54: csel       x28, x9, x8, ne
0x0000000000c02f58: ldr        x0, [x25]
0x0000000000c02f5c: add        x8, sp, #0x1a0
0x0000000000c02f60: ldr        x8, [x8, #0x50]
0x0000000000c02f64: ldr        x2, [x8]
0x0000000000c02f68: mov        w8, #0x101
0x0000000000c02f6c: strh       w8, [x22]
0x0000000000c02f70: stur       xzr, [x22, #2]
0x0000000000c02f74: strh       wzr, [x22, #0xa]
0x0000000000c02f78: mov        w8, #0x7f7fffff
0x0000000000c02f7c: str        w8, [x22, #0xc]
0x0000000000c02f80: ldr        x8, [x0]
0x0000000000c02f84: ldr        x8, [x8, #0xa0]
0x0000000000c02f88: add        x3, sp, #0x3b0
0x0000000000c02f8c: mov        w1, #0
0x0000000000c02f90: blr        x8
0x0000000000c02f94: adrp       x8, #0x6108000
0x0000000000c02f98: add        x8, x8, #0xfc8
0x0000000000c02f9c: ldrb       w8, [x8]
0x0000000000c02fa0: cmp        w8, #1
0x0000000000c02fa4: b.ne       #0xc03068
0x0000000000c02fa8: movi       v0.16b, #0
0x0000000000c02fac: stp        q0, q0, [x22, #0x100]
0x0000000000c02fb0: stp        q0, q0, [x22, #0xe0]
0x0000000000c02fb4: stp        q0, q0, [x22, #0xc0]
0x0000000000c02fb8: stp        q0, q0, [x22, #0xa0]
0x0000000000c02fbc: stp        q0, q0, [x22, #0x80]
0x0000000000c02fc0: stp        q0, q0, [x22, #0x60]
0x0000000000c02fc4: stp        q0, q0, [x22, #0x40]
0x0000000000c02fc8: stp        q0, q0, [x22, #0x20]
0x0000000000c02fcc: stp        q0, q0, [x22]
0x0000000000c02fd0: add        x0, sp, #0x3b0
0x0000000000c02fd4: ldr        x1, [sp, #0xd0]
0x0000000000c02fd8: bl         #0xb25578
0x0000000000c02fdc: ldr        q0, [sp, #0xe0]
0x0000000000c02fe0: str        d0, [x22, #0x10]
0x0000000000c02fe4: str        xzr, [x22, #0x18]
0x0000000000c02fe8: stp        s9, s8, [x22, #0xc0]
0x0000000000c02fec: cbz        w27, #0xc03000
0x0000000000c02ff0: ldr        x1, [x25]
0x0000000000c02ff4: add        x2, sp, #0x3b0
0x0000000000c02ff8: ldr        x0, [sp, #0xf8]
0x0000000000c02ffc: bl         #0xe58bb4
0x0000000000c03000: ldr        x0, [x25]
0x0000000000c03004: ldr        x1, [x23]
0x0000000000c03008: movi       v0.4h, #1, lsl #8
0x0000000000c0300c: str        s0, [sp, #0x118]
0x0000000000c03010: mov        w8, #0xf
0x0000000000c03014: str        w8, [sp, #0x114]
0x0000000000c03018: strb       wzr, [sp, #0x11c]
0x0000000000c0301c: add        x8, sp, #0x12
0x0000000000c03020: sturh      wzr, [x8, #0xff]
0x0000000000c03024: strb       wzr, [sp, #0x113]
0x0000000000c03028: add        x8, sp, #0x111
0x0000000000c0302c: add        x9, sp, #0x114
0x0000000000c03030: stp        x9, x8, [sp, #0x10]
0x0000000000c03034: mov        w8, #8
0x0000000000c03038: str        w8, [sp, #8]
0x0000000000c0303c: ldr        x8, [sp, #0xc8]
0x0000000000c03040: str        x8, [sp]
0x0000000000c03044: adrp       x2, #0x52a5000
0x0000000000c03048: add        x2, x2, #0x1e
0x0000000000c0304c: add        x6, sp, #0x3b0
0x0000000000c03050: mov        w3, #0
0x0000000000c03054: mov        x4, x28
0x0000000000c03058: mov        w5, #0
0x0000000000c0305c: mov        w7, #0x120
0x0000000000c03060: bl         #0xcd1f50
0x0000000000c03064: b          #0xc0321c
0x0000000000c03068: add        x0, sp, #0x3b0
0x0000000000c0306c: ldr        x1, [sp, #0xd0]
0x0000000000c03070: bl         #0xcd1acc
0x0000000000c03074: ldr        q0, [sp, #0xe0]
0x0000000000c03078: str        d0, [x22, #0x10]
0x0000000000c0307c: str        xzr, [x22, #0x18]
0x0000000000c03080: stp        s9, s8, [x22, #0xc0]
0x0000000000c03084: cbz        w27, #0xc03098
0x0000000000c03088: ldr        x1, [x25]
0x0000000000c0308c: add        x2, sp, #0x3b0
0x0000000000c03090: ldr        x0, [sp, #0xf8]
0x0000000000c03094: bl         #0xe58bb4
0x0000000000c03098: ldr        x0, [x25]
0x0000000000c0309c: ldr        x1, [x23]
0x0000000000c030a0: movi       v0.4h, #1, lsl #8
0x0000000000c030a4: str        s0, [sp, #0x118]
0x0000000000c030a8: mov        w8, #0xf
0x0000000000c030ac: str        w8, [sp, #0x114]
0x0000000000c030b0: strb       wzr, [sp, #0x11c]
0x0000000000c030b4: add        x8, sp, #0x12
0x0000000000c030b8: sturh      wzr, [x8, #0xff]
0x0000000000c030bc: strb       wzr, [sp, #0x113]
0x0000000000c030c0: add        x8, sp, #0x111
0x0000000000c030c4: add        x9, sp, #0x114
0x0000000000c030c8: stp        x9, x8, [sp, #8]
0x0000000000c030cc: mov        w8, #8
0x0000000000c030d0: str        w8, [sp]
0x0000000000c030d4: adrp       x2, #0x52a5000
0x0000000000c030d8: add        x2, x2, #0x1e
0x0000000000c030dc: add        x6, sp, #0x3b0
0x0000000000c030e0: mov        w3, #0
0x0000000000c030e4: mov        x4, x28
0x0000000000c030e8: mov        w5, #0
0x0000000000c030ec: ldr        x7, [sp, #0xc8]
0x0000000000c030f0: bl         #0xcd1d78
0x0000000000c030f4: b          #0xc0321c
0x0000000000c030f8: add        x0, sp, #0x3b0
0x0000000000c030fc: ldr        x1, [sp, #0xd0]
0x0000000000c03100: bl         #0xcd1acc
0x0000000000c03104: ldr        q0, [sp, #0xe0]
0x0000000000c03108: ldr        q1, [sp, #0xb0]
0x0000000000c0310c: mov        v0.d[1], v1.d[0]
0x0000000000c03110: str        q0, [x22, #0x10]
0x0000000000c03114: stp        s9, s8, [x22, #0xc0]
0x0000000000c03118: cbz        w27, #0xc0312c
0x0000000000c0311c: ldr        x1, [x25]
0x0000000000c03120: add        x2, sp, #0x3b0
0x0000000000c03124: ldr        x0, [sp, #0xf8]
0x0000000000c03128: bl         #0xe58bb4
0x0000000000c0312c: ldr        x0, [x25]
0x0000000000c03130: ldr        x1, [x23]
0x0000000000c03134: movi       v0.4h, #1, lsl #8
0x0000000000c03138: str        s0, [sp, #0x118]
0x0000000000c0313c: mov        w8, #0xf
0x0000000000c03140: str        w8, [sp, #0x114]
0x0000000000c03144: strb       wzr, [sp, #0x11c]
0x0000000000c03148: add        x8, sp, #0x12
0x0000000000c0314c: sturh      wzr, [x8, #0xff]
0x0000000000c03150: strb       wzr, [sp, #0x113]
0x0000000000c03154: add        x8, sp, #0x111
0x0000000000c03158: add        x9, sp, #0x114
0x0000000000c0315c: stp        x9, x8, [sp, #8]
0x0000000000c03160: mov        w8, #8
0x0000000000c03164: str        w8, [sp]
0x0000000000c03168: adrp       x2, #0x52a5000
0x0000000000c0316c: add        x2, x2, #0x1e
0x0000000000c03170: add        x6, sp, #0x3b0
0x0000000000c03174: mov        w3, #0
0x0000000000c03178: mov        x4, x28
0x0000000000c0317c: mov        w5, #0
0x0000000000c03180: ldr        x7, [sp, #0xc8]
0x0000000000c03184: bl         #0xcd1d78
0x0000000000c03188: b          #0xc0321c
0x0000000000c0318c: add        x0, sp, #0x3b0
0x0000000000c03190: ldr        x1, [sp, #0xd0]
0x0000000000c03194: bl         #0xcd1acc
0x0000000000c03198: ldr        q0, [sp, #0xe0]
0x0000000000c0319c: ldr        q1, [sp, #0xb0]
0x0000000000c031a0: mov        v0.d[1], v1.d[0]
0x0000000000c031a4: str        q0, [x22, #0x10]
0x0000000000c031a8: stp        s9, s8, [x22, #0xc0]
0x0000000000c031ac: cbz        w27, #0xc031c0
0x0000000000c031b0: ldr        x1, [x25]
0x0000000000c031b4: add        x2, sp, #0x3b0
0x0000000000c031b8: ldr        x0, [sp, #0xf8]
0x0000000000c031bc: bl         #0xe58bb4
0x0000000000c031c0: ldr        x0, [x25]
0x0000000000c031c4: ldr        x1, [x23]
0x0000000000c031c8: movi       v0.4h, #1, lsl #8
0x0000000000c031cc: str        s0, [sp, #0x118]
0x0000000000c031d0: mov        w8, #0xf
0x0000000000c031d4: str        w8, [sp, #0x114]
0x0000000000c031d8: strb       wzr, [sp, #0x11c]
0x0000000000c031dc: add        x8, sp, #0x12
0x0000000000c031e0: sturh      wzr, [x8, #0xff]
0x0000000000c031e4: strb       wzr, [sp, #0x113]
0x0000000000c031e8: add        x8, sp, #0x111
0x0000000000c031ec: add        x9, sp, #0x114
0x0000000000c031f0: stp        x9, x8, [sp, #8]
0x0000000000c031f4: mov        w8, #8
0x0000000000c031f8: str        w8, [sp]
0x0000000000c031fc: adrp       x2, #0x52a5000
0x0000000000c03200: add        x2, x2, #0x1e
0x0000000000c03204: add        x6, sp, #0x3b0
0x0000000000c03208: mov        w3, #0
0x0000000000c0320c: mov        x4, x28
0x0000000000c03210: mov        w5, #0
0x0000000000c03214: ldr        x7, [sp, #0xc8]
0x0000000000c03218: bl         #0xcd1d78
0x0000000000c0321c: ldr        w28, [sp, #0x30]
0x0000000000c03220: ldr        x27, [sp, #0xd0]
0x0000000000c03224: add        x0, sp, #0x120
0x0000000000c03228: bl         #0x2649c4
0x0000000000c0322c: add        x0, sp, #0x780
0x0000000000c03230: bl         #0x2649c4
0x0000000000c03234: ldr        x0, [x20, #0x80]
0x0000000000c03238: ldr        x1, [x25]
0x0000000000c0323c: bl         #0x5c818
0x0000000000c03240: ldr        x8, [sp, #0x28]
0x0000000000c03244: ldrb       w8, [x8, #8]
0x0000000000c03248: cmp        w8, #1
0x0000000000c0324c: b.ne       #0xc033bc
0x0000000000c03250: cbz        x19, #0xc033bc
0x0000000000c03254: ldr        x8, [x19]
0x0000000000c03258: ldr        x8, [x8, #0xc8]
0x0000000000c0325c: mov        x0, x19
0x0000000000c03260: blr        x8
0x0000000000c03264: cbz        w0, #0xc033bc
0x0000000000c03268: ldr        x0, [x25]
0x0000000000c0326c: ldr        x8, [x0]
0x0000000000c03270: ldr        x8, [x8, #0x40]
0x0000000000c03274: blr        x8
0x0000000000c03278: adrp       x8, #0x6198000
0x0000000000c0327c: add        x8, x8, #0x138
0x0000000000c03280: ldrb       w8, [x8]
0x0000000000c03284: cmp        w8, #1
0x0000000000c03288: b.ne       #0xc03320
0x0000000000c0328c: ldr        x8, [x19]
0x0000000000c03290: ldr        x8, [x8, #0x98]
0x0000000000c03294: mov        x0, x19
0x0000000000c03298: mov        w1, #1
0x0000000000c0329c: mov        w2, #-1
0x0000000000c032a0: blr        x8
0x0000000000c032a4: mov        x27, x0
0x0000000000c032a8: movi       v0.16b, #0
0x0000000000c032ac: stur       q0, [x22, #0x3c]
0x0000000000c032b0: stp        q0, q0, [x22, #0x20]
0x0000000000c032b4: stp        q0, q0, [x22]
0x0000000000c032b8: ldr        x8, [x19]
0x0000000000c032bc: ldr        x8, [x8, #0x98]
0x0000000000c032c0: mov        x0, x19
0x0000000000c032c4: mov        w1, #0
0x0000000000c032c8: mov        w2, #-1
0x0000000000c032cc: blr        x8
0x0000000000c032d0: cmp        x27, x0
0x0000000000c032d4: cset       w8, ne
0x0000000000c032d8: str        w8, [x22]
0x0000000000c032dc: ldrb       w9, [x27, #0x7c]
0x0000000000c032e0: tbz        w9, #5, #0xc032f0
0x0000000000c032e4: orr        w8, w8, #0x20
0x0000000000c032e8: str        w8, [x22]
0x0000000000c032ec: str        wzr, [x22, #0x48]
0x0000000000c032f0: ldr        x0, [x25]
0x0000000000c032f4: ldr        x8, [x0]
0x0000000000c032f8: ldr        x8, [x8, #0x38]
0x0000000000c032fc: add        x4, sp, #0x3b0
0x0000000000c03300: mov        x1, x27
0x0000000000c03304: mov        w2, #0
0x0000000000c03308: mov        w3, #1
0x0000000000c0330c: mov        x5, #0
0x0000000000c03310: ldr        w6, [sp, #0xf4]
0x0000000000c03314: blr        x8
0x0000000000c03318: ldr        x27, [sp, #0xd0]
0x0000000000c0331c: b          #0xc033bc
0x0000000000c03320: movi       v0.16b, #0
0x0000000000c03324: stur       q0, [x22, #0x3c]
0x0000000000c03328: stp        q0, q0, [x22, #0x20]
0x0000000000c0332c: stp        q0, q0, [x22]
0x0000000000c03330: ldr        x8, [x19]
0x0000000000c03334: ldr        x8, [x8, #0x98]
0x0000000000c03338: mov        x0, x19
0x0000000000c0333c: mov        w1, #1
0x0000000000c03340: mov        w2, #-1
0x0000000000c03344: blr        x8
0x0000000000c03348: mov        x25, x0
0x0000000000c0334c: ldr        x8, [x19]
0x0000000000c03350: ldr        x8, [x8, #0x98]
0x0000000000c03354: mov        x0, x19
0x0000000000c03358: mov        w1, #0
0x0000000000c0335c: mov        w2, #-1
0x0000000000c03360: blr        x8
0x0000000000c03364: cmp        x25, x0
0x0000000000c03368: cset       w8, ne
0x0000000000c0336c: str        w8, [x22]
0x0000000000c03370: sub        x8, x29, #0xa8
0x0000000000c03374: ldr        x22, [x8]
0x0000000000c03378: ldr        x8, [x19]
0x0000000000c0337c: ldr        x8, [x8, #0x98]
0x0000000000c03380: mov        x0, x19
0x0000000000c03384: mov        w1, #1
0x0000000000c03388: mov        w2, #-1
0x0000000000c0338c: blr        x8
0x0000000000c03390: mov        x1, x0
0x0000000000c03394: ldr        x8, [x22]
0x0000000000c03398: ldr        x8, [x8, #0x38]
0x0000000000c0339c: add        x4, sp, #0x3b0
0x0000000000c033a0: mov        x0, x22
0x0000000000c033a4: mov        w2, #0
0x0000000000c033a8: mov        w3, #1
0x0000000000c033ac: mov        x5, #0
0x0000000000c033b0: ldr        w6, [sp, #0xf4]
0x0000000000c033b4: blr        x8
0x0000000000c033b8: sub        x25, x29, #0xa8
0x0000000000c033bc: ldr        x0, [x20, #0x80]
0x0000000000c033c0: ldr        x1, [x25]
0x0000000000c033c4: ldr        w8, [sp, #0x24]
0x0000000000c033c8: eor        w5, w8, #1
0x0000000000c033cc: ldr        x2, [sp, #0x108]
0x0000000000c033d0: mov        x3, x26
0x0000000000c033d4: mov        w4, #0
0x0000000000c033d8: mov        w6, #0
0x0000000000c033dc: bl         #0xcaaa64
0x0000000000c033e0: ldr        x0, [x25]
0x0000000000c033e4: ldr        x8, [x0]
0x0000000000c033e8: ldr        x8, [x8, #0x40]
0x0000000000c033ec: blr        x8
0x0000000000c033f0: bl         #0xe58d00
0x0000000000c033f4: ldr        w8, [sp, #0xdc]
0x0000000000c033f8: and        w8, w8, w0
0x0000000000c033fc: cmp        w8, #1
0x0000000000c03400: b.ne       #0xc0343c
0x0000000000c03404: ldr        x0, [sp, #0xf8]
0x0000000000c03408: bl         #0xe59720
0x0000000000c0340c: cbz        w0, #0xc0343c
0x0000000000c03410: ldr        x0, [sp, #0xf8]
0x0000000000c03414: bl         #0xe59778
0x0000000000c03418: cbz        w0, #0xc0343c
0x0000000000c0341c: ldr        x1, [x25]
0x0000000000c03420: ldr        x3, [x23, #0x6d0]
0x0000000000c03424: mov        w8, #0x29ac
0x0000000000c03428: add        x4, x26, x8
0x0000000000c0342c: ldr        x0, [sp, #0xf8]
0x0000000000c03430: mov        x2, x27
0x0000000000c03434: ldr        w5, [sp, #0xf4]
0x0000000000c03438: bl         #0xe5aef4
0x0000000000c0343c: ldr        x23, [sp, #0x108]
0x0000000000c03440: ldr        x8, [sp, #0x98]
0x0000000000c03444: cbz        x8, #0xc03484
0x0000000000c03448: lsl        x19, x8, #3
0x0000000000c0344c: add        x22, sp, #0x350
0x0000000000c03450: ldr        x1, [x21]
0x0000000000c03454: stp        x22, x26, [sp]
0x0000000000c03458: add        x5, sp, #0x200
0x0000000000c0345c: add        x7, sp, #0x1f0
0x0000000000c03460: mov        x0, x20
0x0000000000c03464: ldr        x2, [sp, #0x100]
0x0000000000c03468: mov        x3, x28
0x0000000000c0346c: mov        x4, x23
0x0000000000c03470: mov        x6, x24
0x0000000000c03474: bl         #0xbfe73c
0x0000000000c03478: add        x21, x21, #8
0x0000000000c0347c: subs       x19, x19, #8
0x0000000000c03480: b.ne       #0xc03450
0x0000000000c03484: adrp       x8, #0x6108000
0x0000000000c03488: add        x8, x8, #0xcd8
0x0000000000c0348c: ldrb       w8, [x8]
0x0000000000c03490: tbz        w8, #0, #0xc034a0
0x0000000000c03494: ldr        x0, [x20, #0x80]
0x0000000000c03498: ldr        x1, [x25]
0x0000000000c0349c: bl         #0xcb74a4
0x0000000000c034a0: ldr        x0, [x25]
0x0000000000c034a4: ldr        x8, [x0]
0x0000000000c034a8: ldr        x8, [x8, #0x128]
0x0000000000c034ac: blr        x8
0x0000000000c034b0: add        x8, sp, #0x1a0
0x0000000000c034b4: ldr        x19, [x8, #0x58]
0x0000000000c034b8: add        x20, sp, #0x200
0x0000000000c034bc: cbz        x19, #0xc034f0
0x0000000000c034c0: add        x8, x19, #8
0x0000000000c034c4: ldaxr      x9, [x8]
0x0000000000c034c8: sub        x10, x9, #1
0x0000000000c034cc: stlxr      w11, x10, [x8]
0x0000000000c034d0: cbnz       w11, #0xc034c4
0x0000000000c034d4: cbnz       x9, #0xc034f0
0x0000000000c034d8: ldr        x8, [x19]
0x0000000000c034dc: ldr        x8, [x8, #0x10]
0x0000000000c034e0: mov        x0, x19
0x0000000000c034e4: blr        x8
0x0000000000c034e8: mov        x0, x19
0x0000000000c034ec: bl         #0x4b9808c
0x0000000000c034f0: ldr        x19, [x20, #0x98]
0x0000000000c034f4: cbz        x19, #0xc03528
0x0000000000c034f8: add        x8, x19, #8
0x0000000000c034fc: ldaxr      x9, [x8]
0x0000000000c03500: sub        x10, x9, #1
0x0000000000c03504: stlxr      w11, x10, [x8]
0x0000000000c03508: cbnz       w11, #0xc034fc
0x0000000000c0350c: cbnz       x9, #0xc03528
0x0000000000c03510: ldr        x8, [x19]
0x0000000000c03514: ldr        x8, [x8, #0x10]
0x0000000000c03518: mov        x0, x19
0x0000000000c0351c: blr        x8
0x0000000000c03520: mov        x0, x19
0x0000000000c03524: bl         #0x4b9808c
0x0000000000c03528: ldr        x19, [x20, #0x78]
0x0000000000c0352c: cbz        x19, #0xc03560
0x0000000000c03530: add        x8, x19, #8
0x0000000000c03534: ldaxr      x9, [x8]
0x0000000000c03538: sub        x10, x9, #1
0x0000000000c0353c: stlxr      w11, x10, [x8]
0x0000000000c03540: cbnz       w11, #0xc03534
0x0000000000c03544: cbnz       x9, #0xc03560
0x0000000000c03548: ldr        x8, [x19]
0x0000000000c0354c: ldr        x8, [x8, #0x10]
0x0000000000c03550: mov        x0, x19
0x0000000000c03554: blr        x8
0x0000000000c03558: mov        x0, x19
0x0000000000c0355c: bl         #0x4b9808c
0x0000000000c03560: ldr        x19, [x20, #0x60]
0x0000000000c03564: cbz        x19, #0xc03598
0x0000000000c03568: add        x8, x19, #8
0x0000000000c0356c: ldaxr      x9, [x8]
0x0000000000c03570: sub        x10, x9, #1
0x0000000000c03574: stlxr      w11, x10, [x8]
0x0000000000c03578: cbnz       w11, #0xc0356c
0x0000000000c0357c: cbnz       x9, #0xc03598
0x0000000000c03580: ldr        x8, [x19]
0x0000000000c03584: ldr        x8, [x8, #0x10]
0x0000000000c03588: mov        x0, x19
0x0000000000c0358c: blr        x8
0x0000000000c03590: mov        x0, x19
0x0000000000c03594: bl         #0x4b9808c
0x0000000000c03598: ldr        x19, [x20, #0x128]
0x0000000000c0359c: cbz        x19, #0xc035d0
0x0000000000c035a0: add        x8, x19, #8
0x0000000000c035a4: ldaxr      x9, [x8]
0x0000000000c035a8: sub        x10, x9, #1
0x0000000000c035ac: stlxr      w11, x10, [x8]
0x0000000000c035b0: cbnz       w11, #0xc035a4
0x0000000000c035b4: cbnz       x9, #0xc035d0
0x0000000000c035b8: ldr        x8, [x19]
0x0000000000c035bc: ldr        x8, [x8, #0x10]
0x0000000000c035c0: mov        x0, x19
0x0000000000c035c4: blr        x8
0x0000000000c035c8: mov        x0, x19
0x0000000000c035cc: bl         #0x4b9808c
0x0000000000c035d0: ldr        x19, [x20, #0x138]
0x0000000000c035d4: cbz        x19, #0xc03608
0x0000000000c035d8: add        x8, x19, #8
0x0000000000c035dc: ldaxr      x9, [x8]
0x0000000000c035e0: sub        x10, x9, #1
0x0000000000c035e4: stlxr      w11, x10, [x8]
0x0000000000c035e8: cbnz       w11, #0xc035dc
0x0000000000c035ec: cbnz       x9, #0xc03608
0x0000000000c035f0: ldr        x8, [x19]
0x0000000000c035f4: ldr        x8, [x8, #0x10]
0x0000000000c035f8: mov        x0, x19
0x0000000000c035fc: blr        x8
0x0000000000c03600: mov        x0, x19
0x0000000000c03604: bl         #0x4b9808c
0x0000000000c03608: ldr        x19, [x20, #0x148]
0x0000000000c0360c: cbz        x19, #0xc03640
0x0000000000c03610: add        x8, x19, #8
0x0000000000c03614: ldaxr      x9, [x8]
0x0000000000c03618: sub        x10, x9, #1
0x0000000000c0361c: stlxr      w11, x10, [x8]
0x0000000000c03620: cbnz       w11, #0xc03614
0x0000000000c03624: cbnz       x9, #0xc03640
0x0000000000c03628: ldr        x8, [x19]
0x0000000000c0362c: ldr        x8, [x8, #0x10]
0x0000000000c03630: mov        x0, x19
0x0000000000c03634: blr        x8
0x0000000000c03638: mov        x0, x19
0x0000000000c0363c: bl         #0x4b9808c
0x0000000000c03640: ldr        x19, [x20, #0x158]
0x0000000000c03644: cbz        x19, #0xc03678
0x0000000000c03648: add        x8, x19, #8
0x0000000000c0364c: ldaxr      x9, [x8]
0x0000000000c03650: sub        x10, x9, #1
0x0000000000c03654: stlxr      w11, x10, [x8]
0x0000000000c03658: cbnz       w11, #0xc0364c
0x0000000000c0365c: cbnz       x9, #0xc03678
0x0000000000c03660: ldr        x8, [x19]
0x0000000000c03664: ldr        x8, [x8, #0x10]
0x0000000000c03668: mov        x0, x19
0x0000000000c0366c: blr        x8
0x0000000000c03670: mov        x0, x19
0x0000000000c03674: bl         #0x4b9808c
0x0000000000c03678: ldr        x19, [x20, #0x168]
0x0000000000c0367c: cbz        x19, #0xc036b0
0x0000000000c03680: add        x8, x19, #8
0x0000000000c03684: ldaxr      x9, [x8]
0x0000000000c03688: sub        x10, x9, #1
0x0000000000c0368c: stlxr      w11, x10, [x8]
0x0000000000c03690: cbnz       w11, #0xc03684
0x0000000000c03694: cbnz       x9, #0xc036b0
0x0000000000c03698: ldr        x8, [x19]
0x0000000000c0369c: ldr        x8, [x8, #0x10]
0x0000000000c036a0: mov        x0, x19
0x0000000000c036a4: blr        x8
0x0000000000c036a8: mov        x0, x19
0x0000000000c036ac: bl         #0x4b9808c
0x0000000000c036b0: add        x0, sp, #0x890
0x0000000000c036b4: bl         #0x8c3474
0x0000000000c036b8: add        sp, sp, #0x950
0x0000000000c036bc: ldp        x29, x30, [sp, #0x70]
0x0000000000c036c0: ldp        x20, x19, [sp, #0x60]
0x0000000000c036c4: ldp        x22, x21, [sp, #0x50]
0x0000000000c036c8: ldp        x24, x23, [sp, #0x40]
0x0000000000c036cc: ldp        x26, x25, [sp, #0x30]
0x0000000000c036d0: ldp        x28, x27, [sp, #0x20]
0x0000000000c036d4: ldp        d9, d8, [sp, #0x10]
0x0000000000c036d8: ldp        d11, d10, [sp], #0x80
0x0000000000c036dc: ret        
0x0000000000c036e0: adrp       x0, #0x6253000
0x0000000000c036e4: add        x0, x0, #0xb10
0x0000000000c036e8: bl         #0x428c
0x0000000000c036ec: cbz        w0, #0xbfed6c
0x0000000000c036f0: adrp       x0, #0x5230000
0x0000000000c036f4: add        x0, x0, #0x715
0x0000000000c036f8: adrp       x1, #0x52bb000
0x0000000000c036fc: add        x1, x1, #0xb5e
0x0000000000c03700: mov        w2, #-1
0x0000000000c03704: mov        w3, #0xff
0x0000000000c03708: bl         #0x477d018
0x0000000000c0370c: mov        x19, x0
0x0000000000c03710: bl         #0x475a7f4
0x0000000000c03714: str        x19, [x24, #0xb08]
0x0000000000c03718: adrp       x0, #0x6253000
0x0000000000c0371c: add        x0, x0, #0xb10
0x0000000000c03720: bl         #0x43e8
0x0000000000c03724: b          #0xbfed6c
0x0000000000c03728: adrp       x0, #0x6253000
0x0000000000c0372c: add        x0, x0, #0xb20
0x0000000000c03730: bl         #0x428c
0x0000000000c03734: cbz        w0, #0xbff300
0x0000000000c03738: adrp       x8, #0x5230000
0x0000000000c0373c: add        x8, x8, #0x715
0x0000000000c03740: mov        w9, #0xe668
0x0000000000c03744: add        x8, x8, x9
0x0000000000c03748: str        x8, [x24, #0x1b0]
0x0000000000c0374c: ldr        x8, [x24, #0x1b0]
0x0000000000c03750: mov        x9, #-0xe668
0x0000000000c03754: adrp       x10, #0x5212000
0x0000000000c03758: add        x10, x10, #0xfdb
0x0000000000c0375c: add        x10, x10, #0x12, lsl #12
0x0000000000c03760: add        x10, x10, #0x70d
0x0000000000c03764: str        x10, [x24, #0x1b0]
0x0000000000c03768: ldr        x10, [x24, #0x1b0]
0x0000000000c0376c: add        x0, x8, x9
0x0000000000c03770: sub        x8, x10, #0x12, lsl #12
0x0000000000c03774: sub        x1, x8, #0x70d
0x0000000000c03778: mov        w2, #-1
0x0000000000c0377c: mov        w3, #0xff
0x0000000000c03780: bl         #0x477d018
0x0000000000c03784: str        x0, [x27, #0xb18]
0x0000000000c03788: adrp       x0, #0x6253000
0x0000000000c0378c: add        x0, x0, #0xb20
0x0000000000c03790: bl         #0x43e8
0x0000000000c03794: add        x24, sp, #0x200
0x0000000000c03798: b          #0xbff300
0x0000000000c0379c: adrp       x0, #0x6253000
0x0000000000c037a0: add        x0, x0, #0xb30
0x0000000000c037a4: bl         #0x428c
0x0000000000c037a8: cbz        w0, #0xbff4bc
0x0000000000c037ac: adrp       x0, #0x5230000
0x0000000000c037b0: add        x0, x0, #0x715
0x0000000000c037b4: adrp       x1, #0x52bb000
0x0000000000c037b8: add        x1, x1, #0xb6e
0x0000000000c037bc: mov        w2, #-1
0x0000000000c037c0: mov        w3, #0xff
0x0000000000c037c4: bl         #0x477d018
0x0000000000c037c8: adrp       x8, #0x6253000
0x0000000000c037cc: str        x0, [x8, #0xb28]
0x0000000000c037d0: adrp       x0, #0x6253000
0x0000000000c037d4: add        x0, x0, #0xb30
0x0000000000c037d8: bl         #0x43e8
0x0000000000c037dc: b          #0xbff4bc
0x0000000000c037e0: adrp       x0, #0x6253000
0x0000000000c037e4: add        x0, x0, #0xb90
0x0000000000c037e8: bl         #0x428c
0x0000000000c037ec: cbz        w0, #0xbff9cc
0x0000000000c037f0: adrp       x0, #0x5230000
0x0000000000c037f4: add        x0, x0, #0x715
0x0000000000c037f8: adrp       x1, #0x52bb000
0x0000000000c037fc: add        x1, x1, #0xbae
0x0000000000c03800: mov        w2, #-1
0x0000000000c03804: mov        w3, #0xff
0x0000000000c03808: bl         #0x477d018
0x0000000000c0380c: str        x0, [x19, #0xb88]
0x0000000000c03810: adrp       x0, #0x6253000
0x0000000000c03814: add        x0, x0, #0xb90
0x0000000000c03818: bl         #0x43e8
0x0000000000c0381c: ldr        w27, [sp, #0x50]
0x0000000000c03820: b          #0xbff9cc
0x0000000000c03824: adrp       x0, #0x6253000
0x0000000000c03828: add        x0, x0, #0xbe0
0x0000000000c0382c: bl         #0x428c
0x0000000000c03830: cbz        w0, #0xc00614
0x0000000000c03834: adrp       x8, #0x5230000
0x0000000000c03838: add        x8, x8, #0x715
0x0000000000c0383c: add        x8, x8, #0xc6, lsl #12
0x0000000000c03840: add        x8, x8, #0x177
0x0000000000c03844: str        x8, [x22]
0x0000000000c03848: ldr        x8, [x22]
0x0000000000c0384c: sub        x8, x8, #0xc6, lsl #12
0x0000000000c03850: sub        x8, x8, #0xba2
0x0000000000c03854: adrp       x9, #0x520e000
0x0000000000c03858: add        x9, x9, #0x54b
0x0000000000c0385c: add        x9, x9, #0xca, lsl #12
0x0000000000c03860: add        x9, x9, #0x78e
0x0000000000c03864: str        x9, [x22]
0x0000000000c03868: ldr        x9, [x22]
0x0000000000c0386c: add        x0, x8, #0xa2b
0x0000000000c03870: sub        x8, x9, #0xca, lsl #12
0x0000000000c03874: sub        x1, x8, #0x78e
0x0000000000c03878: mov        w2, #-1
0x0000000000c0387c: mov        w3, #0xff
0x0000000000c03880: bl         #0x477d018
0x0000000000c03884: str        x0, [x19, #0xbd8]
0x0000000000c03888: adrp       x0, #0x6253000
0x0000000000c0388c: add        x0, x0, #0xbe0
0x0000000000c03890: bl         #0x43e8
0x0000000000c03894: b          #0xc00614
0x0000000000c03898: adrp       x0, #0x6253000
0x0000000000c0389c: add        x0, x0, #0xbf0
0x0000000000c038a0: bl         #0x428c
0x0000000000c038a4: cbz        w0, #0xc00668
0x0000000000c038a8: adrp       x8, #0x5246000
0x0000000000c038ac: add        x8, x8, #0xc16
0x0000000000c038b0: add        x8, x8, #0x5e, lsl #12
0x0000000000c038b4: add        x8, x8, #0x94b
0x0000000000c038b8: str        x8, [x22]
0x0000000000c038bc: adrp       x8, #0x520e000
0x0000000000c038c0: add        x8, x8, #0x54b
0x0000000000c038c4: ldr        x9, [x22]
0x0000000000c038c8: mov        w10, #0xaa16
0x0000000000c038cc: add        x8, x8, x10
0x0000000000c038d0: str        x8, [x22]
0x0000000000c038d4: ldr        x8, [x22]
0x0000000000c038d8: mov        x10, #-0xaa16
0x0000000000c038dc: sub        x9, x9, #0x5e, lsl #12
0x0000000000c038e0: sub        x0, x9, #0x94b
0x0000000000c038e4: add        x1, x8, x10
0x0000000000c038e8: mov        w2, #-1
0x0000000000c038ec: mov        w3, #0xff
0x0000000000c038f0: bl         #0x477d018
0x0000000000c038f4: str        x0, [x19, #0xbe8]
0x0000000000c038f8: adrp       x0, #0x6253000
0x0000000000c038fc: add        x0, x0, #0xbf0
0x0000000000c03900: bl         #0x43e8
0x0000000000c03904: b          #0xc00668
0x0000000000c03908: adrp       x0, #0x6253000
0x0000000000c0390c: add        x0, x0, #0xc30
0x0000000000c03910: bl         #0x428c
0x0000000000c03914: cbz        w0, #0xc01370
0x0000000000c03918: adrp       x0, #0x5230000
0x0000000000c0391c: add        x0, x0, #0x715
0x0000000000c03920: adrp       x1, #0x52bb000
0x0000000000c03924: add        x1, x1, #0xc77
0x0000000000c03928: mov        w2, #-1
0x0000000000c0392c: mov        w3, #0xff
0x0000000000c03930: bl         #0x477d018
0x0000000000c03934: mov        x19, x0
0x0000000000c03938: bl         #0x475a7f4
0x0000000000c0393c: str        x19, [x24, #0xc28]
0x0000000000c03940: adrp       x0, #0x6253000
0x0000000000c03944: add        x0, x0, #0xc30
0x0000000000c03948: bl         #0x43e8
0x0000000000c0394c: b          #0xc01370
0x0000000000c03950: adrp       x0, #0x6253000
0x0000000000c03954: add        x0, x0, #0xc40
0x0000000000c03958: bl         #0x428c
0x0000000000c0395c: cbz        w0, #0xc013c4
0x0000000000c03960: adrp       x8, #0x5246000
0x0000000000c03964: add        x8, x8, #0xc16
0x0000000000c03968: add        x8, x8, #0x7b, lsl #12
0x0000000000c0396c: add        x8, x8, #0x9f0
0x0000000000c03970: add        x10, sp, #0x1a0
0x0000000000c03974: str        x8, [x10, #0x60]
0x0000000000c03978: ldr        x8, [x10, #0x60]
0x0000000000c0397c: adrp       x9, #0x52bb000
0x0000000000c03980: add        x9, x9, #0xc77
0x0000000000c03984: add        x9, x9, #0x54, lsl #12
0x0000000000c03988: add        x9, x9, #0x848
0x0000000000c0398c: str        x9, [x10, #0x60]
0x0000000000c03990: ldr        x9, [x10, #0x60]
0x0000000000c03994: sub        x9, x9, #0x54, lsl #12
0x0000000000c03998: sub        x9, x9, #0x9ff
0x0000000000c0399c: sub        x8, x8, #0x7b, lsl #12
0x0000000000c039a0: sub        x0, x8, #0x9f0
0x0000000000c039a4: add        x1, x9, #0x1b7
0x0000000000c039a8: mov        w2, #-1
0x0000000000c039ac: mov        w3, #0xff
0x0000000000c039b0: bl         #0x477d018
0x0000000000c039b4: str        x0, [x19, #0xc38]
0x0000000000c039b8: adrp       x0, #0x6253000
0x0000000000c039bc: add        x0, x0, #0xc40
0x0000000000c039c0: bl         #0x43e8
0x0000000000c039c4: b          #0xc013c4
0x0000000000c039c8: adrp       x0, #0x6253000
0x0000000000c039cc: add        x0, x0, #0xb40
0x0000000000c039d0: bl         #0x428c
0x0000000000c039d4: cbz        w0, #0xbff664
0x0000000000c039d8: adrp       x8, #0x5246000
0x0000000000c039dc: add        x8, x8, #0xc16
0x0000000000c039e0: add        x8, x8, #0xc6, lsl #12
0x0000000000c039e4: add        x8, x8, #0xba2
0x0000000000c039e8: add        x10, sp, #0x200
0x0000000000c039ec: str        x8, [x10, #0x1b0]
0x0000000000c039f0: ldr        x8, [x10, #0x1b0]
0x0000000000c039f4: adrp       x9, #0x52bb000
0x0000000000c039f8: add        x9, x9, #0xb83
0x0000000000c039fc: add        x9, x9, #0xa5, lsl #12
0x0000000000c03a00: add        x9, x9, #0xc78
0x0000000000c03a04: str        x9, [x10, #0x1b0]
0x0000000000c03a08: ldr        x9, [x10, #0x1b0]
0x0000000000c03a0c: sub        x8, x8, #0xc6, lsl #12
0x0000000000c03a10: sub        x0, x8, #0xba2
0x0000000000c03a14: sub        x8, x9, #0xa5, lsl #12
0x0000000000c03a18: sub        x1, x8, #0xc78
0x0000000000c03a1c: mov        w2, #-1
0x0000000000c03a20: mov        w3, #0xff
0x0000000000c03a24: bl         #0x477d018
0x0000000000c03a28: str        x0, [x19, #0xb38]
0x0000000000c03a2c: adrp       x0, #0x6253000
0x0000000000c03a30: add        x0, x0, #0xb40
0x0000000000c03a34: bl         #0x43e8
0x0000000000c03a38: ldr        w27, [sp, #0x50]
0x0000000000c03a3c: b          #0xbff664
0x0000000000c03a40: adrp       x0, #0x6253000
0x0000000000c03a44: add        x0, x0, #0xb50
0x0000000000c03a48: bl         #0x428c
0x0000000000c03a4c: cbz        w0, #0xbff6bc
0x0000000000c03a50: adrp       x8, #0x5230000
0x0000000000c03a54: add        x8, x8, #0x715
0x0000000000c03a58: mov        w9, #0xb19f
0x0000000000c03a5c: add        x8, x8, x9
0x0000000000c03a60: add        x11, sp, #0x1a0
0x0000000000c03a64: str        x8, [x11, #0x60]
0x0000000000c03a68: ldr        x8, [x11, #0x60]
0x0000000000c03a6c: mov        x9, #-0xb19f
0x0000000000c03a70: adrp       x10, #0x52bb000
0x0000000000c03a74: add        x10, x10, #0xb83
0x0000000000c03a78: add        x10, x10, #0xea, lsl #12
0x0000000000c03a7c: add        x10, x10, #0x8e6
0x0000000000c03a80: str        x10, [x11, #0x60]
0x0000000000c03a84: ldr        x10, [x11, #0x60]
0x0000000000c03a88: add        x0, x8, x9
0x0000000000c03a8c: sub        x8, x10, #0xea, lsl #12
0x0000000000c03a90: sub        x1, x8, #0x8e6
0x0000000000c03a94: mov        w2, #-1
0x0000000000c03a98: mov        w3, #0xff
0x0000000000c03a9c: bl         #0x477d018
0x0000000000c03aa0: str        x0, [x19, #0xb48]
0x0000000000c03aa4: adrp       x0, #0x6253000
0x0000000000c03aa8: add        x0, x0, #0xb50
0x0000000000c03aac: bl         #0x43e8
0x0000000000c03ab0: ldr        w27, [sp, #0x50]
0x0000000000c03ab4: b          #0xbff6bc
0x0000000000c03ab8: adrp       x0, #0x6253000
0x0000000000c03abc: add        x0, x0, #0xb60
0x0000000000c03ac0: bl         #0x428c
0x0000000000c03ac4: cbz        w0, #0xbff77c
0x0000000000c03ac8: adrp       x8, #0x5246000
0x0000000000c03acc: add        x8, x8, #0xc16
0x0000000000c03ad0: add        x8, x8, #0xec, lsl #12
0x0000000000c03ad4: add        x8, x8, #0xa80
0x0000000000c03ad8: add        x10, sp, #0x200
0x0000000000c03adc: str        x8, [x10, #0x1b0]
0x0000000000c03ae0: ldr        x8, [x10, #0x1b0]
0x0000000000c03ae4: sub        x8, x8, #0xed, lsl #12
0x0000000000c03ae8: sub        x8, x8, #0x2e9
0x0000000000c03aec: adrp       x9, #0x52bb000
0x0000000000c03af0: add        x9, x9, #0xb90
0x0000000000c03af4: add        x9, x9, #0x57, lsl #12
0x0000000000c03af8: add        x9, x9, #0xb94
0x0000000000c03afc: str        x9, [x10, #0x1b0]
0x0000000000c03b00: ldr        x9, [x10, #0x1b0]
0x0000000000c03b04: add        x0, x8, #0x869
0x0000000000c03b08: sub        x8, x9, #0x57, lsl #12
0x0000000000c03b0c: sub        x1, x8, #0xb94
0x0000000000c03b10: mov        w2, #-1
0x0000000000c03b14: mov        w3, #0xff
0x0000000000c03b18: bl         #0x477d018
0x0000000000c03b1c: str        x0, [x19, #0xb58]
0x0000000000c03b20: adrp       x0, #0x6253000
0x0000000000c03b24: add        x0, x0, #0xb60
0x0000000000c03b28: bl         #0x43e8
0x0000000000c03b2c: ldr        w27, [sp, #0x50]
0x0000000000c03b30: b          #0xbff77c
0x0000000000c03b34: adrp       x0, #0x6253000
0x0000000000c03b38: add        x0, x0, #0xb70
0x0000000000c03b3c: bl         #0x428c
0x0000000000c03b40: cbz        w0, #0xbff7d4
0x0000000000c03b44: adrp       x8, #0x5230000
0x0000000000c03b48: add        x8, x8, #0x715
0x0000000000c03b4c: add        x8, x8, #0x9b, lsl #12
0x0000000000c03b50: add        x8, x8, #0x78a
0x0000000000c03b54: add        x10, sp, #0x1a0
0x0000000000c03b58: str        x8, [x10, #0x60]
0x0000000000c03b5c: ldr        x8, [x10, #0x60]
0x0000000000c03b60: adrp       x9, #0x52bb000
0x0000000000c03b64: add        x9, x9, #0xb90
0x0000000000c03b68: add        x9, x9, #0xd6, lsl #12
0x0000000000c03b6c: add        x9, x9, #0x23
0x0000000000c03b70: str        x9, [x10, #0x60]
0x0000000000c03b74: ldr        x9, [x10, #0x60]
0x0000000000c03b78: sub        x8, x8, #0x9b, lsl #12
0x0000000000c03b7c: sub        x0, x8, #0x78a
0x0000000000c03b80: sub        x8, x9, #0xd6, lsl #12
0x0000000000c03b84: sub        x1, x8, #0x23
0x0000000000c03b88: mov        w2, #-1
0x0000000000c03b8c: mov        w3, #0xff
0x0000000000c03b90: bl         #0x477d018
0x0000000000c03b94: str        x0, [x19, #0xb68]
0x0000000000c03b98: adrp       x0, #0x6253000
0x0000000000c03b9c: add        x0, x0, #0xb70
0x0000000000c03ba0: bl         #0x43e8
0x0000000000c03ba4: ldr        w27, [sp, #0x50]
0x0000000000c03ba8: b          #0xbff7d4
0x0000000000c03bac: adrp       x0, #0x6253000
0x0000000000c03bb0: add        x0, x0, #0xb80
0x0000000000c03bb4: bl         #0x428c
0x0000000000c03bb8: cbz        w0, #0xbff860
0x0000000000c03bbc: adrp       x8, #0x5230000
0x0000000000c03bc0: add        x8, x8, #0x715
0x0000000000c03bc4: add        x8, x8, #0xe3, lsl #12
0x0000000000c03bc8: add        x8, x8, #0xdc2
0x0000000000c03bcc: add        x10, sp, #0x200
0x0000000000c03bd0: str        x8, [x10, #0x1b0]
0x0000000000c03bd4: ldr        x8, [x10, #0x1b0]
0x0000000000c03bd8: adrp       x9, #0x52bb000
0x0000000000c03bdc: add        x9, x9, #0xba9
0x0000000000c03be0: add        x9, x9, #0x36, lsl #12
0x0000000000c03be4: add        x9, x9, #0xdfc
0x0000000000c03be8: str        x9, [x10, #0x1b0]
0x0000000000c03bec: ldr        x9, [x10, #0x1b0]
0x0000000000c03bf0: sub        x8, x8, #0xe3, lsl #12
0x0000000000c03bf4: sub        x0, x8, #0xdc2
0x0000000000c03bf8: sub        x8, x9, #0x36, lsl #12
0x0000000000c03bfc: sub        x1, x8, #0xdfc
0x0000000000c03c00: mov        w2, #-1
0x0000000000c03c04: mov        w3, #0xff
0x0000000000c03c08: bl         #0x477d018
0x0000000000c03c0c: str        x0, [x19, #0xb78]
0x0000000000c03c10: adrp       x0, #0x6253000
0x0000000000c03c14: add        x0, x0, #0xb80
0x0000000000c03c18: bl         #0x43e8
0x0000000000c03c1c: ldr        w27, [sp, #0x50]
0x0000000000c03c20: b          #0xbff860
0x0000000000c03c24: adrp       x0, #0x6253000
0x0000000000c03c28: add        x0, x0, #0xba0
0x0000000000c03c2c: bl         #0x428c
0x0000000000c03c30: cbz        w0, #0xbffb20
0x0000000000c03c34: adrp       x8, #0x5246000
0x0000000000c03c38: add        x8, x8, #0xc16
0x0000000000c03c3c: add        x8, x8, #0x76, lsl #12
0x0000000000c03c40: add        x8, x8, #0x12
0x0000000000c03c44: add        x10, sp, #0x200
0x0000000000c03c48: str        x8, [x10, #0x1b0]
0x0000000000c03c4c: ldr        x8, [x10, #0x1b0]
0x0000000000c03c50: adrp       x9, #0x52bb000
0x0000000000c03c54: add        x9, x9, #0xbba
0x0000000000c03c58: add        x9, x9, #0x90, lsl #12
0x0000000000c03c5c: add        x9, x9, #0x25
0x0000000000c03c60: str        x9, [x10, #0x1b0]
0x0000000000c03c64: ldr        x9, [x10, #0x1b0]
0x0000000000c03c68: sub        x8, x8, #0x76, lsl #12
0x0000000000c03c6c: sub        x0, x8, #0x12
0x0000000000c03c70: sub        x8, x9, #0x90, lsl #12
0x0000000000c03c74: sub        x1, x8, #0x25
0x0000000000c03c78: mov        w2, #-1
0x0000000000c03c7c: mov        w3, #0xff
0x0000000000c03c80: bl         #0x477d018
0x0000000000c03c84: str        x0, [x19, #0xb98]
0x0000000000c03c88: adrp       x0, #0x6253000
0x0000000000c03c8c: add        x0, x0, #0xba0
0x0000000000c03c90: bl         #0x43e8
0x0000000000c03c94: ldr        w27, [sp, #0x50]
0x0000000000c03c98: b          #0xbffb20
0x0000000000c03c9c: adrp       x0, #0x6253000
0x0000000000c03ca0: add        x0, x0, #0xbb0
0x0000000000c03ca4: bl         #0x428c
0x0000000000c03ca8: cbz        w0, #0xbffb78
0x0000000000c03cac: adrp       x8, #0x5230000
0x0000000000c03cb0: add        x8, x8, #0x715
0x0000000000c03cb4: add        x8, x8, #0x11, lsl #12
0x0000000000c03cb8: add        x8, x8, #0x2a9
0x0000000000c03cbc: add        x10, sp, #0x1a0
0x0000000000c03cc0: str        x8, [x10, #0x60]
0x0000000000c03cc4: ldr        x8, [x10, #0x60]
0x0000000000c03cc8: adrp       x9, #0x52bb000
0x0000000000c03ccc: add        x9, x9, #0xbba
0x0000000000c03cd0: add        x9, x9, #0x42, lsl #12
0x0000000000c03cd4: add        x9, x9, #0x45b
0x0000000000c03cd8: str        x9, [x10, #0x60]
0x0000000000c03cdc: ldr        x9, [x10, #0x60]
0x0000000000c03ce0: sub        x8, x8, #0x11, lsl #12
0x0000000000c03ce4: sub        x0, x8, #0x2a9
0x0000000000c03ce8: sub        x8, x9, #0x42, lsl #12
0x0000000000c03cec: sub        x1, x8, #0x45b
0x0000000000c03cf0: mov        w2, #-1
0x0000000000c03cf4: mov        w3, #0xff
0x0000000000c03cf8: bl         #0x477d018
0x0000000000c03cfc: str        x0, [x19, #0xba8]
0x0000000000c03d00: adrp       x0, #0x6253000
0x0000000000c03d04: add        x0, x0, #0xbb0
0x0000000000c03d08: bl         #0x43e8
0x0000000000c03d0c: ldr        w27, [sp, #0x50]
0x0000000000c03d10: b          #0xbffb78
0x0000000000c03d14: adrp       x0, #0x6253000
0x0000000000c03d18: add        x0, x0, #0xc00
0x0000000000c03d1c: bl         #0x428c
0x0000000000c03d20: cbz        w0, #0xc009fc
0x0000000000c03d24: adrp       x8, #0x5230000
0x0000000000c03d28: add        x8, x8, #0x715
0x0000000000c03d2c: add        x8, x8, #0x61, lsl #12
0x0000000000c03d30: add        x8, x8, #0x992
0x0000000000c03d34: str        x8, [x22]
0x0000000000c03d38: ldr        x8, [x22]
0x0000000000c03d3c: sub        x8, x8, #0x62, lsl #12
0x0000000000c03d40: sub        x8, x8, #0x1cb
0x0000000000c03d44: adrp       x9, #0x52bb000
0x0000000000c03d48: add        x9, x9, #0xc3a
0x0000000000c03d4c: add        x9, x9, #0xdb, lsl #12
0x0000000000c03d50: add        x9, x9, #0xbb7
0x0000000000c03d54: str        x9, [x22]
0x0000000000c03d58: ldr        x9, [x22]
0x0000000000c03d5c: add        x0, x8, #0x839
0x0000000000c03d60: sub        x8, x9, #0xdb, lsl #12
0x0000000000c03d64: sub        x1, x8, #0xbb7
0x0000000000c03d68: mov        w2, #-1
0x0000000000c03d6c: mov        w3, #0xff
0x0000000000c03d70: bl         #0x477d018
0x0000000000c03d74: str        x0, [x19, #0xbf8]
0x0000000000c03d78: adrp       x0, #0x6253000
0x0000000000c03d7c: add        x0, x0, #0xc00
0x0000000000c03d80: bl         #0x43e8
0x0000000000c03d84: b          #0xc009fc
0x0000000000c03d88: adrp       x0, #0x6253000
0x0000000000c03d8c: add        x0, x0, #0xc10
0x0000000000c03d90: bl         #0x428c
0x0000000000c03d94: cbz        w0, #0xc00a48
0x0000000000c03d98: adrp       x8, #0x5246000
0x0000000000c03d9c: add        x8, x8, #0xc16
0x0000000000c03da0: add        x8, x8, #0xb2, lsl #12
0x0000000000c03da4: add        x8, x8, #0x5b5
0x0000000000c03da8: add        x10, sp, #0x1a0
0x0000000000c03dac: str        x8, [x10, #0x60]
0x0000000000c03db0: ldr        x8, [x10, #0x60]
0x0000000000c03db4: adrp       x9, #0x52bb000
0x0000000000c03db8: add        x9, x9, #0xc3a
0x0000000000c03dbc: add        x9, x9, #0x31, lsl #12
0x0000000000c03dc0: add        x9, x9, #0x2c4
0x0000000000c03dc4: str        x9, [x10, #0x60]
0x0000000000c03dc8: ldr        x9, [x10, #0x60]
0x0000000000c03dcc: sub        x8, x8, #0xb2, lsl #12
0x0000000000c03dd0: sub        x0, x8, #0x5b5
0x0000000000c03dd4: sub        x8, x9, #0x31, lsl #12
0x0000000000c03dd8: sub        x1, x8, #0x2c4
0x0000000000c03ddc: mov        w2, #-1
0x0000000000c03de0: mov        w3, #0xff
0x0000000000c03de4: bl         #0x477d018
0x0000000000c03de8: str        x0, [x19, #0xc08]
0x0000000000c03dec: adrp       x0, #0x6253000
0x0000000000c03df0: add        x0, x0, #0xc10
0x0000000000c03df4: bl         #0x43e8
0x0000000000c03df8: b          #0xc00a48
0x0000000000c03dfc: adrp       x0, #0x6253000
0x0000000000c03e00: add        x0, x0, #0xc20
0x0000000000c03e04: bl         #0x428c
0x0000000000c03e08: cbz        w0, #0xc00b18
0x0000000000c03e0c: adrp       x8, #0x5246000
0x0000000000c03e10: add        x8, x8, #0xc16
0x0000000000c03e14: add        x8, x8, #0x5b, lsl #12
0x0000000000c03e18: add        x8, x8, #0x31b
0x0000000000c03e1c: str        x8, [x22]
0x0000000000c03e20: ldr        x8, [x22]
0x0000000000c03e24: adrp       x9, #0x52bb000
0x0000000000c03e28: add        x9, x9, #0xc3f
0x0000000000c03e2c: add        x9, x9, #0xe5, lsl #12
0x0000000000c03e30: add        x9, x9, #0x4a7
0x0000000000c03e34: str        x9, [x22]
0x0000000000c03e38: ldr        x9, [x22]
0x0000000000c03e3c: sub        x8, x8, #0x5b, lsl #12
0x0000000000c03e40: sub        x0, x8, #0x31b
0x0000000000c03e44: sub        x8, x9, #0xe5, lsl #12
0x0000000000c03e48: sub        x1, x8, #0x4a7
0x0000000000c03e4c: mov        w2, #-1
0x0000000000c03e50: mov        w3, #0xff
0x0000000000c03e54: bl         #0x477d018
0x0000000000c03e58: str        x0, [x19, #0xc18]
0x0000000000c03e5c: adrp       x0, #0x6253000
0x0000000000c03e60: add        x0, x0, #0xc20
0x0000000000c03e64: bl         #0x43e8
0x0000000000c03e68: b          #0xc00b18
0x0000000000c03e6c: adrp       x0, #0x6253000
0x0000000000c03e70: add        x0, x0, #0xc90
0x0000000000c03e74: bl         #0x428c
0x0000000000c03e78: cbz        w0, #0xc01e40
0x0000000000c03e7c: adrp       x8, #0x5230000
0x0000000000c03e80: add        x8, x8, #0x715
0x0000000000c03e84: add        x8, x8, #0xa0, lsl #12
0x0000000000c03e88: add        x8, x8, #0xe6e
0x0000000000c03e8c: str        x8, [x22]
0x0000000000c03e90: ldr        x8, [x22]
0x0000000000c03e94: adrp       x9, #0x52bb000
0x0000000000c03e98: add        x9, x9, #0xc8b
0x0000000000c03e9c: add        x9, x9, #0xd2, lsl #12
0x0000000000c03ea0: add        x9, x9, #0x48b
0x0000000000c03ea4: str        x9, [x22]
0x0000000000c03ea8: ldr        x9, [x22]
0x0000000000c03eac: sub        x8, x8, #0xa0, lsl #12
0x0000000000c03eb0: sub        x0, x8, #0xe6e
0x0000000000c03eb4: sub        x8, x9, #0xd2, lsl #12
0x0000000000c03eb8: sub        x1, x8, #0x48b
0x0000000000c03ebc: mov        w2, #-1
0x0000000000c03ec0: mov        w3, #0xff
0x0000000000c03ec4: bl         #0x477d018
0x0000000000c03ec8: str        x0, [x19, #0xc88]
0x0000000000c03ecc: adrp       x0, #0x6253000
0x0000000000c03ed0: add        x0, x0, #0xc90
0x0000000000c03ed4: bl         #0x43e8
0x0000000000c03ed8: b          #0xc01e40
0x0000000000c03edc: adrp       x0, #0x6253000
0x0000000000c03ee0: add        x0, x0, #0xca0
0x0000000000c03ee4: bl         #0x428c
0x0000000000c03ee8: cbz        w0, #0xc01e8c
0x0000000000c03eec: adrp       x8, #0x5246000
0x0000000000c03ef0: add        x8, x8, #0xc16
0x0000000000c03ef4: add        x8, x8, #0xf3, lsl #12
0x0000000000c03ef8: add        x8, x8, #0x700
0x0000000000c03efc: add        x10, sp, #0x1a0
0x0000000000c03f00: str        x8, [x10, #0x60]
0x0000000000c03f04: ldr        x8, [x10, #0x60]
0x0000000000c03f08: adrp       x9, #0x52bb000
0x0000000000c03f0c: add        x9, x9, #0xc8b
0x0000000000c03f10: add        x9, x9, #0x5d, lsl #12
0x0000000000c03f14: add        x9, x9, #0x5fa
0x0000000000c03f18: str        x9, [x10, #0x60]
0x0000000000c03f1c: ldr        x9, [x10, #0x60]
0x0000000000c03f20: sub        x8, x8, #0xf3, lsl #12
0x0000000000c03f24: sub        x0, x8, #0x700
0x0000000000c03f28: sub        x8, x9, #0x5d, lsl #12
0x0000000000c03f2c: sub        x1, x8, #0x5fa
0x0000000000c03f30: mov        w2, #-1
0x0000000000c03f34: mov        w3, #0xff
0x0000000000c03f38: bl         #0x477d018
0x0000000000c03f3c: str        x0, [x19, #0xc98]
0x0000000000c03f40: adrp       x0, #0x6253000
0x0000000000c03f44: add        x0, x0, #0xca0
0x0000000000c03f48: bl         #0x43e8
0x0000000000c03f4c: b          #0xc01e8c
0x0000000000c03f50: adrp       x0, #0x6253000
0x0000000000c03f54: add        x0, x0, #0xc50
0x0000000000c03f58: bl         #0x428c
0x0000000000c03f5c: cbz        w0, #0xc01510
0x0000000000c03f60: adrp       x8, #0x5230000
0x0000000000c03f64: add        x8, x8, #0x715
0x0000000000c03f68: add        x8, x8, #0x73, lsl #12
0x0000000000c03f6c: add        x8, x8, #0x823
0x0000000000c03f70: str        x8, [x22]
0x0000000000c03f74: ldr        x8, [x22]
0x0000000000c03f78: sub        x8, x8, #0x74, lsl #12
0x0000000000c03f7c: sub        x8, x8, #0x71a
0x0000000000c03f80: adrp       x9, #0x52bb000
0x0000000000c03f84: add        x9, x9, #0xc7c
0x0000000000c03f88: add        x9, x9, #0xef, lsl #12
0x0000000000c03f8c: add        x9, x9, #0x7bc
0x0000000000c03f90: str        x9, [x22]
0x0000000000c03f94: ldr        x9, [x22]
0x0000000000c03f98: add        x0, x8, #0xef7
0x0000000000c03f9c: sub        x8, x9, #0xef, lsl #12
0x0000000000c03fa0: sub        x1, x8, #0x7bc
0x0000000000c03fa4: mov        w2, #-1
0x0000000000c03fa8: mov        w3, #0xff
0x0000000000c03fac: bl         #0x477d018
0x0000000000c03fb0: str        x0, [x19, #0xc48]
0x0000000000c03fb4: adrp       x0, #0x6253000
0x0000000000c03fb8: add        x0, x0, #0xc50
0x0000000000c03fbc: bl         #0x43e8
0x0000000000c03fc0: b          #0xc01510
0x0000000000c03fc4: adrp       x0, #0x6253000
0x0000000000c03fc8: add        x0, x0, #0xc60
0x0000000000c03fcc: bl         #0x428c
0x0000000000c03fd0: cbz        w0, #0xc0155c
0x0000000000c03fd4: adrp       x8, #0x5246000
0x0000000000c03fd8: add        x8, x8, #0xc16
0x0000000000c03fdc: add        x8, x8, #0xe9, lsl #12
0x0000000000c03fe0: add        x8, x8, #0x67f
0x0000000000c03fe4: add        x10, sp, #0x1a0
0x0000000000c03fe8: str        x8, [x10, #0x60]
0x0000000000c03fec: ldr        x8, [x10, #0x60]
0x0000000000c03ff0: adrp       x9, #0x52bb000
0x0000000000c03ff4: add        x9, x9, #0xc7c
0x0000000000c03ff8: add        x9, x9, #0x1d, lsl #12
0x0000000000c03ffc: add        x9, x9, #0x708
0x0000000000c04000: str        x9, [x10, #0x60]
0x0000000000c04004: ldr        x9, [x10, #0x60]
0x0000000000c04008: sub        x8, x8, #0xe9, lsl #12
0x0000000000c0400c: sub        x0, x8, #0x67f
0x0000000000c04010: sub        x8, x9, #0x1d, lsl #12
0x0000000000c04014: sub        x1, x8, #0x708
0x0000000000c04018: mov        w2, #-1
0x0000000000c0401c: mov        w3, #0xff
0x0000000000c04020: bl         #0x477d018
0x0000000000c04024: str        x0, [x19, #0xc58]
0x0000000000c04028: adrp       x0, #0x6253000
0x0000000000c0402c: add        x0, x0, #0xc60
0x0000000000c04030: bl         #0x43e8
0x0000000000c04034: b          #0xc0155c
0x0000000000c04038: adrp       x0, #0x6253000
0x0000000000c0403c: add        x0, x0, #0xc70
0x0000000000c04040: bl         #0x428c
0x0000000000c04044: cbz        w0, #0xc016a4
0x0000000000c04048: adrp       x8, #0x5230000
0x0000000000c0404c: add        x8, x8, #0x715
0x0000000000c04050: add        x8, x8, #0xfc, lsl #12
0x0000000000c04054: add        x8, x8, #0x816
0x0000000000c04058: str        x8, [x22]
0x0000000000c0405c: ldr        x8, [x22]
0x0000000000c04060: adrp       x9, #0x52bb000
0x0000000000c04064: add        x9, x9, #0xc84
0x0000000000c04068: add        x9, x9, #0x48, lsl #12
0x0000000000c0406c: add        x9, x9, #0xcfa
0x0000000000c04070: str        x9, [x22]
0x0000000000c04074: ldr        x9, [x22]
0x0000000000c04078: sub        x8, x8, #0xfc, lsl #12
0x0000000000c0407c: sub        x0, x8, #0x816
0x0000000000c04080: sub        x8, x9, #0x48, lsl #12
0x0000000000c04084: sub        x1, x8, #0xcfa
0x0000000000c04088: mov        w2, #-1
0x0000000000c0408c: mov        w3, #0xff
0x0000000000c04090: bl         #0x477d018
0x0000000000c04094: str        x0, [x19, #0xc68]
0x0000000000c04098: adrp       x0, #0x6253000
0x0000000000c0409c: add        x0, x0, #0xc70
0x0000000000c040a0: bl         #0x43e8
0x0000000000c040a4: b          #0xc016a4
0x0000000000c040a8: adrp       x0, #0x6253000
0x0000000000c040ac: add        x0, x0, #0xc80
0x0000000000c040b0: bl         #0x428c
0x0000000000c040b4: cbz        w0, #0xc016f0
0x0000000000c040b8: adrp       x8, #0x5246000
0x0000000000c040bc: add        x8, x8, #0xc16
0x0000000000c040c0: add        x8, x8, #0x3c, lsl #12
0x0000000000c040c4: add        x8, x8, #0x376
0x0000000000c040c8: add        x10, sp, #0x1a0
0x0000000000c040cc: str        x8, [x10, #0x60]
0x0000000000c040d0: ldr        x8, [x10, #0x60]
0x0000000000c040d4: adrp       x9, #0x52bb000
0x0000000000c040d8: add        x9, x9, #0xc84
0x0000000000c040dc: add        x9, x9, #0xf2, lsl #12
0x0000000000c040e0: add        x9, x9, #0x4e3
0x0000000000c040e4: str        x9, [x10, #0x60]
0x0000000000c040e8: ldr        x9, [x10, #0x60]
0x0000000000c040ec: sub        x8, x8, #0x3c, lsl #12
0x0000000000c040f0: sub        x0, x8, #0x376
0x0000000000c040f4: sub        x8, x9, #0xf2, lsl #12
0x0000000000c040f8: sub        x1, x8, #0x4e3
0x0000000000c040fc: mov        w2, #-1
0x0000000000c04100: mov        w3, #0xff
0x0000000000c04104: bl         #0x477d018
0x0000000000c04108: str        x0, [x19, #0xc78]
0x0000000000c0410c: adrp       x0, #0x6253000
0x0000000000c04110: add        x0, x0, #0xc80
0x0000000000c04114: bl         #0x43e8
0x0000000000c04118: b          #0xc016f0
0x0000000000c0411c: adrp       x0, #0x6253000
0x0000000000c04120: add        x0, x0, #0xbc0
0x0000000000c04124: bl         #0x428c
0x0000000000c04128: cbz        w0, #0xbffca4
0x0000000000c0412c: adrp       x8, #0x5246000
0x0000000000c04130: add        x8, x8, #0xc16
0x0000000000c04134: add        x8, x8, #0xed, lsl #12
0x0000000000c04138: add        x8, x8, #0x2e9
0x0000000000c0413c: add        x10, sp, #0x200
0x0000000000c04140: str        x8, [x10, #0x1b0]
0x0000000000c04144: ldr        x8, [x10, #0x1b0]
0x0000000000c04148: adrp       x9, #0x52bb000
0x0000000000c0414c: add        x9, x9, #0xbd7
0x0000000000c04150: add        x9, x9, #0xeb, lsl #12
0x0000000000c04154: add        x9, x9, #0xf95
0x0000000000c04158: str        x9, [x10, #0x1b0]
0x0000000000c0415c: ldr        x9, [x10, #0x1b0]
0x0000000000c04160: sub        x8, x8, #0xed, lsl #12
0x0000000000c04164: sub        x0, x8, #0x2e9
0x0000000000c04168: sub        x8, x9, #0xeb, lsl #12
0x0000000000c0416c: sub        x1, x8, #0xf95
0x0000000000c04170: mov        w2, #-1
0x0000000000c04174: mov        w3, #0xff
0x0000000000c04178: bl         #0x477d018
0x0000000000c0417c: str        x0, [x19, #0xbb8]
0x0000000000c04180: adrp       x0, #0x6253000
0x0000000000c04184: add        x0, x0, #0xbc0
0x0000000000c04188: bl         #0x43e8
0x0000000000c0418c: ldr        w27, [sp, #0x50]
0x0000000000c04190: b          #0xbffca4
0x0000000000c04194: adrp       x0, #0x6253000
0x0000000000c04198: add        x0, x0, #0xcd0
0x0000000000c0419c: bl         #0x428c
0x0000000000c041a0: cbz        w0, #0xc02300
0x0000000000c041a4: adrp       x8, #0x5230000
0x0000000000c041a8: add        x8, x8, #0x715
0x0000000000c041ac: add        x8, x8, #0x45, lsl #12
0x0000000000c041b0: add        x8, x8, #0xb5d
0x0000000000c041b4: str        x8, [x22]
0x0000000000c041b8: ldr        x8, [x22]
0x0000000000c041bc: adrp       x9, #0x52bb000
0x0000000000c041c0: add        x9, x9, #0xcaa
0x0000000000c041c4: add        x9, x9, #0x40, lsl #12
0x0000000000c041c8: add        x9, x9, #0x3f7
0x0000000000c041cc: str        x9, [x22]
0x0000000000c041d0: ldr        x9, [x22]
0x0000000000c041d4: sub        x9, x9, #0x40, lsl #12
0x0000000000c041d8: sub        x9, x9, #0xcf3
0x0000000000c041dc: sub        x8, x8, #0x45, lsl #12
0x0000000000c041e0: sub        x0, x8, #0xb5d
0x0000000000c041e4: add        x1, x9, #0x8fc
0x0000000000c041e8: mov        w2, #-1
0x0000000000c041ec: mov        w3, #0xff
0x0000000000c041f0: bl         #0x477d018
0x0000000000c041f4: str        x0, [x19, #0xcc8]
0x0000000000c041f8: adrp       x0, #0x6253000
0x0000000000c041fc: add        x0, x0, #0xcd0
0x0000000000c04200: bl         #0x43e8
0x0000000000c04204: b          #0xc02300
0x0000000000c04208: adrp       x0, #0x6253000
0x0000000000c0420c: add        x0, x0, #0xce0
0x0000000000c04210: bl         #0x428c
0x0000000000c04214: cbz        w0, #0xc0234c
0x0000000000c04218: adrp       x8, #0x5246000
0x0000000000c0421c: add        x8, x8, #0xc16
0x0000000000c04220: add        x8, x8, #0x64, lsl #12
0x0000000000c04224: add        x8, x8, #0x8c0
0x0000000000c04228: str        x8, [x22, #0x3d0]
0x0000000000c0422c: ldr        x8, [x22, #0x3d0]
0x0000000000c04230: adrp       x9, #0x52bb000
0x0000000000c04234: add        x9, x9, #0xcaa
0x0000000000c04238: add        x9, x9, #0x54, lsl #12
0x0000000000c0423c: add        x9, x9, #0x9ff
0x0000000000c04240: str        x9, [x22, #0x3d0]
0x0000000000c04244: ldr        x9, [x22, #0x3d0]
0x0000000000c04248: sub        x8, x8, #0x64, lsl #12
0x0000000000c0424c: sub        x0, x8, #0x8c0
0x0000000000c04250: sub        x8, x9, #0x54, lsl #12
0x0000000000c04254: sub        x1, x8, #0x9ff
0x0000000000c04258: mov        w2, #-1
0x0000000000c0425c: mov        w3, #0xff
0x0000000000c04260: bl         #0x477d018
0x0000000000c04264: str        x0, [x19, #0xcd8]
0x0000000000c04268: adrp       x0, #0x6253000
0x0000000000c0426c: add        x0, x0, #0xce0
0x0000000000c04270: bl         #0x43e8
0x0000000000c04274: b          #0xc0234c
0x0000000000c04278: adrp       x0, #0x6253000
0x0000000000c0427c: add        x0, x0, #0xcb0
0x0000000000c04280: bl         #0x428c
0x0000000000c04284: cbz        w0, #0xc027bc
0x0000000000c04288: adrp       x8, #0x5230000
0x0000000000c0428c: add        x8, x8, #0x715
0x0000000000c04290: add        x8, x8, #0x65, lsl #12
0x0000000000c04294: add        x8, x8, #0x9c5
0x0000000000c04298: str        x8, [x22]
0x0000000000c0429c: ldr        x8, [x22]
0x0000000000c042a0: adrp       x9, #0x52bb000
0x0000000000c042a4: add        x9, x9, #0xc9d
0x0000000000c042a8: add        x9, x9, #0x7e, lsl #12
0x0000000000c042ac: add        x9, x9, #0x5b4
0x0000000000c042b0: str        x9, [x22]
0x0000000000c042b4: ldr        x9, [x22]
0x0000000000c042b8: sub        x8, x8, #0x65, lsl #12
0x0000000000c042bc: sub        x0, x8, #0x9c5
0x0000000000c042c0: sub        x8, x9, #0x7e, lsl #12
0x0000000000c042c4: sub        x1, x8, #0x5b4
0x0000000000c042c8: mov        w2, #-1
0x0000000000c042cc: mov        w3, #0xff
0x0000000000c042d0: bl         #0x477d018
0x0000000000c042d4: str        x0, [x19, #0xca8]
0x0000000000c042d8: adrp       x0, #0x6253000
0x0000000000c042dc: add        x0, x0, #0xcb0
0x0000000000c042e0: bl         #0x43e8
0x0000000000c042e4: b          #0xc027bc
0x0000000000c042e8: adrp       x0, #0x6253000
0x0000000000c042ec: add        x0, x0, #0xcc0
0x0000000000c042f0: bl         #0x428c
0x0000000000c042f4: cbz        w0, #0xc02808
0x0000000000c042f8: adrp       x8, #0x5246000
0x0000000000c042fc: add        x8, x8, #0xc16
0x0000000000c04300: add        x8, x8, #0xb8, lsl #12
0x0000000000c04304: add        x8, x8, #0xd5
0x0000000000c04308: str        x8, [x22, #0x3d0]
0x0000000000c0430c: ldr        x8, [x22, #0x3d0]
0x0000000000c04310: adrp       x9, #0x52bb000
0x0000000000c04314: add        x9, x9, #0xc9d
0x0000000000c04318: add        x9, x9, #0xf8, lsl #12
0x0000000000c0431c: add        x9, x9, #0x883
0x0000000000c04320: str        x9, [x22, #0x3d0]
0x0000000000c04324: ldr        x9, [x22, #0x3d0]
0x0000000000c04328: sub        x8, x8, #0xb8, lsl #12
0x0000000000c0432c: sub        x0, x8, #0xd5
0x0000000000c04330: sub        x8, x9, #0xf8, lsl #12
0x0000000000c04334: sub        x1, x8, #0x883
0x0000000000c04338: mov        w2, #-1
0x0000000000c0433c: mov        w3, #0xff
0x0000000000c04340: bl         #0x477d018
0x0000000000c04344: str        x0, [x19, #0xcb8]
0x0000000000c04348: adrp       x0, #0x6253000
0x0000000000c0434c: add        x0, x0, #0xcc0
0x0000000000c04350: bl         #0x43e8
0x0000000000c04354: b          #0xc02808
0x0000000000c04358: adrp       x0, #0x6253000
0x0000000000c0435c: add        x0, x0, #0xd50
0x0000000000c04360: bl         #0x428c
0x0000000000c04364: cbz        w0, #0xc02e40
0x0000000000c04368: adrp       x8, #0x5230000
0x0000000000c0436c: add        x8, x8, #0x715
0x0000000000c04370: add        x8, x8, #0x25, lsl #12
0x0000000000c04374: add        x8, x8, #0xff7
0x0000000000c04378: str        x8, [x22]
0x0000000000c0437c: ldr        x8, [x22]
0x0000000000c04380: adrp       x9, #0x52bb000
0x0000000000c04384: add        x9, x9, #0xd39
0x0000000000c04388: add        x9, x9, #0x5e, lsl #12
0x0000000000c0438c: add        x9, x9, #0x4d4
0x0000000000c04390: str        x9, [x22]
0x0000000000c04394: ldr        x9, [x22]
0x0000000000c04398: sub        x9, x9, #0x5e, lsl #12
0x0000000000c0439c: sub        x9, x9, #0x94b
0x0000000000c043a0: sub        x8, x8, #0x25, lsl #12
0x0000000000c043a4: sub        x0, x8, #0xff7
0x0000000000c043a8: add        x1, x9, #0x477
0x0000000000c043ac: mov        w2, #-1
0x0000000000c043b0: mov        w3, #0xff
0x0000000000c043b4: bl         #0x477d018
0x0000000000c043b8: str        x0, [x19, #0xd48]
0x0000000000c043bc: adrp       x0, #0x6253000
0x0000000000c043c0: add        x0, x0, #0xd50
0x0000000000c043c4: bl         #0x43e8
0x0000000000c043c8: sub        x25, x29, #0xa8
0x0000000000c043cc: b          #0xc02e40
0x0000000000c043d0: adrp       x0, #0x6253000
0x0000000000c043d4: add        x0, x0, #0xd60
0x0000000000c043d8: bl         #0x428c
0x0000000000c043dc: cbz        w0, #0xc02e98
0x0000000000c043e0: adrp       x8, #0x5246000
0x0000000000c043e4: add        x8, x8, #0xc16
0x0000000000c043e8: add        x8, x8, #0x40, lsl #12
0x0000000000c043ec: add        x8, x8, #0xcf3
0x0000000000c043f0: str        x8, [x22]
0x0000000000c043f4: ldr        x8, [x22]
0x0000000000c043f8: adrp       x9, #0x52bb000
0x0000000000c043fc: add        x9, x9, #0xd39
0x0000000000c04400: add        x9, x9, #0xe4, lsl #12
0x0000000000c04404: add        x9, x9, #0xdf8
0x0000000000c04408: str        x9, [x22]
0x0000000000c0440c: ldr        x9, [x22]
0x0000000000c04410: sub        x9, x9, #0xe5, lsl #12
0x0000000000c04414: sub        x9, x9, #0x4a7
0x0000000000c04418: sub        x8, x8, #0x40, lsl #12
0x0000000000c0441c: sub        x0, x8, #0xcf3
0x0000000000c04420: add        x1, x9, #0x6af
0x0000000000c04424: mov        w2, #-1
0x0000000000c04428: mov        w3, #0xff
0x0000000000c0442c: bl         #0x477d018
0x0000000000c04430: str        x0, [x19, #0xd58]
0x0000000000c04434: adrp       x0, #0x6253000
0x0000000000c04438: add        x0, x0, #0xd60
0x0000000000c0443c: bl         #0x43e8
0x0000000000c04440: sub        x25, x29, #0xa8
0x0000000000c04444: b          #0xc02e98
0x0000000000c04448: adrp       x0, #0x6253000
0x0000000000c0444c: add        x0, x0, #0xbd0
0x0000000000c04450: bl         #0x428c
0x0000000000c04454: cbz        w0, #0xbffd98
0x0000000000c04458: adrp       x8, #0x5246000
0x0000000000c0445c: add        x8, x8, #0xc16
0x0000000000c04460: add        x8, x8, #0x74, lsl #12
0x0000000000c04464: add        x8, x8, #0x71a
0x0000000000c04468: add        x10, sp, #0x200
0x0000000000c0446c: str        x8, [x10, #0x1b0]
0x0000000000c04470: ldr        x8, [x10, #0x1b0]
0x0000000000c04474: adrp       x9, #0x52bb000
0x0000000000c04478: add        x9, x9, #0xbe9
0x0000000000c0447c: add        x9, x9, #0x68, lsl #12
0x0000000000c04480: add        x9, x9, #0x50f
0x0000000000c04484: str        x9, [x10, #0x1b0]
0x0000000000c04488: add        x24, sp, #0x200
0x0000000000c0448c: ldr        x9, [x10, #0x1b0]
0x0000000000c04490: sub        x8, x8, #0x74, lsl #12
0x0000000000c04494: sub        x0, x8, #0x71a
0x0000000000c04498: sub        x8, x9, #0x68, lsl #12
0x0000000000c0449c: sub        x1, x8, #0x50f
0x0000000000c044a0: mov        w2, #-1
0x0000000000c044a4: mov        w3, #0xff
0x0000000000c044a8: bl         #0x477d018
0x0000000000c044ac: str        x0, [x19, #0xbc8]
0x0000000000c044b0: adrp       x0, #0x6253000
0x0000000000c044b4: add        x0, x0, #0xbd0
0x0000000000c044b8: bl         #0x43e8
0x0000000000c044bc: ldr        w27, [sp, #0x50]
0x0000000000c044c0: b          #0xbffd98
0x0000000000c044c4: adrp       x0, #0x6253000
0x0000000000c044c8: add        x0, x0, #0xcf0
0x0000000000c044cc: bl         #0x428c
0x0000000000c044d0: cbz        w0, #0xc024fc
0x0000000000c044d4: adrp       x8, #0x5230000
0x0000000000c044d8: add        x8, x8, #0x715
0x0000000000c044dc: add        x8, x8, #0x71, lsl #12
0x0000000000c044e0: add        x8, x8, #0xda3
0x0000000000c044e4: str        x8, [x22]
0x0000000000c044e8: ldr        x8, [x22]
0x0000000000c044ec: adrp       x9, #0x52bb000
0x0000000000c044f0: add        x9, x9, #0xcbc
0x0000000000c044f4: add        x9, x9, #0x25, lsl #12
0x0000000000c044f8: add        x9, x9, #0x738
0x0000000000c044fc: str        x9, [x22]
0x0000000000c04500: ldr        x9, [x22]
0x0000000000c04504: sub        x9, x9, #0x25, lsl #12
0x0000000000c04508: sub        x9, x9, #0xff7
0x0000000000c0450c: sub        x8, x8, #0x71, lsl #12
0x0000000000c04510: sub        x0, x8, #0xda3
0x0000000000c04514: add        x1, x9, #0x8bf
0x0000000000c04518: mov        w2, #-1
0x0000000000c0451c: mov        w3, #0xff
0x0000000000c04520: bl         #0x477d018
0x0000000000c04524: str        x0, [x19, #0xce8]
0x0000000000c04528: adrp       x0, #0x6253000
0x0000000000c0452c: add        x0, x0, #0xcf0
0x0000000000c04530: bl         #0x43e8
0x0000000000c04534: sub        x25, x29, #0xa8
0x0000000000c04538: b          #0xc024fc
0x0000000000c0453c: adrp       x0, #0x6253000
0x0000000000c04540: add        x0, x0, #0xd00
0x0000000000c04544: bl         #0x428c
0x0000000000c04548: cbz        w0, #0xc02554
0x0000000000c0454c: adrp       x8, #0x5246000
0x0000000000c04550: add        x8, x8, #0xc16
0x0000000000c04554: add        x8, x8, #0x9c, lsl #12
0x0000000000c04558: add        x8, x8, #0xa03
0x0000000000c0455c: str        x8, [x22]
0x0000000000c04560: ldr        x8, [x22]
0x0000000000c04564: adrp       x9, #0x52bb000
0x0000000000c04568: add        x9, x9, #0xcbc
0x0000000000c0456c: add        x9, x9, #0x89, lsl #12
0x0000000000c04570: add        x9, x9, #0x438
0x0000000000c04574: str        x9, [x22]
0x0000000000c04578: ldr        x9, [x22]
0x0000000000c0457c: sub        x8, x8, #0x9c, lsl #12
0x0000000000c04580: sub        x0, x8, #0xa03
0x0000000000c04584: sub        x8, x9, #0x89, lsl #12
0x0000000000c04588: sub        x1, x8, #0x438
0x0000000000c0458c: mov        w2, #-1
0x0000000000c04590: mov        w3, #0xff
0x0000000000c04594: bl         #0x477d018
0x0000000000c04598: str        x0, [x19, #0xcf8]
0x0000000000c0459c: adrp       x0, #0x6253000
0x0000000000c045a0: add        x0, x0, #0xd00
0x0000000000c045a4: bl         #0x43e8
0x0000000000c045a8: sub        x25, x29, #0xa8
0x0000000000c045ac: b          #0xc02554
0x0000000000c045b0: adrp       x0, #0x6253000
0x0000000000c045b4: add        x0, x0, #0xd10
0x0000000000c045b8: bl         #0x428c
0x0000000000c045bc: cbz        w0, #0xc029a0
0x0000000000c045c0: adrp       x8, #0x5230000
0x0000000000c045c4: add        x8, x8, #0x715
0x0000000000c045c8: add        x8, x8, #0x8e, lsl #12
0x0000000000c045cc: add        x8, x8, #0xde1
0x0000000000c045d0: str        x8, [x22]
0x0000000000c045d4: ldr        x8, [x22]
0x0000000000c045d8: adrp       x9, #0x52bb000
0x0000000000c045dc: add        x9, x9, #0xcf8
0x0000000000c045e0: add        x9, x9, #0x1b, lsl #12
0x0000000000c045e4: add        x9, x9, #0xc1b
0x0000000000c045e8: str        x9, [x22]
0x0000000000c045ec: ldr        x9, [x22]
0x0000000000c045f0: sub        x8, x8, #0x8e, lsl #12
0x0000000000c045f4: sub        x0, x8, #0xde1
0x0000000000c045f8: sub        x8, x9, #0x1b, lsl #12
0x0000000000c045fc: sub        x1, x8, #0xc1b
0x0000000000c04600: mov        w2, #-1
0x0000000000c04604: mov        w3, #0xff
0x0000000000c04608: bl         #0x477d018
0x0000000000c0460c: str        x0, [x19, #0xd08]
0x0000000000c04610: adrp       x0, #0x6253000
0x0000000000c04614: add        x0, x0, #0xd10
0x0000000000c04618: bl         #0x43e8
0x0000000000c0461c: sub        x25, x29, #0xa8
0x0000000000c04620: b          #0xc029a0
0x0000000000c04624: adrp       x0, #0x6253000
0x0000000000c04628: add        x0, x0, #0xd20
0x0000000000c0462c: bl         #0x428c
0x0000000000c04630: cbz        w0, #0xc029f8
0x0000000000c04634: adrp       x8, #0x5246000
0x0000000000c04638: add        x8, x8, #0xc16
0x0000000000c0463c: add        x8, x8, #0x62, lsl #12
0x0000000000c04640: add        x8, x8, #0x1cb
0x0000000000c04644: str        x8, [x22]
0x0000000000c04648: ldr        x8, [x22]
0x0000000000c0464c: adrp       x9, #0x52bb000
0x0000000000c04650: add        x9, x9, #0xcf8
0x0000000000c04654: add        x9, x9, #0xa8, lsl #12
0x0000000000c04658: add        x9, x9, #0xd4
0x0000000000c0465c: str        x9, [x22]
0x0000000000c04660: ldr        x9, [x22]
0x0000000000c04664: sub        x8, x8, #0x62, lsl #12
0x0000000000c04668: sub        x0, x8, #0x1cb
0x0000000000c0466c: sub        x8, x9, #0xa8, lsl #12
0x0000000000c04670: sub        x1, x8, #0xd4
0x0000000000c04674: mov        w2, #-1
0x0000000000c04678: mov        w3, #0xff
0x0000000000c0467c: bl         #0x477d018
0x0000000000c04680: str        x0, [x19, #0xd18]
0x0000000000c04684: adrp       x0, #0x6253000
0x0000000000c04688: add        x0, x0, #0xd20
0x0000000000c0468c: bl         #0x43e8
0x0000000000c04690: sub        x25, x29, #0xa8
0x0000000000c04694: b          #0xc029f8
0x0000000000c04698: adrp       x0, #0x6253000
0x0000000000c0469c: add        x0, x0, #0xd30
0x0000000000c046a0: bl         #0x428c
0x0000000000c046a4: cbz        w0, #0xc02bf0
0x0000000000c046a8: adrp       x8, #0x5230000
0x0000000000c046ac: add        x8, x8, #0x715
0x0000000000c046b0: add        x8, x8, #0x4b, lsl #12
0x0000000000c046b4: add        x8, x8, #0x1ed
0x0000000000c046b8: str        x8, [x22]
0x0000000000c046bc: ldr        x8, [x22]
0x0000000000c046c0: adrp       x9, #0x52bb000
0x0000000000c046c4: add        x9, x9, #0xcf8
0x0000000000c046c8: add        x9, x9, #0x5f, lsl #12
0x0000000000c046cc: add        x9, x9, #0xa22
0x0000000000c046d0: str        x9, [x22]
0x0000000000c046d4: ldr        x9, [x22]
0x0000000000c046d8: sub        x8, x8, #0x4b, lsl #12
0x0000000000c046dc: sub        x0, x8, #0x1ed
0x0000000000c046e0: sub        x8, x9, #0x5f, lsl #12
0x0000000000c046e4: sub        x1, x8, #0xa22
0x0000000000c046e8: mov        w2, #-1
0x0000000000c046ec: mov        w3, #0xff
0x0000000000c046f0: bl         #0x477d018
0x0000000000c046f4: str        x0, [x19, #0xd28]
0x0000000000c046f8: adrp       x0, #0x6253000
0x0000000000c046fc: add        x0, x0, #0xd30
0x0000000000c04700: bl         #0x43e8
0x0000000000c04704: sub        x25, x29, #0xa8
0x0000000000c04708: b          #0xc02bf0
0x0000000000c0470c: adrp       x0, #0x6253000
0x0000000000c04710: add        x0, x0, #0xd40
0x0000000000c04714: bl         #0x428c
0x0000000000c04718: cbz        w0, #0xc02c3c
0x0000000000c0471c: adrp       x8, #0x5246000
0x0000000000c04720: add        x8, x8, #0xc16
0x0000000000c04724: mov        w9, #0x24dd
0x0000000000c04728: add        x8, x8, x9
0x0000000000c0472c: str        x8, [x22, #0x3d0]
0x0000000000c04730: ldr        x8, [x22, #0x3d0]
0x0000000000c04734: mov        x9, #-0x24dd
0x0000000000c04738: adrp       x10, #0x52bb000
0x0000000000c0473c: add        x10, x10, #0xcf8
0x0000000000c04740: add        x10, x10, #0x8f, lsl #12
0x0000000000c04744: add        x10, x10, #0xf35
0x0000000000c04748: str        x10, [x22, #0x3d0]
0x0000000000c0474c: ldr        x10, [x22, #0x3d0]
0x0000000000c04750: sub        x10, x10, #0x90, lsl #12
0x0000000000c04754: sub        x10, x10, #0x25
0x0000000000c04758: add        x0, x8, x9
0x0000000000c0475c: add        x1, x10, #0xf0
0x0000000000c04760: mov        w2, #-1
0x0000000000c04764: mov        w3, #0xff
0x0000000000c04768: bl         #0x477d018
0x0000000000c0476c: str        x0, [x19, #0xd38]
0x0000000000c04770: adrp       x0, #0x6253000
0x0000000000c04774: add        x0, x0, #0xd40
0x0000000000c04778: bl         #0x43e8
0x0000000000c0477c: sub        x25, x29, #0xa8
0x0000000000c04780: b          #0xc02c3c
0x0000000000c04784: mov        x19, x0
0x0000000000c04788: adrp       x0, #0x6253000
0x0000000000c0478c: add        x0, x0, #0xd40
0x0000000000c04790: b          #0xc04844
0x0000000000c04794: mov        x19, x0
0x0000000000c04798: adrp       x0, #0x6253000
0x0000000000c0479c: add        x0, x0, #0xd30
0x0000000000c047a0: b          #0xc04858
0x0000000000c047a4: mov        x19, x0
0x0000000000c047a8: adrp       x0, #0x6253000
0x0000000000c047ac: add        x0, x0, #0xd20
0x0000000000c047b0: b          #0xc04800
0x0000000000c047b4: mov        x19, x0
0x0000000000c047b8: adrp       x0, #0x6253000
0x0000000000c047bc: add        x0, x0, #0xd10
0x0000000000c047c0: b          #0xc04858
0x0000000000c047c4: mov        x19, x0
0x0000000000c047c8: adrp       x0, #0x6253000
0x0000000000c047cc: add        x0, x0, #0xd00
0x0000000000c047d0: b          #0xc04800
0x0000000000c047d4: mov        x19, x0
0x0000000000c047d8: adrp       x0, #0x6253000
0x0000000000c047dc: add        x0, x0, #0xcf0
0x0000000000c047e0: b          #0xc04858
0x0000000000c047e4: mov        x19, x0
0x0000000000c047e8: adrp       x0, #0x6253000
0x0000000000c047ec: add        x0, x0, #0xbd0
0x0000000000c047f0: b          #0xc049dc
0x0000000000c047f4: mov        x19, x0
0x0000000000c047f8: adrp       x0, #0x6253000
0x0000000000c047fc: add        x0, x0, #0xd60
0x0000000000c04800: bl         #0x4450
0x0000000000c04804: b          #0xc04b50
0x0000000000c04808: mov        x19, x0
0x0000000000c0480c: adrp       x0, #0x6253000
0x0000000000c04810: add        x0, x0, #0xd50
0x0000000000c04814: b          #0xc04858
0x0000000000c04818: mov        x19, x0
0x0000000000c0481c: adrp       x0, #0x6253000
0x0000000000c04820: add        x0, x0, #0xcc0
0x0000000000c04824: b          #0xc04844
0x0000000000c04828: mov        x19, x0
0x0000000000c0482c: adrp       x0, #0x6253000
0x0000000000c04830: add        x0, x0, #0xcb0
0x0000000000c04834: b          #0xc04858
0x0000000000c04838: mov        x19, x0
0x0000000000c0483c: adrp       x0, #0x6253000
0x0000000000c04840: add        x0, x0, #0xce0
0x0000000000c04844: bl         #0x4450
0x0000000000c04848: b          #0xc04cb8
0x0000000000c0484c: mov        x19, x0
0x0000000000c04850: adrp       x0, #0x6253000
0x0000000000c04854: add        x0, x0, #0xcd0
0x0000000000c04858: bl         #0x4450
0x0000000000c0485c: b          #0xc04d60
0x0000000000c04860: mov        x19, x0
0x0000000000c04864: adrp       x0, #0x6253000
0x0000000000c04868: add        x0, x0, #0xbc0
0x0000000000c0486c: b          #0xc049dc
0x0000000000c04870: mov        x19, x0
0x0000000000c04874: adrp       x0, #0x6253000
0x0000000000c04878: add        x0, x0, #0xc80
0x0000000000c0487c: b          #0xc048bc
0x0000000000c04880: mov        x19, x0
0x0000000000c04884: adrp       x0, #0x6253000
0x0000000000c04888: add        x0, x0, #0xc70
0x0000000000c0488c: b          #0xc049f0
0x0000000000c04890: mov        x19, x0
0x0000000000c04894: adrp       x0, #0x6253000
0x0000000000c04898: add        x0, x0, #0xc60
0x0000000000c0489c: b          #0xc048bc
0x0000000000c048a0: mov        x19, x0
0x0000000000c048a4: adrp       x0, #0x6253000
0x0000000000c048a8: add        x0, x0, #0xc50
0x0000000000c048ac: b          #0xc049f0
0x0000000000c048b0: mov        x19, x0
0x0000000000c048b4: adrp       x0, #0x6253000
0x0000000000c048b8: add        x0, x0, #0xca0
0x0000000000c048bc: bl         #0x4450
0x0000000000c048c0: b          #0xc04d80
0x0000000000c048c4: mov        x19, x0
0x0000000000c048c8: adrp       x0, #0x6253000
0x0000000000c048cc: add        x0, x0, #0xc90
0x0000000000c048d0: b          #0xc049f0
0x0000000000c048d4: mov        x19, x0
0x0000000000c048d8: adrp       x0, #0x6253000
0x0000000000c048dc: add        x0, x0, #0xc20
0x0000000000c048e0: b          #0xc049dc
0x0000000000c048e4: mov        x19, x0
0x0000000000c048e8: adrp       x0, #0x6253000
0x0000000000c048ec: add        x0, x0, #0xc10
0x0000000000c048f0: b          #0xc04960
0x0000000000c048f4: mov        x19, x0
0x0000000000c048f8: adrp       x0, #0x6253000
0x0000000000c048fc: add        x0, x0, #0xc00
0x0000000000c04900: b          #0xc049dc
0x0000000000c04904: mov        x19, x0
0x0000000000c04908: adrp       x0, #0x6253000
0x0000000000c0490c: add        x0, x0, #0xbb0
0x0000000000c04910: b          #0xc04960
0x0000000000c04914: mov        x19, x0
0x0000000000c04918: adrp       x0, #0x6253000
0x0000000000c0491c: add        x0, x0, #0xba0
0x0000000000c04920: b          #0xc049dc
0x0000000000c04924: mov        x19, x0
0x0000000000c04928: adrp       x0, #0x6253000
0x0000000000c0492c: add        x0, x0, #0xb80
0x0000000000c04930: b          #0xc049dc
0x0000000000c04934: mov        x19, x0
0x0000000000c04938: adrp       x0, #0x6253000
0x0000000000c0493c: add        x0, x0, #0xb70
0x0000000000c04940: b          #0xc04960
0x0000000000c04944: mov        x19, x0
0x0000000000c04948: adrp       x0, #0x6253000
0x0000000000c0494c: add        x0, x0, #0xb60
0x0000000000c04950: b          #0xc049dc
0x0000000000c04954: mov        x19, x0
0x0000000000c04958: adrp       x0, #0x6253000
0x0000000000c0495c: add        x0, x0, #0xb50
0x0000000000c04960: bl         #0x4450
0x0000000000c04964: b          #0xc04d28
0x0000000000c04968: mov        x19, x0
0x0000000000c0496c: adrp       x0, #0x6253000
0x0000000000c04970: add        x0, x0, #0xb40
0x0000000000c04974: b          #0xc049dc
0x0000000000c04978: mov        x19, x0
0x0000000000c0497c: adrp       x0, #0x6253000
0x0000000000c04980: add        x0, x0, #0xc40
0x0000000000c04984: bl         #0x4450
0x0000000000c04988: b          #0xc04c48
0x0000000000c0498c: mov        x19, x0
0x0000000000c04990: adrp       x0, #0x6253000
0x0000000000c04994: add        x0, x0, #0xbf0
0x0000000000c04998: bl         #0x4450
0x0000000000c0499c: b          #0xc04d50
0x0000000000c049a0: mov        x19, x0
0x0000000000c049a4: adrp       x0, #0x6253000
0x0000000000c049a8: add        x0, x0, #0xbe0
0x0000000000c049ac: b          #0xc049dc
0x0000000000c049b0: mov        x19, x0
0x0000000000c049b4: adrp       x0, #0x6253000
0x0000000000c049b8: add        x0, x0, #0xb90
0x0000000000c049bc: b          #0xc049dc
0x0000000000c049c0: mov        x19, x0
0x0000000000c049c4: adrp       x0, #0x6253000
0x0000000000c049c8: add        x0, x0, #0xb30
0x0000000000c049cc: b          #0xc049dc
0x0000000000c049d0: mov        x19, x0
0x0000000000c049d4: adrp       x0, #0x6253000
0x0000000000c049d8: add        x0, x0, #0xb20
0x0000000000c049dc: bl         #0x4450
0x0000000000c049e0: b          #0xc04db0
0x0000000000c049e4: mov        x19, x0
0x0000000000c049e8: adrp       x0, #0x6253000
0x0000000000c049ec: add        x0, x0, #0xc30
0x0000000000c049f0: bl         #0x4450
0x0000000000c049f4: b          #0xc04d88
0x0000000000c049f8: mov        x19, x0
0x0000000000c049fc: adrp       x0, #0x6253000
0x0000000000c04a00: add        x0, x0, #0xb10
0x0000000000c04a04: bl         #0x4450
0x0000000000c04a08: b          #0xc04db8
0x0000000000c04a0c: b          #0xc04c70
0x0000000000c04a10: b          #0xc04c70
0x0000000000c04a14: b          #0xc04b44
0x0000000000c04a18: b          #0xc04b44
0x0000000000c04a1c: b          #0xc04ae4
0x0000000000c04a20: b          #0xc04cac
0x0000000000c04a24: b          #0xc04b5c
0x0000000000c04a28: b          #0xc04d5c
0x0000000000c04a2c: b          #0xc04c70
0x0000000000c04a30: b          #0xc04c70
0x0000000000c04a34: b          #0xc04c70
0x0000000000c04a38: b          #0xc04c70
0x0000000000c04a3c: b          #0xc04c70
0x0000000000c04a40: b          #0xc04c70
0x0000000000c04a44: b          #0xc04c70
0x0000000000c04a48: b          #0xc04c70
0x0000000000c04a4c: b          #0xc04b44
0x0000000000c04a50: b          #0xc04b44
0x0000000000c04a54: b          #0xc04b44
0x0000000000c04a58: b          #0xc04b44
0x0000000000c04a5c: b          #0xc04b44
0x0000000000c04a60: b          #0xc04b44
0x0000000000c04a64: b          #0xc04b20
0x0000000000c04a68: b          #0xc04d5c
0x0000000000c04a6c: b          #0xc04cfc
0x0000000000c04a70: b          #0xc04cfc
0x0000000000c04a74: b          #0xc04cfc
0x0000000000c04a78: b          #0xc04cfc
0x0000000000c04a7c: b          #0xc04c70
0x0000000000c04a80: b          #0xc04c70
0x0000000000c04a84: b          #0xc04b44
0x0000000000c04a88: b          #0xc04b44
0x0000000000c04a8c: b          #0xc04b44
0x0000000000c04a90: b          #0xc04b44
0x0000000000c04a94: b          #0xc04b44
0x0000000000c04a98: b          #0xc04b20
0x0000000000c04a9c: b          #0xc04d5c
0x0000000000c04aa0: b          #0xc04d24
0x0000000000c04aa4: b          #0xc04d24
0x0000000000c04aa8: b          #0xc04b44
0x0000000000c04aac: b          #0xc04b44
0x0000000000c04ab0: mov        x19, x0
0x0000000000c04ab4: add        x0, sp, #0x370
0x0000000000c04ab8: bl         #0x1df28
0x0000000000c04abc: add        x0, sp, #0x380
0x0000000000c04ac0: b          #0xc04b08
0x0000000000c04ac4: b          #0xc04d3c
0x0000000000c04ac8: b          #0xc04d5c
0x0000000000c04acc: b          #0xc04cac
0x0000000000c04ad0: b          #0xc04cfc
0x0000000000c04ad4: b          #0xc04d3c
0x0000000000c04ad8: b          #0xc04c70
0x0000000000c04adc: b          #0xc04c70
0x0000000000c04ae0: b          #0xc04d3c
0x0000000000c04ae4: mov        x19, x0
0x0000000000c04ae8: add        x0, sp, #0x120
0x0000000000c04aec: bl         #0x1df28
0x0000000000c04af0: b          #0xc04cb0
0x0000000000c04af4: b          #0xc04b44
0x0000000000c04af8: mov        x19, x0
0x0000000000c04afc: add        x0, sp, #0x390
0x0000000000c04b00: bl         #0x1df28
0x0000000000c04b04: add        x0, sp, #0x3a0
0x0000000000c04b08: bl         #0x1df28
0x0000000000c04b0c: b          #0xc04d28
0x0000000000c04b10: b          #0xc04b44
0x0000000000c04b14: b          #0xc04b44
0x0000000000c04b18: b          #0xc04b44
0x0000000000c04b1c: b          #0xc04b44
0x0000000000c04b20: mov        x19, x0
0x0000000000c04b24: b          #0xc04b50
0x0000000000c04b28: b          #0xc04d5c
0x0000000000c04b2c: b          #0xc04d3c
0x0000000000c04b30: b          #0xc04d5c
0x0000000000c04b34: b          #0xc04b5c
0x0000000000c04b38: b          #0xc04d5c
0x0000000000c04b3c: b          #0xc04cfc
0x0000000000c04b40: b          #0xc04d3c
0x0000000000c04b44: mov        x19, x0
0x0000000000c04b48: add        x0, sp, #0x120
0x0000000000c04b4c: bl         #0x2649c4
0x0000000000c04b50: add        x0, sp, #0x780
0x0000000000c04b54: b          #0xc04cbc
0x0000000000c04b58: b          #0xc04cac
0x0000000000c04b5c: mov        x19, x0
0x0000000000c04b60: b          #0xc04cb8
0x0000000000c04b64: b          #0xc04d5c
0x0000000000c04b68: b          #0xc04d24
0x0000000000c04b6c: b          #0xc04d3c
0x0000000000c04b70: b          #0xc04d3c
0x0000000000c04b74: bl         #0x18bd8
0x0000000000c04b78: mov        x19, x0
0x0000000000c04b7c: add        x0, sp, #0x300
0x0000000000c04b80: bl         #0x1df28
0x0000000000c04b84: add        x0, sp, #0x310
0x0000000000c04b88: bl         #0x1df28
0x0000000000c04b8c: mov        x0, x25
0x0000000000c04b90: bl         #0x47e85ac
0x0000000000c04b94: b          #0xc04d78
0x0000000000c04b98: bl         #0x18bd8
0x0000000000c04b9c: b          #0xc04d74
0x0000000000c04ba0: bl         #0x18bd8
0x0000000000c04ba4: b          #0xc04bd0
0x0000000000c04ba8: mov        x19, x0
0x0000000000c04bac: mov        x0, x25
0x0000000000c04bb0: bl         #0x47e85ac
0x0000000000c04bb4: b          #0xc04d78
0x0000000000c04bb8: bl         #0x18bd8
0x0000000000c04bbc: b          #0xc04cfc
0x0000000000c04bc0: b          #0xc04d74
0x0000000000c04bc4: b          #0xc04bd0
0x0000000000c04bc8: b          #0xc04cfc
0x0000000000c04bcc: b          #0xc04d5c
0x0000000000c04bd0: mov        x19, x0
0x0000000000c04bd4: b          #0xc04d80
0x0000000000c04bd8: b          #0xc04cfc
0x0000000000c04bdc: b          #0xc04d3c
0x0000000000c04be0: b          #0xc04cc4
0x0000000000c04be4: b          #0xc04d24
0x0000000000c04be8: b          #0xc04d3c
0x0000000000c04bec: b          #0xc04cc4
0x0000000000c04bf0: b          #0xc04d24
0x0000000000c04bf4: b          #0xc04d3c
0x0000000000c04bf8: b          #0xc04cc4
0x0000000000c04bfc: b          #0xc04d3c
0x0000000000c04c00: b          #0xc04d24
0x0000000000c04c04: b          #0xc04d3c
0x0000000000c04c08: b          #0xc04d24
0x0000000000c04c0c: b          #0xc04d3c
0x0000000000c04c10: b          #0xc04d3c
0x0000000000c04c14: b          #0xc04d3c
0x0000000000c04c18: b          #0xc04d3c
0x0000000000c04c1c: bl         #0x18bd8
0x0000000000c04c20: mov        x19, x0
0x0000000000c04c24: mov        x0, x25
0x0000000000c04c28: bl         #0x47e85ac
0x0000000000c04c2c: b          #0xc04c38
0x0000000000c04c30: bl         #0x18bd8
0x0000000000c04c34: mov        x19, x0
0x0000000000c04c38: add        x0, sp, #0x200
0x0000000000c04c3c: bl         #0x2649c4
0x0000000000c04c40: b          #0xc04c48
0x0000000000c04c44: mov        x19, x0
0x0000000000c04c48: add        x0, sp, #0x3b0
0x0000000000c04c4c: bl         #0x8c3474
0x0000000000c04c50: b          #0xc04d88
0x0000000000c04c54: b          #0xc04cfc
0x0000000000c04c58: b          #0xc04d3c
0x0000000000c04c5c: b          #0xc04d3c
0x0000000000c04c60: b          #0xc04d3c
0x0000000000c04c64: b          #0xc04cf4
0x0000000000c04c68: b          #0xc04cf4
0x0000000000c04c6c: b          #0xc04cfc
0x0000000000c04c70: mov        x19, x0
0x0000000000c04c74: b          #0xc04d50
0x0000000000c04c78: b          #0xc04d3c
0x0000000000c04c7c: b          #0xc04d3c
0x0000000000c04c80: b          #0xc04d3c
0x0000000000c04c84: b          #0xc04d3c
0x0000000000c04c88: b          #0xc04d3c
0x0000000000c04c8c: b          #0xc04d3c
0x0000000000c04c90: b          #0xc04d3c
0x0000000000c04c94: b          #0xc04d3c
0x0000000000c04c98: b          #0xc04d3c
0x0000000000c04c9c: b          #0xc04d3c
0x0000000000c04ca0: b          #0xc04d3c
0x0000000000c04ca4: b          #0xc04cf4
0x0000000000c04ca8: b          #0xc04cac
0x0000000000c04cac: mov        x19, x0
0x0000000000c04cb0: add        x0, sp, #0x780
0x0000000000c04cb4: bl         #0x2649c4
0x0000000000c04cb8: add        x0, sp, #0x3b0
0x0000000000c04cbc: bl         #0x2649c4
0x0000000000c04cc0: b          #0xc04d60
0x0000000000c04cc4: mov        x19, x0
0x0000000000c04cc8: add        x0, sp, #0x200
0x0000000000c04ccc: bl         #0x2649c4
0x0000000000c04cd0: b          #0xc04d28
0x0000000000c04cd4: b          #0xc04d3c
0x0000000000c04cd8: b          #0xc04d3c
0x0000000000c04cdc: b          #0xc04d3c
0x0000000000c04ce0: b          #0xc04d3c
0x0000000000c04ce4: b          #0xc04d3c
0x0000000000c04ce8: b          #0xc04d3c
0x0000000000c04cec: b          #0xc04d24
0x0000000000c04cf0: b          #0xc04d3c
0x0000000000c04cf4: mov        x19, x0
0x0000000000c04cf8: b          #0xc04d68
0x0000000000c04cfc: mov        x19, x0
0x0000000000c04d00: b          #0xc04d88
0x0000000000c04d04: b          #0xc04d44
0x0000000000c04d08: b          #0xc04d24
0x0000000000c04d0c: b          #0xc04d74
0x0000000000c04d10: b          #0xc04d3c
0x0000000000c04d14: mov        x19, x0
0x0000000000c04d18: b          #0xc04da0
0x0000000000c04d1c: b          #0xc04d3c
0x0000000000c04d20: b          #0xc04d44
0x0000000000c04d24: mov        x19, x0
0x0000000000c04d28: add        x0, sp, #0x3b0
0x0000000000c04d2c: b          #0xc04d54
0x0000000000c04d30: b          #0xc04d5c
0x0000000000c04d34: b          #0xc04d3c
0x0000000000c04d38: b          #0xc04d3c
0x0000000000c04d3c: mov        x19, x0
0x0000000000c04d40: b          #0xc04db0
0x0000000000c04d44: mov        x19, x0
0x0000000000c04d48: add        x0, sp, #0x780
0x0000000000c04d4c: bl         #0x2649c4
0x0000000000c04d50: add        x0, sp, #0x200
0x0000000000c04d54: bl         #0x2649c4
0x0000000000c04d58: b          #0xc04db0
0x0000000000c04d5c: mov        x19, x0
0x0000000000c04d60: add        x0, sp, #0x1f0
0x0000000000c04d64: bl         #0x1df28
0x0000000000c04d68: add        x0, sp, #0x200
0x0000000000c04d6c: bl         #0xc0835c
0x0000000000c04d70: b          #0xc04d88
0x0000000000c04d74: mov        x19, x0
0x0000000000c04d78: add        x0, sp, #0x200
0x0000000000c04d7c: bl         #0x2649c4
0x0000000000c04d80: add        x0, sp, #0x3b0
0x0000000000c04d84: bl         #0x2649c4
0x0000000000c04d88: add        x0, sp, #0x320
0x0000000000c04d8c: bl         #0x1df28
0x0000000000c04d90: add        x0, sp, #0x330
0x0000000000c04d94: bl         #0x1df28
0x0000000000c04d98: add        x0, sp, #0x340
0x0000000000c04d9c: bl         #0x1df28
0x0000000000c04da0: add        x0, sp, #0x350
0x0000000000c04da4: bl         #0x1df28
0x0000000000c04da8: add        x0, sp, #0x360
0x0000000000c04dac: bl         #0x1df28
0x0000000000c04db0: add        x0, sp, #0x890
0x0000000000c04db4: bl         #0x8c3474
0x0000000000c04db8: mov        x0, x19
0x0000000000c04dbc: bl         #0x4b97984
