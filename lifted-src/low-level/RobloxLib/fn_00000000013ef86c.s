; instruction-faithful ARM64 fallback for RobloxLib::function_13ef86c
0x00000000013ef86c: sub        sp, sp, #0xc0
0x00000000013ef870: stp        x28, x27, [sp, #0x60]
0x00000000013ef874: stp        x26, x25, [sp, #0x70]
0x00000000013ef878: stp        x24, x23, [sp, #0x80]
0x00000000013ef87c: stp        x22, x21, [sp, #0x90]
0x00000000013ef880: stp        x20, x19, [sp, #0xa0]
0x00000000013ef884: stp        x29, x30, [sp, #0xb0]
0x00000000013ef888: add        x29, sp, #0xb0
0x00000000013ef88c: mov        x19, x0
0x00000000013ef890: ldr        x0, [x0, #0x48]
0x00000000013ef894: cbz        x0, #0x13efac4
0x00000000013ef898: bl         #0x4e9c6c
0x00000000013ef89c: ldr        x20, [x0]
0x00000000013ef8a0: cbz        x20, #0x13efaa8
0x00000000013ef8a4: bl         #0x14d5d60
0x00000000013ef8a8: mov        x21, x0
0x00000000013ef8ac: stp        xzr, xzr, [sp, #0x48]
0x00000000013ef8b0: cbz        w0, #0x13ef8e4
0x00000000013ef8b4: mov        w0, #0x30
0x00000000013ef8b8: bl         #0x47e9370
0x00000000013ef8bc: adrp       x8, #0x5c79000
0x00000000013ef8c0: add        x8, x8, #0x3d0
0x00000000013ef8c4: stp        xzr, xzr, [x0, #8]
0x00000000013ef8c8: str        x8, [x0]
0x00000000013ef8cc: stp        xzr, xzr, [x0, #0x20]
0x00000000013ef8d0: mov        x8, x0
0x00000000013ef8d4: str        xzr, [x8, #0x18]!
0x00000000013ef8d8: stp        x8, x0, [sp, #0x48]
0x00000000013ef8dc: mov        w8, #1
0x00000000013ef8e0: strb       w8, [x0, #0x1a]
0x00000000013ef8e4: mov        x0, x19
0x00000000013ef8e8: bl         #0x13eeb78
0x00000000013ef8ec: mov        w26, #0
0x00000000013ef8f0: mov        w25, #0
0x00000000013ef8f4: stp        x0, x1, [sp, #0x38]
0x00000000013ef8f8: ldp        x9, x8, [x19]
0x00000000013ef8fc: sub        x8, x8, x9
0x00000000013ef900: asr        x8, x8, #4
0x00000000013ef904: mov        x9, #-0x3333333333333334
0x00000000013ef908: movk       x9, #0xcccd
0x00000000013ef90c: mul        x27, x8, x9
0x00000000013ef910: mov        w28, #0x50
0x00000000013ef914: add        x22, sp, #0x10
0x00000000013ef918: ldp        x8, x9, [sp, #0x38]
0x00000000013ef91c: cmp        x8, x19
0x00000000013ef920: ccmp       x9, x27, #0, eq
0x00000000013ef924: b.eq       #0x13efa58
0x00000000013ef928: ldr        x8, [x8]
0x00000000013ef92c: madd       x23, x9, x28, x8
0x00000000013ef930: cbz        w21, #0x13ef9a0
0x00000000013ef934: bl         #0x1970b24
0x00000000013ef938: mov        x24, x0
0x00000000013ef93c: add        x0, sp, #0x10
0x00000000013ef940: bl         #0x2825a78
0x00000000013ef944: str        xzr, [sp]
0x00000000013ef948: add        x8, sp, #0x28
0x00000000013ef94c: fmov       s0, #20.00000000
0x00000000013ef950: add        x4, x23, #0x20
0x00000000013ef954: add        x5, sp, #0x10
0x00000000013ef958: add        x6, sp, #0x48
0x00000000013ef95c: mov        x0, x20
0x00000000013ef960: mov        x1, x23
0x00000000013ef964: mov        x2, x24
0x00000000013ef968: mov        w3, #0
0x00000000013ef96c: mov        w7, #1
0x00000000013ef970: bl         #0x19e6130
0x00000000013ef974: add        x0, x23, #0x40
0x00000000013ef978: add        x1, sp, #0x28
0x00000000013ef97c: bl         #0x1a230
0x00000000013ef980: ldr        x24, [sp, #0x30]
0x00000000013ef984: cbz        x24, #0x13efa28
0x00000000013ef988: add        x8, x24, #8
0x00000000013ef98c: ldaxr      x9, [x8]
0x00000000013ef990: sub        x10, x9, #1
0x00000000013ef994: stlxr      w11, x10, [x8]
0x00000000013ef998: cbnz       w11, #0x13ef98c
0x00000000013ef99c: b          #0x13efa0c
0x00000000013ef9a0: bl         #0x1970b24
0x00000000013ef9a4: mov        x24, x0
0x00000000013ef9a8: add        x0, sp, #0x10
0x00000000013ef9ac: bl         #0x2825a78
0x00000000013ef9b0: str        xzr, [sp]
0x00000000013ef9b4: add        x8, sp, #0x28
0x00000000013ef9b8: fmov       s0, #20.00000000
0x00000000013ef9bc: add        x4, x23, #0x20
0x00000000013ef9c0: add        x5, sp, #0x10
0x00000000013ef9c4: mov        x0, x20
0x00000000013ef9c8: mov        x1, x23
0x00000000013ef9cc: mov        x2, x24
0x00000000013ef9d0: mov        w3, #0
0x00000000013ef9d4: adrp       x6, #0x65e9000
0x00000000013ef9d8: add        x6, x6, #0xa40
0x00000000013ef9dc: mov        w7, #1
0x00000000013ef9e0: bl         #0x19e6130
0x00000000013ef9e4: add        x0, x23, #0x40
0x00000000013ef9e8: add        x1, sp, #0x28
0x00000000013ef9ec: bl         #0x1a230
0x00000000013ef9f0: ldr        x24, [sp, #0x30]
0x00000000013ef9f4: cbz        x24, #0x13efa28
0x00000000013ef9f8: add        x8, x24, #8
0x00000000013ef9fc: ldaxr      x9, [x8]
0x00000000013efa00: sub        x10, x9, #1
0x00000000013efa04: stlxr      w11, x10, [x8]
0x00000000013efa08: cbnz       w11, #0x13ef9fc
0x00000000013efa0c: cbnz       x9, #0x13efa28
0x00000000013efa10: ldr        x8, [x24]
0x00000000013efa14: ldr        x8, [x8, #0x10]
0x00000000013efa18: mov        x0, x24
0x00000000013efa1c: blr        x8
0x00000000013efa20: mov        x0, x24
0x00000000013efa24: bl         #0x4b9808c
0x00000000013efa28: str        x22, [sp, #0x58]
0x00000000013efa2c: add        x0, sp, #0x58
0x00000000013efa30: bl         #0xab6190
0x00000000013efa34: ldur       w8, [x23, #0x20]
0x00000000013efa38: cmp        w8, #0
0x00000000013efa3c: cinc       w9, w25, eq
0x00000000013efa40: cmp        w8, #2
0x00000000013efa44: cinc       w26, w26, eq
0x00000000013efa48: csel       w25, w25, w9, eq
0x00000000013efa4c: add        x0, sp, #0x38
0x00000000013efa50: bl         #0x13ee1f0
0x00000000013efa54: b          #0x13ef918
0x00000000013efa58: cmp        w26, #0
0x00000000013efa5c: mov        w8, #2
0x00000000013efa60: cinc       w8, w8, ne
0x00000000013efa64: cmp        w25, #0
0x00000000013efa68: csinc      w19, w8, wzr, eq
0x00000000013efa6c: ldr        x20, [sp, #0x50]
0x00000000013efa70: cbz        x20, #0x13efac8
0x00000000013efa74: add        x8, x20, #8
0x00000000013efa78: ldaxr      x9, [x8]
0x00000000013efa7c: sub        x10, x9, #1
0x00000000013efa80: stlxr      w11, x10, [x8]
0x00000000013efa84: cbnz       w11, #0x13efa78
0x00000000013efa88: cbnz       x9, #0x13efac8
0x00000000013efa8c: ldr        x8, [x20]
0x00000000013efa90: ldr        x8, [x8, #0x10]
0x00000000013efa94: mov        x0, x20
0x00000000013efa98: blr        x8
0x00000000013efa9c: mov        x0, x20
0x00000000013efaa0: bl         #0x4b9808c
0x00000000013efaa4: b          #0x13efac8
0x00000000013efaa8: ldr        x0, [x19, #0x48]
0x00000000013efaac: bl         #0x3e79d68
0x00000000013efab0: cbz        x0, #0x13efac4
0x00000000013efab4: add        x0, x0, #0x1f0
0x00000000013efab8: bl         #0xe55e94
0x00000000013efabc: mov        x20, x0
0x00000000013efac0: cbnz       x0, #0x13ef8a4
0x00000000013efac4: mov        w19, #0
0x00000000013efac8: mov        x0, x19
0x00000000013efacc: ldp        x29, x30, [sp, #0xb0]
0x00000000013efad0: ldp        x20, x19, [sp, #0xa0]
0x00000000013efad4: ldp        x22, x21, [sp, #0x90]
0x00000000013efad8: ldp        x24, x23, [sp, #0x80]
0x00000000013efadc: ldp        x26, x25, [sp, #0x70]
0x00000000013efae0: ldp        x28, x27, [sp, #0x60]
0x00000000013efae4: add        sp, sp, #0xc0
0x00000000013efae8: ret        
0x00000000013efaec: b          #0x13efb20
0x00000000013efaf0: b          #0x13efb20
0x00000000013efaf4: b          #0x13efb00
0x00000000013efaf8: b          #0x13efb20
0x00000000013efafc: b          #0x13efb20
0x00000000013efb00: mov        x19, x0
0x00000000013efb04: add        x8, sp, #0x10
0x00000000013efb08: str        x8, [sp, #0x58]
0x00000000013efb0c: add        x0, sp, #0x58
0x00000000013efb10: bl         #0xab6190
0x00000000013efb14: b          #0x13efb24
0x00000000013efb18: b          #0x13efb20
0x00000000013efb1c: b          #0x13efb20
0x00000000013efb20: mov        x19, x0
0x00000000013efb24: add        x0, sp, #0x48
0x00000000013efb28: bl         #0x1df28
0x00000000013efb2c: mov        x0, x19
0x00000000013efb30: bl         #0x4b97984
