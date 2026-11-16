; instruction-faithful ARM64 fallback for RobloxLib::function_57be5c
0x000000000057be5c: sub        sp, sp, #0x80
0x000000000057be60: stp        x24, x23, [sp, #0x40]
0x000000000057be64: stp        x22, x21, [sp, #0x50]
0x000000000057be68: stp        x20, x19, [sp, #0x60]
0x000000000057be6c: stp        x29, x30, [sp, #0x70]
0x000000000057be70: add        x29, sp, #0x70
0x000000000057be74: mov        x20, x1
0x000000000057be78: mov        x19, x0
0x000000000057be7c: adrp       x8, #0x618c000
0x000000000057be80: add        x8, x8, #0xb60
0x000000000057be84: ldrb       w8, [x8]
0x000000000057be88: cmp        w8, #1
0x000000000057be8c: b.ne       #0x57bee4
0x000000000057be90: adrp       x8, #0x60f2000
0x000000000057be94: ldrb       w8, [x8, #0xf88]
0x000000000057be98: tbnz       w8, #0, #0x57bee4
0x000000000057be9c: add        x8, sp, #0x20
0x000000000057bea0: bl         #0x39a0db8
0x000000000057bea4: ldr        x0, [sp, #0x20]
0x000000000057bea8: bl         #0x39a1b0c
0x000000000057beac: ldr        x21, [sp, #0x28]
0x000000000057beb0: cbz        x21, #0x57bee4
0x000000000057beb4: add        x8, x21, #8
0x000000000057beb8: ldaxr      x9, [x8]
0x000000000057bebc: sub        x10, x9, #1
0x000000000057bec0: stlxr      w11, x10, [x8]
0x000000000057bec4: cbnz       w11, #0x57beb8
0x000000000057bec8: cbnz       x9, #0x57bee4
0x000000000057becc: ldr        x8, [x21]
0x000000000057bed0: ldr        x8, [x8, #0x10]
0x000000000057bed4: mov        x0, x21
0x000000000057bed8: blr        x8
0x000000000057bedc: mov        x0, x21
0x000000000057bee0: bl         #0x4b9808c
0x000000000057bee4: adrp       x23, #0x60f2000
0x000000000057bee8: ldr        x21, [x23, #0xf30]
0x000000000057beec: and        w8, w21, #0xff
0x000000000057bef0: lsr        x9, x21, #8
0x000000000057bef4: cmp        w8, #6
0x000000000057bef8: and        w8, w9, #0xff
0x000000000057befc: ccmp       w8, #3, #0, hs
0x000000000057bf00: b.lo       #0x57bf78
0x000000000057bf04: adrp       x8, #0x60f2000
0x000000000057bf08: ldr        x22, [x8, #0xf38]
0x000000000057bf0c: ldr        w1, [x19, #0x2d8]
0x000000000057bf10: mov        x24, sp
0x000000000057bf14: mov        x8, sp
0x000000000057bf18: bl         #0x5807a8
0x000000000057bf1c: ldrsb      x8, [sp, #0x17]
0x000000000057bf20: cmp        x8, #0
0x000000000057bf24: ldp        x9, x10, [sp]
0x000000000057bf28: csel       x9, x9, x24, lt
0x000000000057bf2c: cmp        w8, #0
0x000000000057bf30: csel       x8, x10, x8, lt
0x000000000057bf34: mov        w10, w20
0x000000000057bf38: stp        x9, x8, [sp, #0x20]
0x000000000057bf3c: stp        x10, xzr, [sp, #0x30]
0x000000000057bf40: adrp       x3, #0x5245000
0x000000000057bf44: add        x3, x3, #0x846
0x000000000057bf48: add        x6, sp, #0x20
0x000000000057bf4c: mov        x0, x21
0x000000000057bf50: mov        x1, x22
0x000000000057bf54: mov        w2, #3
0x000000000057bf58: mov        w4, #0x3f
0x000000000057bf5c: mov        w5, #0x7d
0x000000000057bf60: mov        w7, #0
0x000000000057bf64: bl         #0x47eec38
0x000000000057bf68: ldrsb      w8, [sp, #0x17]
0x000000000057bf6c: tbz        w8, #0x1f, #0x57bf78
0x000000000057bf70: ldr        x0, [sp]
0x000000000057bf74: bl         #0x47e93a8
0x000000000057bf78: adrp       x8, #0x60f3000
0x000000000057bf7c: ldrb       w8, [x8, #0xe8]
0x000000000057bf80: cmp        w8, #1
0x000000000057bf84: b.ne       #0x57bf94
0x000000000057bf88: add        x0, x19, #0x768
0x000000000057bf8c: bl         #0x4da4c8
0x000000000057bf90: b          #0x57bfb0
0x000000000057bf94: ldrb       w8, [x19, #0x760]
0x000000000057bf98: cmp        w8, #1
0x000000000057bf9c: b.ne       #0x57bfb0
0x000000000057bfa0: ldr        x8, [x19, #0x748]
0x000000000057bfa4: cbz        x8, #0x57bfb0
0x000000000057bfa8: mov        x0, x19
0x000000000057bfac: bl         #0x5815fc
0x000000000057bfb0: mov        x0, x19
0x000000000057bfb4: mov        w1, #1
0x000000000057bfb8: bl         #0x581718
0x000000000057bfbc: adrp       x21, #0x60f0000
0x000000000057bfc0: add        x21, x21, #0x460
0x000000000057bfc4: ldrb       w8, [x21]
0x000000000057bfc8: cmp        w8, #1
0x000000000057bfcc: b.ne       #0x57bfe0
0x000000000057bfd0: mov        x0, x19
0x000000000057bfd4: bl         #0x57ec40
0x000000000057bfd8: cbnz       x0, #0x57bfe8
0x000000000057bfdc: b          #0x57c0a0
0x000000000057bfe0: ldr        x0, [x19, #0x428]
0x000000000057bfe4: cbz        x0, #0x57c0a0
0x000000000057bfe8: ldrb       w8, [x21]
0x000000000057bfec: cmp        w8, #1
0x000000000057bff0: b.ne       #0x57c000
0x000000000057bff4: mov        x0, x19
0x000000000057bff8: bl         #0x57ec40
0x000000000057bffc: b          #0x57c004
0x000000000057c000: ldr        x0, [x19, #0x428]
0x000000000057c004: ldr        x8, [x0]
0x000000000057c008: ldr        x8, [x8, #0x38]
0x000000000057c00c: mov        x1, x20
0x000000000057c010: blr        x8
0x000000000057c014: ldr        x20, [x23, #0xf30]
0x000000000057c018: and        w8, w20, #0xff
0x000000000057c01c: cmp        w8, #6
0x000000000057c020: b.lo       #0x57c0a0
0x000000000057c024: lsr        x8, x20, #8
0x000000000057c028: and        w8, w8, #0xff
0x000000000057c02c: cmp        w8, #3
0x000000000057c030: b.lo       #0x57c0a0
0x000000000057c034: adrp       x8, #0x60f2000
0x000000000057c038: ldr        x21, [x8, #0xf38]
0x000000000057c03c: ldr        w1, [x19, #0x2d8]
0x000000000057c040: add        x22, sp, #0x20
0x000000000057c044: add        x8, sp, #0x20
0x000000000057c048: bl         #0x5807a8
0x000000000057c04c: ldrsb      x8, [sp, #0x37]
0x000000000057c050: cmp        x8, #0
0x000000000057c054: ldp        x9, x10, [sp, #0x20]
0x000000000057c058: csel       x9, x9, x22, lt
0x000000000057c05c: cmp        w8, #0
0x000000000057c060: csel       x8, x10, x8, lt
0x000000000057c064: stp        x9, x8, [sp]
0x000000000057c068: adrp       x3, #0x5245000
0x000000000057c06c: add        x3, x3, #0x886
0x000000000057c070: mov        x6, sp
0x000000000057c074: mov        x0, x20
0x000000000057c078: mov        x1, x21
0x000000000057c07c: mov        w2, #3
0x000000000057c080: mov        w4, #0x51
0x000000000057c084: mov        w5, #0xd
0x000000000057c088: mov        w7, #1
0x000000000057c08c: bl         #0x47eec38
0x000000000057c090: ldrsb      w8, [sp, #0x37]
0x000000000057c094: tbz        w8, #0x1f, #0x57c0a0
0x000000000057c098: ldr        x0, [sp, #0x20]
0x000000000057c09c: bl         #0x47e93a8
0x000000000057c0a0: mov        x0, x19
0x000000000057c0a4: mov        w1, #0
0x000000000057c0a8: bl         #0x57f49c
0x000000000057c0ac: ldp        x29, x30, [sp, #0x70]
0x000000000057c0b0: ldp        x20, x19, [sp, #0x60]
0x000000000057c0b4: ldp        x22, x21, [sp, #0x50]
0x000000000057c0b8: ldp        x24, x23, [sp, #0x40]
0x000000000057c0bc: add        sp, sp, #0x80
0x000000000057c0c0: ret        
0x000000000057c0c4: mov        x19, x0
0x000000000057c0c8: add        x0, sp, #0x20
0x000000000057c0cc: bl         #0x1df28
0x000000000057c0d0: b          #0x57c0fc
0x000000000057c0d4: mov        x19, x0
0x000000000057c0d8: ldrsb      w8, [sp, #0x37]
0x000000000057c0dc: tbz        w8, #0x1f, #0x57c0fc
0x000000000057c0e0: ldr        x0, [sp, #0x20]
0x000000000057c0e4: b          #0x57c0f8
0x000000000057c0e8: mov        x19, x0
0x000000000057c0ec: ldrsb      w8, [sp, #0x17]
0x000000000057c0f0: tbz        w8, #0x1f, #0x57c0fc
0x000000000057c0f4: ldr        x0, [sp]
0x000000000057c0f8: bl         #0x47e93a8
0x000000000057c0fc: mov        x0, x19
0x000000000057c100: bl         #0x4b97984
