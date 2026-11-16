; instruction-faithful ARM64 fallback for RobloxLib::function_ddac9c
0x0000000000ddac9c: stp        d9, d8, [sp, #-0x70]!
0x0000000000ddaca0: stp        x28, x27, [sp, #0x10]
0x0000000000ddaca4: stp        x26, x25, [sp, #0x20]
0x0000000000ddaca8: stp        x24, x23, [sp, #0x30]
0x0000000000ddacac: stp        x22, x21, [sp, #0x40]
0x0000000000ddacb0: stp        x20, x19, [sp, #0x50]
0x0000000000ddacb4: stp        x29, x30, [sp, #0x60]
0x0000000000ddacb8: add        x29, sp, #0x60
0x0000000000ddacbc: sub        sp, sp, #0x430
0x0000000000ddacc0: str        x1, [sp, #0x20]
0x0000000000ddacc4: adrp       x8, #0x5ba4000
0x0000000000ddacc8: ldr        x8, [x8, #0x338]
0x0000000000ddaccc: ldr        x8, [x8]
0x0000000000ddacd0: stur       x8, [x29, #-0x70]
0x0000000000ddacd4: add        x26, sp, #0x30
0x0000000000ddacd8: add        x8, sp, #0x30
0x0000000000ddacdc: bl         #0xdd1804
0x0000000000ddace0: str        wzr, [sp, #0x2c]
0x0000000000ddace4: mov        w2, #0
0x0000000000ddace8: mov        x19, #0
0x0000000000ddacec: str        wzr, [sp, #0x10]
0x0000000000ddacf0: mov        w27, #0
0x0000000000ddacf4: mov        w23, #0
0x0000000000ddacf8: str        xzr, [sp, #0x18]
0x0000000000ddacfc: mov        x28, #0
0x0000000000ddad00: mov        w21, #0
0x0000000000ddad04: mov        w25, #0
0x0000000000ddad08: mov        x22, #-0x270
0x0000000000ddad0c: str        w2, [sp, #0x14]
0x0000000000ddad10: adrp       x8, #0x5c7f000
0x0000000000ddad14: add        x8, x8, #0xd38
0x0000000000ddad18: add        x8, x8, x22
0x0000000000ddad1c: add        x9, x26, x22
0x0000000000ddad20: add        x2, x9, #0x288
0x0000000000ddad24: ldr        w9, [sp, #0x2c]
0x0000000000ddad28: mov        w10, #1
0x0000000000ddad2c: lsl        w9, w10, w9
0x0000000000ddad30: mov        w10, #0x1fbe
0x0000000000ddad34: tst        w9, w10
0x0000000000ddad38: b.eq       #0xddae14
0x0000000000ddad3c: add        x1, x8, #0x270
0x0000000000ddad40: ldr        x0, [sp, #0x20]
0x0000000000ddad44: mov        x24, x2
0x0000000000ddad48: bl         #0xddb3f0
0x0000000000ddad4c: ldr        x8, [sp, #0x20]
0x0000000000ddad50: ldr        x0, [x8, #8]
0x0000000000ddad54: adrp       x8, #0x5c7f000
0x0000000000ddad58: add        x8, x8, #0xd38
0x0000000000ddad5c: add        x8, x8, x22
0x0000000000ddad60: ldr        x1, [x8, #0x278]
0x0000000000ddad64: str        x19, [sp, #8]
0x0000000000ddad68: mov        x19, x27
0x0000000000ddad6c: mov        x20, x23
0x0000000000ddad70: add        x27, x26, x22
0x0000000000ddad74: ldr        w26, [x27, #0x28c]
0x0000000000ddad78: ldr        x8, [x0]
0x0000000000ddad7c: ldr        x8, [x8, #0x30]
0x0000000000ddad80: mov        x2, x26
0x0000000000ddad84: blr        x8
0x0000000000ddad88: add        x12, sp, #0x30
0x0000000000ddad8c: ldr        w8, [x27, #0x290]
0x0000000000ddad90: ldr        w9, [sp, #0x10]
0x0000000000ddad94: add        w9, w8, w9
0x0000000000ddad98: str        w9, [sp, #0x10]
0x0000000000ddad9c: ldr        w9, [x27, #0x294]
0x0000000000ddada0: mov        x23, x20
0x0000000000ddada4: mov        x27, x19
0x0000000000ddada8: ldr        x19, [sp, #8]
0x0000000000ddadac: add        w27, w9, w27
0x0000000000ddadb0: ldr        w10, [x24]
0x0000000000ddadb4: add        w11, w23, w26
0x0000000000ddadb8: add        w10, w10, w11
0x0000000000ddadbc: add        w23, w10, w8
0x0000000000ddadc0: add        w25, w8, w25
0x0000000000ddadc4: add        w21, w9, w21
0x0000000000ddadc8: add        x8, x12, x22
0x0000000000ddadcc: ldr        x9, [x8, #0x298]
0x0000000000ddadd0: add        x28, x9, x28
0x0000000000ddadd4: ldr        x9, [x8, #0x2a0]
0x0000000000ddadd8: ldr        x10, [sp, #0x18]
0x0000000000ddaddc: add        x10, x9, x10
0x0000000000ddade0: str        x10, [sp, #0x18]
0x0000000000ddade4: ldr        w9, [x8, #0x2a8]
0x0000000000ddade8: ldr        w2, [sp, #0x14]
0x0000000000ddadec: add        w2, w9, w2
0x0000000000ddadf0: ldr        x8, [x8, #0x2b0]
0x0000000000ddadf4: add        x19, x8, x19
0x0000000000ddadf8: ldr        w8, [sp, #0x2c]
0x0000000000ddadfc: add        w8, w8, #1
0x0000000000ddae00: str        w8, [sp, #0x2c]
0x0000000000ddae04: adds       x22, x22, #0x30
0x0000000000ddae08: add        x26, sp, #0x30
0x0000000000ddae0c: b.ne       #0xddad0c
0x0000000000ddae10: b          #0xddae3c
0x0000000000ddae14: add        x1, x8, #0x270
0x0000000000ddae18: ldr        x0, [sp, #0x20]
0x0000000000ddae1c: mov        x24, x2
0x0000000000ddae20: bl         #0xddb3f0
0x0000000000ddae24: add        x9, x26, x22
0x0000000000ddae28: add        x12, sp, #0x30
0x0000000000ddae2c: ldr        w26, [x9, #0x28c]
0x0000000000ddae30: ldr        w8, [x9, #0x290]
0x0000000000ddae34: ldr        w9, [x9, #0x294]
0x0000000000ddae38: b          #0xddadb0
0x0000000000ddae3c: ldr        x20, [sp, #0x20]
0x0000000000ddae40: ldr        x0, [x20, #8]
0x0000000000ddae44: ldr        x8, [x0]
0x0000000000ddae48: ldr        x8, [x8, #0x30]
0x0000000000ddae4c: adrp       x1, #0x52ca000
0x0000000000ddae50: add        x1, x1, #0x67b
0x0000000000ddae54: blr        x8
0x0000000000ddae58: ldr        x0, [x20, #8]
0x0000000000ddae5c: ldr        x8, [x0]
0x0000000000ddae60: ldr        x8, [x8, #0x38]
0x0000000000ddae64: adrp       x1, #0x52ca000
0x0000000000ddae68: add        x1, x1, #0x695
0x0000000000ddae6c: mov        x2, x19
0x0000000000ddae70: blr        x8
0x0000000000ddae74: ldr        x0, [x20, #8]
0x0000000000ddae78: ldr        w8, [sp, #0x10]
0x0000000000ddae7c: cbz        w8, #0xddae94
0x0000000000ddae80: ucvtf      s0, w27
0x0000000000ddae84: ucvtf      s1, w8
0x0000000000ddae88: fdiv       s0, s0, s1
0x0000000000ddae8c: fcvt       d0, s0
0x0000000000ddae90: b          #0xddae98
0x0000000000ddae94: fmov       d0, xzr
0x0000000000ddae98: ldr        x8, [x0]
0x0000000000ddae9c: ldr        x8, [x8, #0x18]
0x0000000000ddaea0: adrp       x1, #0x52ca000
0x0000000000ddaea4: add        x1, x1, #0x6af
0x0000000000ddaea8: blr        x8
0x0000000000ddaeac: ldr        x19, [sp, #0x20]
0x0000000000ddaeb0: ldr        x0, [x19, #8]
0x0000000000ddaeb4: ldr        x8, [x0]
0x0000000000ddaeb8: ldr        x8, [x8, #0x30]
0x0000000000ddaebc: adrp       x1, #0x52ca000
0x0000000000ddaec0: add        x1, x1, #0x6c6
0x0000000000ddaec4: mov        x2, x23
0x0000000000ddaec8: blr        x8
0x0000000000ddaecc: ldr        x0, [x19, #8]
0x0000000000ddaed0: ldr        x8, [x0]
0x0000000000ddaed4: ldr        x8, [x8, #0x30]
0x0000000000ddaed8: adrp       x1, #0x52ca000
0x0000000000ddaedc: add        x1, x1, #0x6df
0x0000000000ddaee0: mov        x2, x25
0x0000000000ddaee4: blr        x8
0x0000000000ddaee8: ldr        x0, [x19, #8]
0x0000000000ddaeec: ldr        x8, [x0]
0x0000000000ddaef0: ldr        x8, [x8, #0x38]
0x0000000000ddaef4: adrp       x1, #0x52ca000
0x0000000000ddaef8: add        x1, x1, #0x6f8
0x0000000000ddaefc: mov        x2, x28
0x0000000000ddaf00: blr        x8
0x0000000000ddaf04: ldr        x0, [x19, #8]
0x0000000000ddaf08: sub        w2, w25, w21
0x0000000000ddaf0c: ldr        x8, [x0]
0x0000000000ddaf10: ldr        x8, [x8, #0x30]
0x0000000000ddaf14: adrp       x1, #0x52ca000
0x0000000000ddaf18: add        x1, x1, #0x711
0x0000000000ddaf1c: blr        x8
0x0000000000ddaf20: ldr        x0, [x19, #8]
0x0000000000ddaf24: ldr        x8, [sp, #0x18]
0x0000000000ddaf28: sub        x2, x28, x8
0x0000000000ddaf2c: ldr        x8, [x0]
0x0000000000ddaf30: ldr        x8, [x8, #0x38]
0x0000000000ddaf34: adrp       x1, #0x52ca000
0x0000000000ddaf38: add        x1, x1, #0x72b
0x0000000000ddaf3c: blr        x8
0x0000000000ddaf40: ldr        x0, [x19, #8]
0x0000000000ddaf44: ldr        w2, [sp, #0x370]
0x0000000000ddaf48: ldr        x8, [x0]
0x0000000000ddaf4c: ldr        x8, [x8, #0x30]
0x0000000000ddaf50: adrp       x1, #0x52ca000
0x0000000000ddaf54: add        x1, x1, #0x745
0x0000000000ddaf58: blr        x8
0x0000000000ddaf5c: ldr        x0, [x19, #8]
0x0000000000ddaf60: ldr        w2, [sp, #0x374]
0x0000000000ddaf64: ldr        x8, [x0]
0x0000000000ddaf68: ldr        x8, [x8, #0x30]
0x0000000000ddaf6c: adrp       x1, #0x52ca000
0x0000000000ddaf70: add        x1, x1, #0x759
0x0000000000ddaf74: blr        x8
0x0000000000ddaf78: ldr        x0, [x19, #8]
0x0000000000ddaf7c: ldr        w2, [sp, #0x378]
0x0000000000ddaf80: ldr        x8, [x0]
0x0000000000ddaf84: ldr        x8, [x8, #0x30]
0x0000000000ddaf88: adrp       x1, #0x52ca000
0x0000000000ddaf8c: add        x1, x1, #0x76f
0x0000000000ddaf90: blr        x8
0x0000000000ddaf94: ldr        x0, [x19, #8]
0x0000000000ddaf98: ldr        x2, [sp, #0x2b8]
0x0000000000ddaf9c: ldr        x8, [x0]
0x0000000000ddafa0: ldr        x8, [x8, #0x38]
0x0000000000ddafa4: adrp       x1, #0x52ca000
0x0000000000ddafa8: add        x1, x1, #0x786
0x0000000000ddafac: blr        x8
0x0000000000ddafb0: ldr        x0, [x19, #8]
0x0000000000ddafb4: ldr        x2, [sp, #0x2c0]
0x0000000000ddafb8: ldr        x8, [x0]
0x0000000000ddafbc: ldr        x8, [x8, #0x38]
0x0000000000ddafc0: adrp       x1, #0x52ca000
0x0000000000ddafc4: add        x1, x1, #0x79a
0x0000000000ddafc8: blr        x8
0x0000000000ddafcc: ldr        x0, [x19, #8]
0x0000000000ddafd0: ldr        x2, [sp, #0x2c8]
0x0000000000ddafd4: ldr        x8, [x0]
0x0000000000ddafd8: ldr        x8, [x8, #0x38]
0x0000000000ddafdc: adrp       x1, #0x52ca000
0x0000000000ddafe0: add        x1, x1, #0x7b0
0x0000000000ddafe4: blr        x8
0x0000000000ddafe8: ldr        x0, [x19, #8]
0x0000000000ddafec: ldr        x2, [sp, #0x2d8]
0x0000000000ddaff0: ldr        x8, [x0]
0x0000000000ddaff4: ldr        x8, [x8, #0x38]
0x0000000000ddaff8: adrp       x1, #0x52ca000
0x0000000000ddaffc: add        x1, x1, #0x7c7
0x0000000000ddb000: blr        x8
0x0000000000ddb004: ldr        x0, [x19, #8]
0x0000000000ddb008: ldr        w2, [sp, #0x388]
0x0000000000ddb00c: ldr        x8, [x0]
0x0000000000ddb010: ldr        x8, [x8, #0x30]
0x0000000000ddb014: adrp       x1, #0x52ca000
0x0000000000ddb018: add        x1, x1, #0x7e7
0x0000000000ddb01c: blr        x8
0x0000000000ddb020: ldr        x0, [x19, #8]
0x0000000000ddb024: ldr        d0, [sp, #0x380]
0x0000000000ddb028: adrp       x8, #0x4bcd000
0x0000000000ddb02c: ldr        d1, [x8, #0x7c0]
0x0000000000ddb030: fmul       d0, d0, d1
0x0000000000ddb034: ldr        x8, [x0]
0x0000000000ddb038: ldr        x8, [x8, #0x18]
0x0000000000ddb03c: adrp       x1, #0x52ca000
0x0000000000ddb040: add        x1, x1, #0x802
0x0000000000ddb044: blr        x8
0x0000000000ddb048: ldr        x0, [x19, #8]
0x0000000000ddb04c: ldr        w2, [sp, #0x3b8]
0x0000000000ddb050: ldr        x8, [x0]
0x0000000000ddb054: ldr        x8, [x8, #0x30]
0x0000000000ddb058: adrp       x1, #0x52ca000
0x0000000000ddb05c: add        x1, x1, #0x81c
0x0000000000ddb060: blr        x8
0x0000000000ddb064: ldr        x0, [x19, #8]
0x0000000000ddb068: ldr        w2, [sp, #0x3bc]
0x0000000000ddb06c: ldr        x8, [x0]
0x0000000000ddb070: ldr        x8, [x8, #0x30]
0x0000000000ddb074: adrp       x1, #0x52ca000
0x0000000000ddb078: add        x1, x1, #0x836
0x0000000000ddb07c: blr        x8
0x0000000000ddb080: ldr        x0, [x19, #8]
0x0000000000ddb084: ldr        w2, [sp, #0x3c0]
0x0000000000ddb088: ldr        x8, [x0]
0x0000000000ddb08c: ldr        x8, [x8, #0x30]
0x0000000000ddb090: adrp       x1, #0x52ca000
0x0000000000ddb094: add        x1, x1, #0x858
0x0000000000ddb098: blr        x8
0x0000000000ddb09c: ldr        x0, [x19, #8]
0x0000000000ddb0a0: ldr        w2, [sp, #0x3c4]
0x0000000000ddb0a4: ldr        x8, [x0]
0x0000000000ddb0a8: ldr        x8, [x8, #0x30]
0x0000000000ddb0ac: adrp       x1, #0x52ca000
0x0000000000ddb0b0: add        x1, x1, #0x87c
0x0000000000ddb0b4: blr        x8
0x0000000000ddb0b8: ldr        w8, [sp, #0x38c]
0x0000000000ddb0bc: cbz        w8, #0xddb14c
0x0000000000ddb0c0: ldr        x19, [sp, #0x20]
0x0000000000ddb0c4: ldr        x0, [x19, #8]
0x0000000000ddb0c8: ldr        s0, [sp, #0x390]
0x0000000000ddb0cc: ucvtf      s0, s0
0x0000000000ddb0d0: ucvtf      s1, w8
0x0000000000ddb0d4: adrp       x8, #0x4bce000
0x0000000000ddb0d8: ldr        s2, [x8, #0x764]
0x0000000000ddb0dc: fmul       s8, s1, s2
0x0000000000ddb0e0: fdiv       s0, s0, s8
0x0000000000ddb0e4: fcvt       d0, s0
0x0000000000ddb0e8: ldr        x8, [x0]
0x0000000000ddb0ec: ldr        x8, [x8, #0x18]
0x0000000000ddb0f0: adrp       x1, #0x52ca000
0x0000000000ddb0f4: add        x1, x1, #0x8a8
0x0000000000ddb0f8: blr        x8
0x0000000000ddb0fc: ldr        x0, [x19, #8]
0x0000000000ddb100: ldr        s0, [sp, #0x398]
0x0000000000ddb104: ucvtf      s0, s0
0x0000000000ddb108: fdiv       s0, s0, s8
0x0000000000ddb10c: fcvt       d0, s0
0x0000000000ddb110: ldr        x8, [x0]
0x0000000000ddb114: ldr        x8, [x8, #0x18]
0x0000000000ddb118: adrp       x1, #0x52ca000
0x0000000000ddb11c: add        x1, x1, #0x8c6
0x0000000000ddb120: blr        x8
0x0000000000ddb124: ldr        x0, [x19, #8]
0x0000000000ddb128: ldr        s0, [sp, #0x394]
0x0000000000ddb12c: ucvtf      s0, s0
0x0000000000ddb130: fdiv       s0, s0, s8
0x0000000000ddb134: fcvt       d0, s0
0x0000000000ddb138: ldr        x8, [x0]
0x0000000000ddb13c: ldr        x8, [x8, #0x18]
0x0000000000ddb140: adrp       x1, #0x52ca000
0x0000000000ddb144: add        x1, x1, #0x8e7
0x0000000000ddb148: blr        x8
0x0000000000ddb14c: ldr        x19, [sp, #0x20]
0x0000000000ddb150: ldr        x0, [x19, #8]
0x0000000000ddb154: ldr        w2, [sp, #0x368]
0x0000000000ddb158: ldr        x8, [x0]
0x0000000000ddb15c: ldr        x8, [x8, #0x30]
0x0000000000ddb160: adrp       x1, #0x52ca000
0x0000000000ddb164: add        x1, x1, #0x908
0x0000000000ddb168: blr        x8
0x0000000000ddb16c: ldr        x0, [x19, #8]
0x0000000000ddb170: ldr        w2, [sp, #0x36c]
0x0000000000ddb174: ldr        x8, [x0]
0x0000000000ddb178: ldr        x8, [x8, #0x30]
0x0000000000ddb17c: adrp       x1, #0x52ca000
0x0000000000ddb180: add        x1, x1, #0x920
0x0000000000ddb184: blr        x8
0x0000000000ddb188: ldr        x0, [x19, #8]
0x0000000000ddb18c: ldr        x2, [sp, #0x2f0]
0x0000000000ddb190: ldr        x8, [x0]
0x0000000000ddb194: ldr        x8, [x8, #0x38]
0x0000000000ddb198: adrp       x1, #0x52ca000
0x0000000000ddb19c: add        x1, x1, #0x939
0x0000000000ddb1a0: blr        x8
0x0000000000ddb1a4: ldr        x0, [x19, #8]
0x0000000000ddb1a8: ldr        w2, [sp, #0x37c]
0x0000000000ddb1ac: ldr        x8, [x0]
0x0000000000ddb1b0: ldr        x8, [x8, #0x30]
0x0000000000ddb1b4: adrp       x1, #0x52ca000
0x0000000000ddb1b8: add        x1, x1, #0x94e
0x0000000000ddb1bc: blr        x8
0x0000000000ddb1c0: ldr        x0, [x19, #8]
0x0000000000ddb1c4: ldr        w2, [sp, #0x39c]
0x0000000000ddb1c8: ldr        x8, [x0]
0x0000000000ddb1cc: ldr        x8, [x8, #0x30]
0x0000000000ddb1d0: adrp       x1, #0x52ca000
0x0000000000ddb1d4: add        x1, x1, #0x963
0x0000000000ddb1d8: blr        x8
0x0000000000ddb1dc: ldr        x0, [x19, #8]
0x0000000000ddb1e0: ldr        w2, [sp, #0x3a0]
0x0000000000ddb1e4: ldr        x8, [x0]
0x0000000000ddb1e8: ldr        x8, [x8, #0x30]
0x0000000000ddb1ec: adrp       x1, #0x52ca000
0x0000000000ddb1f0: add        x1, x1, #0x981
0x0000000000ddb1f4: blr        x8
0x0000000000ddb1f8: ldr        x0, [x19, #8]
0x0000000000ddb1fc: ldr        w2, [sp, #0x3a4]
0x0000000000ddb200: ldr        x8, [x0]
0x0000000000ddb204: ldr        x8, [x8, #0x30]
0x0000000000ddb208: adrp       x1, #0x52ca000
0x0000000000ddb20c: add        x1, x1, #0x9a0
0x0000000000ddb210: blr        x8
0x0000000000ddb214: ldr        x0, [x19, #8]
0x0000000000ddb218: ldr        w2, [sp, #0x3a8]
0x0000000000ddb21c: ldr        x8, [x0]
0x0000000000ddb220: ldr        x8, [x8, #0x30]
0x0000000000ddb224: adrp       x1, #0x52ca000
0x0000000000ddb228: add        x1, x1, #0x9b7
0x0000000000ddb22c: blr        x8
0x0000000000ddb230: mov        x20, #0
0x0000000000ddb234: sub        x8, x29, #0xc8
0x0000000000ddb238: add        x24, x8, #0x18
0x0000000000ddb23c: add        x19, sp, #0x30
0x0000000000ddb240: adrp       x21, #0x52ca000
0x0000000000ddb244: add        x21, x21, #0x9cb
0x0000000000ddb248: add        x8, x19, x20, lsl #3
0x0000000000ddb24c: ldr        x22, [x8, #0x2c8]
0x0000000000ddb250: cbz        x22, #0xddb2d8
0x0000000000ddb254: sub        x0, x29, #0xc8
0x0000000000ddb258: mov        x1, x21
0x0000000000ddb25c: bl         #0x2f4890
0x0000000000ddb260: mov        x0, x20
0x0000000000ddb264: bl         #0xde9634
0x0000000000ddb268: mov        x23, x0
0x0000000000ddb26c: cbz        x0, #0xddb280
0x0000000000ddb270: mov        x0, x23
0x0000000000ddb274: bl         #0x4b99844
0x0000000000ddb278: mov        x8, x0
0x0000000000ddb27c: b          #0xddb284
0x0000000000ddb280: mov        x8, #0
0x0000000000ddb284: sub        x0, x29, #0xc8
0x0000000000ddb288: add        x2, x23, x8
0x0000000000ddb28c: mov        x1, x23
0x0000000000ddb290: bl         #0x2f4914
0x0000000000ddb294: ldr        x8, [sp, #0x20]
0x0000000000ddb298: ldr        x23, [x8, #8]
0x0000000000ddb29c: sub        x0, x29, #0xc8
0x0000000000ddb2a0: mov        w1, #0
0x0000000000ddb2a4: bl         #0x5723c8
0x0000000000ddb2a8: ldp        x1, x8, [x29, #-0xc8]
0x0000000000ddb2ac: sub        x8, x8, #1
0x0000000000ddb2b0: stur       x8, [x29, #-0xc0]
0x0000000000ddb2b4: ldr        x8, [x23]
0x0000000000ddb2b8: ldr        x8, [x8, #0x38]
0x0000000000ddb2bc: mov        x0, x23
0x0000000000ddb2c0: mov        x2, x22
0x0000000000ddb2c4: blr        x8
0x0000000000ddb2c8: ldur       x0, [x29, #-0xc8]
0x0000000000ddb2cc: cmp        x0, x24
0x0000000000ddb2d0: b.eq       #0xddb2d8
0x0000000000ddb2d4: bl         #0x47e93a8
0x0000000000ddb2d8: add        x20, x20, #1
0x0000000000ddb2dc: cmp        x20, #0xe
0x0000000000ddb2e0: b.ne       #0xddb248
0x0000000000ddb2e4: ldr        x19, [sp, #0x20]
0x0000000000ddb2e8: ldr        x0, [x19, #8]!
0x0000000000ddb2ec: ldr        x8, [x0]
0x0000000000ddb2f0: ldr        x8, [x8, #0x20]
0x0000000000ddb2f4: adrp       x1, #0x52ca000
0x0000000000ddb2f8: add        x1, x1, #0x9d9
0x0000000000ddb2fc: mov        w2, #2
0x0000000000ddb300: blr        x8
0x0000000000ddb304: ldr        x0, [x19]
0x0000000000ddb308: ldr        w2, [sp, #0x3ac]
0x0000000000ddb30c: ldr        x8, [x0]
0x0000000000ddb310: ldr        x8, [x8, #0x30]
0x0000000000ddb314: adrp       x1, #0x52ca000
0x0000000000ddb318: add        x1, x1, #0x9e8
0x0000000000ddb31c: blr        x8
0x0000000000ddb320: ldr        x0, [x19]
0x0000000000ddb324: ldr        w2, [sp, #0x3b0]
0x0000000000ddb328: ldr        x8, [x0]
0x0000000000ddb32c: ldr        x8, [x8, #0x30]
0x0000000000ddb330: adrp       x1, #0x52ca000
0x0000000000ddb334: add        x1, x1, #0xa04
0x0000000000ddb338: blr        x8
0x0000000000ddb33c: adrp       x8, #0x610a000
0x0000000000ddb340: ldrb       w8, [x8, #0x648]
0x0000000000ddb344: tbz        w8, #0, #0xddb38c
0x0000000000ddb348: ldr        x8, [sp, #0x20]
0x0000000000ddb34c: ldr        x0, [x8, #8]!
0x0000000000ddb350: str        x8, [sp, #0x20]
0x0000000000ddb354: ldr        w2, [sp, #0x2e8]
0x0000000000ddb358: ldr        x8, [x0]
0x0000000000ddb35c: ldr        x8, [x8, #0x30]
0x0000000000ddb360: adrp       x1, #0x52ca000
0x0000000000ddb364: add        x1, x1, #0xa20
0x0000000000ddb368: blr        x8
0x0000000000ddb36c: ldr        x8, [sp, #0x20]
0x0000000000ddb370: ldr        x0, [x8]
0x0000000000ddb374: ldr        w2, [sp, #0x2ec]
0x0000000000ddb378: ldr        x8, [x0]
0x0000000000ddb37c: ldr        x8, [x8, #0x30]
0x0000000000ddb380: adrp       x1, #0x52ca000
0x0000000000ddb384: add        x1, x1, #0xa3f
0x0000000000ddb388: blr        x8
0x0000000000ddb38c: ldur       x8, [x29, #-0x70]
0x0000000000ddb390: adrp       x9, #0x5ba4000
0x0000000000ddb394: ldr        x9, [x9, #0x338]
0x0000000000ddb398: ldr        x9, [x9]
0x0000000000ddb39c: cmp        x9, x8
0x0000000000ddb3a0: b.ne       #0xddb3c8
0x0000000000ddb3a4: add        sp, sp, #0x430
0x0000000000ddb3a8: ldp        x29, x30, [sp, #0x60]
0x0000000000ddb3ac: ldp        x20, x19, [sp, #0x50]
0x0000000000ddb3b0: ldp        x22, x21, [sp, #0x40]
0x0000000000ddb3b4: ldp        x24, x23, [sp, #0x30]
0x0000000000ddb3b8: ldp        x26, x25, [sp, #0x20]
0x0000000000ddb3bc: ldp        x28, x27, [sp, #0x10]
0x0000000000ddb3c0: ldp        d9, d8, [sp], #0x70
0x0000000000ddb3c4: ret        
0x0000000000ddb3c8: bl         #0x4b98620
0x0000000000ddb3cc: mov        x19, x0
0x0000000000ddb3d0: b          #0xddb3e8
0x0000000000ddb3d4: mov        x19, x0
0x0000000000ddb3d8: ldur       x0, [x29, #-0xc8]
0x0000000000ddb3dc: cmp        x0, x24
0x0000000000ddb3e0: b.eq       #0xddb3e8
0x0000000000ddb3e4: bl         #0x47e93a8
0x0000000000ddb3e8: mov        x0, x19
0x0000000000ddb3ec: bl         #0x4b97984
