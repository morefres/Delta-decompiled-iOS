; instruction-faithful ARM64 fallback for RobloxLib::function_b4ff54
0x0000000000b4ff54: stp        x20, x19, [sp, #-0x10]!
0x0000000000b4ff58: ldr        w9, [x1]
0x0000000000b4ff5c: ldr        w8, [x0]
0x0000000000b4ff60: ldr        x10, [x3]
0x0000000000b4ff64: ldrb       w11, [x10, #0x150]
0x0000000000b4ff68: cmp        w11, #1
0x0000000000b4ff6c: b.ne       #0xb5001c
0x0000000000b4ff70: ldr        x14, [x10, #0x190]
0x0000000000b4ff74: add        x12, x14, x9
0x0000000000b4ff78: ldr        x13, [x10, #0x178]
0x0000000000b4ff7c: lsr        x15, x12, #1
0x0000000000b4ff80: and        x15, x15, #0x7ffffffffffffff8
0x0000000000b4ff84: ldr        x3, [x13, x15]
0x0000000000b4ff88: and        x4, x12, #0xf
0x0000000000b4ff8c: mov        w17, #0x2e8
0x0000000000b4ff90: umaddl     x12, w4, w17, x3
0x0000000000b4ff94: add        x16, x14, x8
0x0000000000b4ff98: lsr        x15, x16, #1
0x0000000000b4ff9c: and        x15, x15, #0x7ffffffffffffff8
0x0000000000b4ffa0: ldr        x15, [x13, x15]
0x0000000000b4ffa4: and        x16, x16, #0xf
0x0000000000b4ffa8: ldr        w5, [x12, #0x38]
0x0000000000b4ffac: umaddl     x12, w16, w17, x15
0x0000000000b4ffb0: ldr        w6, [x12, #0x38]
0x0000000000b4ffb4: ldr        w12, [x2]
0x0000000000b4ffb8: add        x7, x14, x12
0x0000000000b4ffbc: lsr        x19, x7, #1
0x0000000000b4ffc0: and        x19, x19, #0x7ffffffffffffff8
0x0000000000b4ffc4: ldr        x19, [x13, x19]
0x0000000000b4ffc8: and        x7, x7, #0xf
0x0000000000b4ffcc: umaddl     x17, w7, w17, x19
0x0000000000b4ffd0: add        x17, x17, #0x38
0x0000000000b4ffd4: cmp        w5, w6
0x0000000000b4ffd8: b.hs       #0xb5005c
0x0000000000b4ffdc: ldr        w10, [x17]
0x0000000000b4ffe0: cmp        w10, w5
0x0000000000b4ffe4: b.lo       #0xb50054
0x0000000000b4ffe8: str        w9, [x0]
0x0000000000b4ffec: str        w8, [x1]
0x0000000000b4fff0: ldr        w9, [x2]
0x0000000000b4fff4: add        x10, x14, x9
0x0000000000b4fff8: lsr        x11, x10, #1
0x0000000000b4fffc: and        x11, x11, #0x7ffffffffffffff8
0x0000000000b50000: ldr        x11, [x13, x11]
0x0000000000b50004: and        x10, x10, #0xf
0x0000000000b50008: mov        w12, #0x2e8
0x0000000000b5000c: umaddl     x10, w10, w12, x11
0x0000000000b50010: add        x10, x10, #0x38
0x0000000000b50014: umaddl     x11, w16, w12, x15
0x0000000000b50018: b          #0xb500f4
0x0000000000b5001c: ldr        x13, [x10, #0x158]
0x0000000000b50020: mov        w15, #0x2e8
0x0000000000b50024: umaddl     x12, w9, w15, x13
0x0000000000b50028: ldr        w14, [x12, #0x38]
0x0000000000b5002c: umaddl     x12, w8, w15, x13
0x0000000000b50030: ldr        w16, [x12, #0x38]
0x0000000000b50034: ldr        w12, [x2]
0x0000000000b50038: umaddl     x15, w12, w15, x13
0x0000000000b5003c: add        x17, x15, #0x38
0x0000000000b50040: cmp        w14, w16
0x0000000000b50044: b.hs       #0xb50068
0x0000000000b50048: ldr        w10, [x17]
0x0000000000b5004c: cmp        w10, w14
0x0000000000b50050: b.hs       #0xb500d8
0x0000000000b50054: str        w12, [x0]
0x0000000000b50058: b          #0xb50108
0x0000000000b5005c: mov        w8, #0x2e8
0x0000000000b50060: umaddl     x8, w4, w8, x3
0x0000000000b50064: b          #0xb50070
0x0000000000b50068: mov        w8, #0x2e8
0x0000000000b5006c: umaddl     x8, w9, w8, x13
0x0000000000b50070: ldr        w13, [x17]
0x0000000000b50074: ldr        w8, [x8, #0x38]
0x0000000000b50078: cmp        w13, w8
0x0000000000b5007c: b.hs       #0xb5013c
0x0000000000b50080: str        w12, [x1]
0x0000000000b50084: str        w9, [x2]
0x0000000000b50088: ldr        w9, [x1]
0x0000000000b5008c: ldr        w8, [x0]
0x0000000000b50090: cbz        w11, #0xb50110
0x0000000000b50094: ldr        x11, [x10, #0x190]
0x0000000000b50098: add        x12, x11, x9
0x0000000000b5009c: ldr        x13, [x10, #0x178]
0x0000000000b500a0: lsr        x10, x12, #1
0x0000000000b500a4: and        x10, x10, #0x7ffffffffffffff8
0x0000000000b500a8: ldr        x10, [x13, x10]
0x0000000000b500ac: and        x12, x12, #0xf
0x0000000000b500b0: mov        w14, #0x2e8
0x0000000000b500b4: umaddl     x10, w12, w14, x10
0x0000000000b500b8: add        x10, x10, #0x38
0x0000000000b500bc: add        x11, x11, x8
0x0000000000b500c0: lsr        x12, x11, #1
0x0000000000b500c4: and        x12, x12, #0x7ffffffffffffff8
0x0000000000b500c8: ldr        x12, [x13, x12]
0x0000000000b500cc: and        x11, x11, #0xf
0x0000000000b500d0: umaddl     x11, w11, w14, x12
0x0000000000b500d4: b          #0xb50124
0x0000000000b500d8: str        w9, [x0]
0x0000000000b500dc: str        w8, [x1]
0x0000000000b500e0: ldr        w9, [x2]
0x0000000000b500e4: mov        w11, #0x2e8
0x0000000000b500e8: umaddl     x10, w9, w11, x13
0x0000000000b500ec: add        x10, x10, #0x38
0x0000000000b500f0: umaddl     x11, w8, w11, x13
0x0000000000b500f4: ldr        w10, [x10]
0x0000000000b500f8: ldr        w11, [x11, #0x38]
0x0000000000b500fc: cmp        w10, w11
0x0000000000b50100: b.hs       #0xb5013c
0x0000000000b50104: str        w9, [x1]
0x0000000000b50108: str        w8, [x2]
0x0000000000b5010c: b          #0xb5013c
0x0000000000b50110: ldr        x11, [x10, #0x158]
0x0000000000b50114: mov        w12, #0x2e8
0x0000000000b50118: umaddl     x10, w9, w12, x11
0x0000000000b5011c: add        x10, x10, #0x38
0x0000000000b50120: umaddl     x11, w8, w12, x11
0x0000000000b50124: ldr        w10, [x10]
0x0000000000b50128: ldr        w11, [x11, #0x38]
0x0000000000b5012c: cmp        w10, w11
0x0000000000b50130: b.hs       #0xb5013c
0x0000000000b50134: str        w9, [x0]
0x0000000000b50138: str        w8, [x1]
0x0000000000b5013c: ldp        x20, x19, [sp], #0x10
0x0000000000b50140: ret        
