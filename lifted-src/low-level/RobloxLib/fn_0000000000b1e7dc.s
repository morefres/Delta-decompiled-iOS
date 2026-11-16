; instruction-faithful ARM64 fallback for RobloxLib::function_b1e7dc
0x0000000000b1e7dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e7e0: stp        x20, x19, [sp, #0x10]
0x0000000000b1e7e4: stp        x29, x30, [sp, #0x20]
0x0000000000b1e7e8: add        x29, sp, #0x20
0x0000000000b1e7ec: mov        x19, x0
0x0000000000b1e7f0: mov        x21, #0
0x0000000000b1e7f4: movi       v0.16b, #0
0x0000000000b1e7f8: stur       q0, [x0, #0x18]
0x0000000000b1e7fc: adrp       x8, #0x5c7b000
0x0000000000b1e800: add        x8, x8, #0xee0
0x0000000000b1e804: add        x20, x0, #0x4e8
0x0000000000b1e808: stur       q0, [x0, #8]
0x0000000000b1e80c: add        x8, x8, #0x10
0x0000000000b1e810: str        x8, [x0]
0x0000000000b1e814: mov        w8, #0x101
0x0000000000b1e818: strh       w8, [x0, #0x44]
0x0000000000b1e81c: mov        w8, #2
0x0000000000b1e820: str        w8, [x0, #0x28]
0x0000000000b1e824: stur       xzr, [x0, #0x2c]
0x0000000000b1e828: stur       xzr, [x0, #0x3c]
0x0000000000b1e82c: stur       xzr, [x0, #0x34]
0x0000000000b1e830: strb       wzr, [x0, #0x4f]
0x0000000000b1e834: strh       w8, [x0, #0x50]
0x0000000000b1e838: stp        xzr, xzr, [x0, #0x60]
0x0000000000b1e83c: str        xzr, [x0, #0x58]
0x0000000000b1e840: stp        xzr, xzr, [x0, #0x80]
0x0000000000b1e844: str        xzr, [x0, #0x78]
0x0000000000b1e848: add        x22, x19, x21
0x0000000000b1e84c: add        x0, x22, #0xc0
0x0000000000b1e850: bl         #0x40b6d30
0x0000000000b1e854: add        x21, x21, #0x28
0x0000000000b1e858: cmp        x21, #0x190
0x0000000000b1e85c: b.ne       #0xb1e848
0x0000000000b1e860: mov        x21, #0
0x0000000000b1e864: add        x22, x19, x21
0x0000000000b1e868: add        x0, x22, #0x250
0x0000000000b1e86c: bl         #0x40b6d30
0x0000000000b1e870: add        x21, x21, #0x28
0x0000000000b1e874: cmp        x21, #0x190
0x0000000000b1e878: b.ne       #0xb1e864
0x0000000000b1e87c: add        x8, x19, #0x43c
0x0000000000b1e880: str        wzr, [x19, #0x46c]
0x0000000000b1e884: add        x9, x19, #0x498
0x0000000000b1e888: movi       v0.16b, #0
0x0000000000b1e88c: stp        q0, q0, [x8, #0x10]
0x0000000000b1e890: str        q0, [x8]
0x0000000000b1e894: stp        q0, q0, [x9]
0x0000000000b1e898: stur       q0, [x9, #0x19]
0x0000000000b1e89c: mov        w8, #-1
0x0000000000b1e8a0: str        w8, [x19, #0x4c4]
0x0000000000b1e8a4: add        x9, x19, #0x4c8
0x0000000000b1e8a8: stp        q0, q0, [x9]
0x0000000000b1e8ac: adrp       x9, #0x4c0c000
0x0000000000b1e8b0: ldr        q0, [x9, #0xb80]
0x0000000000b1e8b4: str        q0, [x20]
0x0000000000b1e8b8: str        xzr, [x19, #0x4f8]
0x0000000000b1e8bc: str        wzr, [x19, #0x500]
0x0000000000b1e8c0: mov        w9, #0xa0a
0x0000000000b1e8c4: strh       w9, [x19, #0x504]
0x0000000000b1e8c8: str        wzr, [x19, #0x508]
0x0000000000b1e8cc: adrp       x9, #0x4c0c000
0x0000000000b1e8d0: ldr        q0, [x9, #0xb90]
0x0000000000b1e8d4: stur       q0, [x20, #0x24]
0x0000000000b1e8d8: str        w8, [x19, #0x51c]
0x0000000000b1e8dc: mov        w8, #0xa
0x0000000000b1e8e0: strb       w8, [x19, #0x520]
0x0000000000b1e8e4: str        wzr, [x19, #0x524]
0x0000000000b1e8e8: add        x9, x19, #0x52d
0x0000000000b1e8ec: mov        w8, #0xa0a
0x0000000000b1e8f0: movk       w8, #0xa0a, lsl #16
0x0000000000b1e8f4: strb       w8, [x19, #0x52c]
0x0000000000b1e8f8: str        w8, [x19, #0x528]
0x0000000000b1e8fc: str        wzr, [x9]
0x0000000000b1e900: mov        w8, #0x538
0x0000000000b1e904: strh       wzr, [x9, #4]
0x0000000000b1e908: add        x9, x19, x8
0x0000000000b1e90c: str        xzr, [x9]
0x0000000000b1e910: add        x8, x8, #0xc
0x0000000000b1e914: cmp        x8, #0x5b0
0x0000000000b1e918: b.ne       #0xb1e908
0x0000000000b1e91c: mov        w20, #0x5b0
0x0000000000b1e920: bl         #0x3a911d8
0x0000000000b1e924: str        x0, [x19, x20]
0x0000000000b1e928: add        x20, x20, #8
0x0000000000b1e92c: cmp        x20, #0x5d0
0x0000000000b1e930: b.ne       #0xb1e920
0x0000000000b1e934: movi       v0.16b, #0
0x0000000000b1e938: str        q0, [x19, #0x700]
0x0000000000b1e93c: str        q0, [x19, #0x6f0]
0x0000000000b1e940: str        q0, [x19, #0x6e0]
0x0000000000b1e944: str        q0, [x19, #0x6d0]
0x0000000000b1e948: str        q0, [x19, #0x6c0]
0x0000000000b1e94c: str        q0, [x19, #0x6b0]
0x0000000000b1e950: str        q0, [x19, #0x6a0]
0x0000000000b1e954: str        q0, [x19, #0x690]
0x0000000000b1e958: str        q0, [x19, #0x680]
0x0000000000b1e95c: str        q0, [x19, #0x670]
0x0000000000b1e960: str        q0, [x19, #0x660]
0x0000000000b1e964: str        q0, [x19, #0x650]
0x0000000000b1e968: str        q0, [x19, #0x640]
0x0000000000b1e96c: str        q0, [x19, #0x630]
0x0000000000b1e970: str        q0, [x19, #0x620]
0x0000000000b1e974: str        q0, [x19, #0x610]
0x0000000000b1e978: str        q0, [x19, #0x600]
0x0000000000b1e97c: str        q0, [x19, #0x5f0]
0x0000000000b1e980: str        q0, [x19, #0x5e0]
0x0000000000b1e984: str        q0, [x19, #0x5d0]
0x0000000000b1e988: adrp       x8, #0x4c0c000
0x0000000000b1e98c: ldr        d1, [x8, #0xba0]
0x0000000000b1e990: str        d1, [x19, #0x710]
0x0000000000b1e994: add        x8, x19, #0x718
0x0000000000b1e998: str        q0, [x8]
0x0000000000b1e99c: mov        w8, #0xa
0x0000000000b1e9a0: strb       w8, [x19, #0x728]
0x0000000000b1e9a4: add        x8, x19, #0x72c
0x0000000000b1e9a8: str        xzr, [x8]
0x0000000000b1e9ac: stur       q0, [x8, #8]
0x0000000000b1e9b0: str        xzr, [x19, #0x748]
0x0000000000b1e9b4: mvni       v1.2s, #0x80, lsl #16
0x0000000000b1e9b8: fneg       v1.2s, v1.2s
0x0000000000b1e9bc: str        d1, [x19, #0x750]
0x0000000000b1e9c0: add        x8, x19, #0x758
0x0000000000b1e9c4: str        xzr, [x19, #0x770]
0x0000000000b1e9c8: str        q0, [x8]
0x0000000000b1e9cc: strb       wzr, [x19, #0x768]
0x0000000000b1e9d0: mov        x0, x19
0x0000000000b1e9d4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e9d8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e9dc: ldp        x22, x21, [sp], #0x30
0x0000000000b1e9e0: ret        
0x0000000000b1e9e4: mov        x20, x0
0x0000000000b1e9e8: add        x0, x19, #0x3b8
0x0000000000b1e9ec: mov        x21, #-0x190
0x0000000000b1e9f0: bl         #0x1df28
0x0000000000b1e9f4: sub        x0, x0, #0x28
0x0000000000b1e9f8: add        x21, x21, #0x28
0x0000000000b1e9fc: cbnz       x21, #0xb1e9f0
0x0000000000b1ea00: b          #0xb1ea24
0x0000000000b1ea04: mov        x20, x0
0x0000000000b1ea08: cbz        x21, #0xb1ea24
0x0000000000b1ea0c: add        x0, x22, #0x228
0x0000000000b1ea10: neg        x21, x21
0x0000000000b1ea14: bl         #0x1df28
0x0000000000b1ea18: sub        x0, x0, #0x28
0x0000000000b1ea1c: add        x21, x21, #0x28
0x0000000000b1ea20: cbnz       x21, #0xb1ea14
0x0000000000b1ea24: add        x0, x19, #0x228
0x0000000000b1ea28: mov        x21, #-0x190
0x0000000000b1ea2c: bl         #0x1df28
0x0000000000b1ea30: sub        x0, x0, #0x28
0x0000000000b1ea34: add        x21, x21, #0x28
0x0000000000b1ea38: cbnz       x21, #0xb1ea2c
0x0000000000b1ea3c: b          #0xb1ea60
0x0000000000b1ea40: mov        x20, x0
0x0000000000b1ea44: cbz        x21, #0xb1ea60
0x0000000000b1ea48: add        x0, x22, #0x98
0x0000000000b1ea4c: neg        x21, x21
0x0000000000b1ea50: bl         #0x1df28
0x0000000000b1ea54: sub        x0, x0, #0x28
0x0000000000b1ea58: add        x21, x21, #0x28
0x0000000000b1ea5c: cbnz       x21, #0xb1ea50
0x0000000000b1ea60: add        x0, x19, #0x48
0x0000000000b1ea64: bl         #0xb114ec
0x0000000000b1ea68: ldr        x0, [x19, #0x20]
0x0000000000b1ea6c: cbz        x0, #0xb1ea74
0x0000000000b1ea70: bl         #0x4b9808c
0x0000000000b1ea74: mov        x0, x20
0x0000000000b1ea78: bl         #0x4b97984
