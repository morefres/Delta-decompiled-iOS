; instruction-faithful ARM64 fallback for RobloxLib::function_169de88
0x000000000169de88: sub        sp, sp, #0xc0
0x000000000169de8c: stp        x22, x21, [sp, #0x90]
0x000000000169de90: stp        x20, x19, [sp, #0xa0]
0x000000000169de94: stp        x29, x30, [sp, #0xb0]
0x000000000169de98: add        x29, sp, #0xb0
0x000000000169de9c: mov        x20, x0
0x000000000169dea0: mov        x19, x8
0x000000000169dea4: sub        x21, x29, #0x38
0x000000000169dea8: sub        x8, x29, #0x38
0x000000000169deac: bl         #0x16b4354
0x000000000169deb0: adrp       x8, #0x611e000
0x000000000169deb4: add        x8, x8, #0x518
0x000000000169deb8: ldr        x0, [x8]
0x000000000169debc: and        w9, w0, #0xff
0x000000000169dec0: lsr        x10, x0, #8
0x000000000169dec4: cmp        w9, #6
0x000000000169dec8: and        w9, w10, #0xff
0x000000000169decc: ccmp       w9, #6, #0, hs
0x000000000169ded0: b.lo       #0x169df14
0x000000000169ded4: ldr        x1, [x8, #8]
0x000000000169ded8: ldursb     x8, [x29, #-0x21]
0x000000000169dedc: cmp        x8, #0
0x000000000169dee0: ldp        x9, x10, [x29, #-0x38]
0x000000000169dee4: csel       x9, x9, x21, lt
0x000000000169dee8: cmp        w8, #0
0x000000000169deec: csel       x8, x10, x8, lt
0x000000000169def0: stp        x9, x8, [sp, #0x20]
0x000000000169def4: adrp       x3, #0x5333000
0x000000000169def8: add        x3, x3, #0x923
0x000000000169defc: add        x6, sp, #0x20
0x000000000169df00: mov        w2, #6
0x000000000169df04: mov        w4, #0x3f
0x000000000169df08: mov        w5, #0xd
0x000000000169df0c: mov        w7, #1
0x000000000169df10: bl         #0x47eec38
0x000000000169df14: adrp       x1, #0x522b000
0x000000000169df18: add        x1, x1, #0xcad
0x000000000169df1c: add        x0, sp, #0x20
0x000000000169df20: bl         #0x18aac
0x000000000169df24: add        x0, sp, #0x20
0x000000000169df28: sub        x1, x29, #0x38
0x000000000169df2c: mov        x8, x19
0x000000000169df30: bl         #0x16b8af4
0x000000000169df34: ldrsb      w8, [sp, #0x37]
0x000000000169df38: tbz        w8, #0x1f, #0x169df44
0x000000000169df3c: ldr        x0, [sp, #0x20]
0x000000000169df40: bl         #0x47e93a8
0x000000000169df44: strb       wzr, [sp]
0x000000000169df48: strb       wzr, [sp, #0x18]
0x000000000169df4c: add        x8, sp, #0x20
0x000000000169df50: add        x0, x20, #0x118
0x000000000169df54: add        x1, x20, #0xf0
0x000000000169df58: mov        x2, sp
0x000000000169df5c: bl         #0x169e0f0
0x000000000169df60: ldrb       w8, [sp, #0x18]
0x000000000169df64: cmp        w8, #1
0x000000000169df68: b.ne       #0x169df7c
0x000000000169df6c: ldrsb      w8, [sp, #0x17]
0x000000000169df70: tbz        w8, #0x1f, #0x169df7c
0x000000000169df74: ldr        x0, [sp]
0x000000000169df78: bl         #0x47e93a8
0x000000000169df7c: ldr        x20, [x19]
0x000000000169df80: mov        x21, sp
0x000000000169df84: mov        x8, sp
0x000000000169df88: add        x0, sp, #0x20
0x000000000169df8c: bl         #0x4441ea4
0x000000000169df90: ldrb       w8, [sp, #0x17]
0x000000000169df94: sxtb       w9, w8
0x000000000169df98: ldp        x10, x11, [sp]
0x000000000169df9c: cmp        w9, #0
0x000000000169dfa0: csel       x3, x10, x21, lt
0x000000000169dfa4: csel       x4, x11, x8, lt
0x000000000169dfa8: adrp       x1, #0x5240000
0x000000000169dfac: add        x1, x1, #0x606
0x000000000169dfb0: mov        x0, x20
0x000000000169dfb4: mov        w2, #0xc
0x000000000169dfb8: bl         #0x4445070
0x000000000169dfbc: ldrsb      w8, [sp, #0x17]
0x000000000169dfc0: tbz        w8, #0x1f, #0x169dfcc
0x000000000169dfc4: ldr        x0, [sp]
0x000000000169dfc8: bl         #0x47e93a8
0x000000000169dfcc: ldr        x20, [x19]
0x000000000169dfd0: mov        x8, sp
0x000000000169dfd4: add        x0, sp, #0x20
0x000000000169dfd8: bl         #0x444250c
0x000000000169dfdc: mov        x1, sp
0x000000000169dfe0: mov        x0, x20
0x000000000169dfe4: mov        w2, #0
0x000000000169dfe8: bl         #0x44463c0
0x000000000169dfec: ldrsb      w8, [sp, #0x17]
0x000000000169dff0: tbz        w8, #0x1f, #0x169dffc
0x000000000169dff4: ldr        x0, [sp]
0x000000000169dff8: bl         #0x47e93a8
0x000000000169dffc: ldrsb      w8, [sp, #0x6f]
0x000000000169e000: tbz        w8, #0x1f, #0x169e00c
0x000000000169e004: ldr        x0, [sp, #0x58]
0x000000000169e008: bl         #0x47e93a8
0x000000000169e00c: ldrsb      w8, [sp, #0x57]
0x000000000169e010: tbz        w8, #0x1f, #0x169e01c
0x000000000169e014: ldr        x0, [sp, #0x40]
0x000000000169e018: bl         #0x47e93a8
0x000000000169e01c: ldrb       w8, [sp, #0x38]
0x000000000169e020: cmp        w8, #1
0x000000000169e024: b.ne       #0x169e038
0x000000000169e028: add        x8, sp, #0x20
0x000000000169e02c: str        x8, [sp]
0x000000000169e030: mov        x0, sp
0x000000000169e034: bl         #0x2ec378
0x000000000169e038: ldursb     w8, [x29, #-0x21]
0x000000000169e03c: tbz        w8, #0x1f, #0x169e048
0x000000000169e040: ldur       x0, [x29, #-0x38]
0x000000000169e044: bl         #0x47e93a8
0x000000000169e048: ldp        x29, x30, [sp, #0xb0]
0x000000000169e04c: ldp        x20, x19, [sp, #0xa0]
0x000000000169e050: ldp        x22, x21, [sp, #0x90]
0x000000000169e054: add        sp, sp, #0xc0
0x000000000169e058: ret        
0x000000000169e05c: b          #0x169e0d4
0x000000000169e060: b          #0x169e068
0x000000000169e064: b          #0x169e080
0x000000000169e068: mov        x20, x0
0x000000000169e06c: ldrsb      w8, [sp, #0x17]
0x000000000169e070: tbz        w8, #0x1f, #0x169e084
0x000000000169e074: ldr        x0, [sp]
0x000000000169e078: bl         #0x47e93a8
0x000000000169e07c: b          #0x169e084
0x000000000169e080: mov        x20, x0
0x000000000169e084: add        x0, sp, #0x20
0x000000000169e088: bl         #0x2e5ba8
0x000000000169e08c: mov        x0, x19
0x000000000169e090: bl         #0x1df28
0x000000000169e094: b          #0x169e0d8
0x000000000169e098: mov        x20, x0
0x000000000169e09c: ldrb       w8, [sp, #0x18]
0x000000000169e0a0: cmp        w8, #1
0x000000000169e0a4: b.ne       #0x169e08c
0x000000000169e0a8: ldrsb      w8, [sp, #0x17]
0x000000000169e0ac: tbz        w8, #0x1f, #0x169e08c
0x000000000169e0b0: ldr        x0, [sp]
0x000000000169e0b4: bl         #0x47e93a8
0x000000000169e0b8: b          #0x169e08c
0x000000000169e0bc: mov        x20, x0
0x000000000169e0c0: ldrsb      w8, [sp, #0x37]
0x000000000169e0c4: tbz        w8, #0x1f, #0x169e0d8
0x000000000169e0c8: ldr        x0, [sp, #0x20]
0x000000000169e0cc: bl         #0x47e93a8
0x000000000169e0d0: b          #0x169e0d8
0x000000000169e0d4: mov        x20, x0
0x000000000169e0d8: ldursb     w8, [x29, #-0x21]
0x000000000169e0dc: tbz        w8, #0x1f, #0x169e0e8
0x000000000169e0e0: ldur       x0, [x29, #-0x38]
0x000000000169e0e4: bl         #0x47e93a8
0x000000000169e0e8: mov        x0, x20
0x000000000169e0ec: bl         #0x4b97984
