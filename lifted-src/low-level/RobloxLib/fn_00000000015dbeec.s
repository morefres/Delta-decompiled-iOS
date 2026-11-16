; instruction-faithful ARM64 fallback for RobloxLib::function_15dbeec
0x00000000015dbeec: sub        sp, sp, #0x50
0x00000000015dbef0: stp        x22, x21, [sp, #0x20]
0x00000000015dbef4: stp        x20, x19, [sp, #0x30]
0x00000000015dbef8: stp        x29, x30, [sp, #0x40]
0x00000000015dbefc: add        x29, sp, #0x40
0x00000000015dbf00: mov        x19, x0
0x00000000015dbf04: add        x0, sp, #0x18
0x00000000015dbf08: bl         #0x4b98248
0x00000000015dbf0c: bl         #0x4b98230
0x00000000015dbf10: mov        x1, x0
0x00000000015dbf14: add        x0, sp, #0x18
0x00000000015dbf18: bl         #0x4b97a98
0x00000000015dbf1c: cbz        w0, #0x15dbf74
0x00000000015dbf20: ldr        w10, [x19]
0x00000000015dbf24: mov        w8, #0xcccd
0x00000000015dbf28: movk       w8, #0xcccc, lsl #16
0x00000000015dbf2c: mov        w9, #0xa
0x00000000015dbf30: ldr        x11, [x19, #8]
0x00000000015dbf34: sub        x12, x11, #1
0x00000000015dbf38: str        x12, [x19, #8]
0x00000000015dbf3c: umull      x12, w10, w8
0x00000000015dbf40: lsr        x12, x12, #0x23
0x00000000015dbf44: msub       w10, w12, w9, w10
0x00000000015dbf48: ldr        w12, [x19, #0x14]
0x00000000015dbf4c: add        w10, w12, w10
0x00000000015dbf50: sturb      w10, [x11, #-1]
0x00000000015dbf54: ldr        w11, [x19]
0x00000000015dbf58: umull      x10, w11, w8
0x00000000015dbf5c: lsr        x10, x10, #0x23
0x00000000015dbf60: str        w10, [x19]
0x00000000015dbf64: cmp        w11, #9
0x00000000015dbf68: b.hi       #0x15dbf30
0x00000000015dbf6c: ldr        x19, [x19, #8]
0x00000000015dbf70: b          #0x15dc0f8
0x00000000015dbf74: adrp       x1, #0x5ba4000
0x00000000015dbf78: ldr        x1, [x1, #0x708]
0x00000000015dbf7c: add        x0, sp, #0x18
0x00000000015dbf80: bl         #0x4b97a8c
0x00000000015dbf84: mov        x20, x0
0x00000000015dbf88: ldr        x8, [x0]
0x00000000015dbf8c: ldr        x9, [x8, #0x28]
0x00000000015dbf90: mov        x8, sp
0x00000000015dbf94: blr        x9
0x00000000015dbf98: ldrsb      x21, [sp, #0x17]
0x00000000015dbf9c: tbnz       x21, #0x3f, #0x15dbfac
0x00000000015dbfa0: cbz        w21, #0x15dc094
0x00000000015dbfa4: mov        x8, sp
0x00000000015dbfa8: b          #0x15dbfb8
0x00000000015dbfac: ldr        x21, [sp, #8]
0x00000000015dbfb0: cbz        x21, #0x15dc094
0x00000000015dbfb4: ldr        x8, [sp]
0x00000000015dbfb8: ldrsb      w8, [x8]
0x00000000015dbfbc: cmp        w8, #0
0x00000000015dbfc0: b.le       #0x15dc094
0x00000000015dbfc4: ldr        x8, [x20]
0x00000000015dbfc8: ldr        x8, [x8, #0x20]
0x00000000015dbfcc: mov        x0, x20
0x00000000015dbfd0: blr        x8
0x00000000015dbfd4: mov        x9, #0
0x00000000015dbfd8: ldrsb      w8, [sp, #0x17]
0x00000000015dbfdc: ldr        x11, [sp]
0x00000000015dbfe0: cmp        w8, #0
0x00000000015dbfe4: mov        x10, sp
0x00000000015dbfe8: csel       x11, x11, x10, lt
0x00000000015dbfec: add        x8, x19, #8
0x00000000015dbff0: ldrb       w13, [x11]
0x00000000015dbff4: mov        w11, #0x7f
0x00000000015dbff8: mov        w12, #0xcccd
0x00000000015dbffc: movk       w12, #0xcccc, lsl #16
0x00000000015dc000: mov        w14, #0xa
0x00000000015dc004: mov        x15, x13
0x00000000015dc008: tst        w15, #0xff
0x00000000015dc00c: b.ne       #0x15dc04c
0x00000000015dc010: add        x9, x9, #1
0x00000000015dc014: cmp        x9, x21
0x00000000015dc018: b.hs       #0x15dc038
0x00000000015dc01c: ldrsb      w13, [sp, #0x17]
0x00000000015dc020: ldr        x15, [sp]
0x00000000015dc024: cmp        w13, #0
0x00000000015dc028: csel       x13, x15, x10, lt
0x00000000015dc02c: ldrsb      w13, [x13, x9]
0x00000000015dc030: cmp        w13, #1
0x00000000015dc034: csel       w13, w11, w13, lt
0x00000000015dc038: ldr        x15, [x8]
0x00000000015dc03c: sub        x16, x15, #1
0x00000000015dc040: str        x16, [x8]
0x00000000015dc044: sturb      w0, [x15, #-1]
0x00000000015dc048: mov        x15, x13
0x00000000015dc04c: sub        w15, w15, #1
0x00000000015dc050: ldr        x16, [x19, #8]
0x00000000015dc054: sub        x17, x16, #1
0x00000000015dc058: str        x17, [x19, #8]
0x00000000015dc05c: ldr        w17, [x19]
0x00000000015dc060: umull      x1, w17, w12
0x00000000015dc064: lsr        x1, x1, #0x23
0x00000000015dc068: msub       w17, w1, w14, w17
0x00000000015dc06c: ldr        w1, [x19, #0x14]
0x00000000015dc070: add        w17, w1, w17
0x00000000015dc074: sturb      w17, [x16, #-1]
0x00000000015dc078: ldr        w16, [x19]
0x00000000015dc07c: umull      x17, w16, w12
0x00000000015dc080: lsr        x17, x17, #0x23
0x00000000015dc084: str        w17, [x19]
0x00000000015dc088: cmp        w16, #9
0x00000000015dc08c: b.hi       #0x15dc008
0x00000000015dc090: b          #0x15dc0e4
0x00000000015dc094: mov        x8, x19
0x00000000015dc098: ldr        w11, [x8], #8
0x00000000015dc09c: mov        w9, #0xcccd
0x00000000015dc0a0: movk       w9, #0xcccc, lsl #16
0x00000000015dc0a4: mov        w10, #0xa
0x00000000015dc0a8: ldr        x12, [x19, #8]
0x00000000015dc0ac: sub        x13, x12, #1
0x00000000015dc0b0: str        x13, [x19, #8]
0x00000000015dc0b4: umull      x13, w11, w9
0x00000000015dc0b8: lsr        x13, x13, #0x23
0x00000000015dc0bc: msub       w11, w13, w10, w11
0x00000000015dc0c0: ldr        w13, [x19, #0x14]
0x00000000015dc0c4: add        w11, w13, w11
0x00000000015dc0c8: sturb      w11, [x12, #-1]
0x00000000015dc0cc: ldr        w12, [x19]
0x00000000015dc0d0: umull      x11, w12, w9
0x00000000015dc0d4: lsr        x11, x11, #0x23
0x00000000015dc0d8: str        w11, [x19]
0x00000000015dc0dc: cmp        w12, #9
0x00000000015dc0e0: b.hi       #0x15dc0a8
0x00000000015dc0e4: ldr        x19, [x8]
0x00000000015dc0e8: ldrsb      w8, [sp, #0x17]
0x00000000015dc0ec: tbz        w8, #0x1f, #0x15dc0f8
0x00000000015dc0f0: ldr        x0, [sp]
0x00000000015dc0f4: bl         #0x47e93a8
0x00000000015dc0f8: add        x0, sp, #0x18
0x00000000015dc0fc: bl         #0x4b98254
0x00000000015dc100: mov        x0, x19
0x00000000015dc104: ldp        x29, x30, [sp, #0x40]
0x00000000015dc108: ldp        x20, x19, [sp, #0x30]
0x00000000015dc10c: ldp        x22, x21, [sp, #0x20]
0x00000000015dc110: add        sp, sp, #0x50
0x00000000015dc114: ret        
0x00000000015dc118: mov        x19, x0
0x00000000015dc11c: ldrsb      w8, [sp, #0x17]
0x00000000015dc120: tbz        w8, #0x1f, #0x15dc13c
0x00000000015dc124: ldr        x0, [sp]
0x00000000015dc128: bl         #0x47e93a8
0x00000000015dc12c: b          #0x15dc13c
0x00000000015dc130: b          #0x15dc138
0x00000000015dc134: b          #0x15dc138
0x00000000015dc138: mov        x19, x0
0x00000000015dc13c: add        x0, sp, #0x18
0x00000000015dc140: bl         #0x4b98254
0x00000000015dc144: mov        x0, x19
0x00000000015dc148: bl         #0x4b97984
