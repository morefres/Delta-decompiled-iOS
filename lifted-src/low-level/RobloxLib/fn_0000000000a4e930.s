; instruction-faithful ARM64 fallback for RobloxLib::function_a4e930
0x0000000000a4e930: sub        sp, sp, #0x60
0x0000000000a4e934: stp        x22, x21, [sp, #0x30]
0x0000000000a4e938: stp        x20, x19, [sp, #0x40]
0x0000000000a4e93c: stp        x29, x30, [sp, #0x50]
0x0000000000a4e940: add        x29, sp, #0x50
0x0000000000a4e944: mov        x19, x0
0x0000000000a4e948: adrp       x8, #0x5ba4000
0x0000000000a4e94c: ldr        x8, [x8, #0x338]
0x0000000000a4e950: ldr        x8, [x8]
0x0000000000a4e954: str        x8, [sp, #0x28]
0x0000000000a4e958: cmp        w1, #4
0x0000000000a4e95c: b.lo       #0xa4e98c
0x0000000000a4e960: sub        w8, w1, #1
0x0000000000a4e964: orr        x8, x8, x8, lsr #1
0x0000000000a4e968: orr        x8, x8, x8, lsr #2
0x0000000000a4e96c: orr        x8, x8, x8, lsr #4
0x0000000000a4e970: orr        x8, x8, x8, lsr #8
0x0000000000a4e974: lsr        x9, x8, #0x10
0x0000000000a4e978: orr        w8, w9, w8
0x0000000000a4e97c: add        w9, w8, #1
0x0000000000a4e980: cmp        w9, #8
0x0000000000a4e984: mov        w9, #8
0x0000000000a4e988: csinc      w1, w9, w8, ls
0x0000000000a4e98c: ldr        w8, [x19]
0x0000000000a4e990: tbnz       w8, #0, #0xa4e9b0
0x0000000000a4e994: ldr        x20, [x19, #8]
0x0000000000a4e998: ldr        w21, [x19, #0x10]
0x0000000000a4e99c: cmp        w1, #4
0x0000000000a4e9a0: b.hi       #0xa4ea44
0x0000000000a4e9a4: orr        w8, w8, #1
0x0000000000a4e9a8: str        w8, [x19]
0x0000000000a4e9ac: b          #0xa4ea54
0x0000000000a4e9b0: cmp        w1, #4
0x0000000000a4e9b4: b.lo       #0xa4ea18
0x0000000000a4e9b8: mov        x8, #0
0x0000000000a4e9bc: add        x20, sp, #8
0x0000000000a4e9c0: add        x9, x19, x8
0x0000000000a4e9c4: ldrb       w10, [x9, #8]
0x0000000000a4e9c8: cmp        w10, #0xfd
0x0000000000a4e9cc: b.hi       #0xa4e9e0
0x0000000000a4e9d0: strb       w10, [x20]
0x0000000000a4e9d4: ldr        w9, [x9, #0xc]
0x0000000000a4e9d8: str        w9, [x20, #4]
0x0000000000a4e9dc: add        x20, x20, #8
0x0000000000a4e9e0: add        x8, x8, #8
0x0000000000a4e9e4: cmp        x8, #0x20
0x0000000000a4e9e8: b.ne       #0xa4e9c0
0x0000000000a4e9ec: ldr        w8, [x19]
0x0000000000a4e9f0: and        w8, w8, #0xfffffffe
0x0000000000a4e9f4: str        w8, [x19]
0x0000000000a4e9f8: mov        w21, w1
0x0000000000a4e9fc: ubfiz      x0, x1, #3, #0x20
0x0000000000a4ea00: bl         #0x47e9370
0x0000000000a4ea04: stp        x0, x21, [x19, #8]
0x0000000000a4ea08: add        x1, sp, #8
0x0000000000a4ea0c: mov        x0, x19
0x0000000000a4ea10: mov        x2, x20
0x0000000000a4ea14: bl         #0xa4ea98
0x0000000000a4ea18: ldr        x8, [sp, #0x28]
0x0000000000a4ea1c: adrp       x9, #0x5ba4000
0x0000000000a4ea20: ldr        x9, [x9, #0x338]
0x0000000000a4ea24: ldr        x9, [x9]
0x0000000000a4ea28: cmp        x9, x8
0x0000000000a4ea2c: b.ne       #0xa4ea94
0x0000000000a4ea30: ldp        x29, x30, [sp, #0x50]
0x0000000000a4ea34: ldp        x20, x19, [sp, #0x40]
0x0000000000a4ea38: ldp        x22, x21, [sp, #0x30]
0x0000000000a4ea3c: add        sp, sp, #0x60
0x0000000000a4ea40: ret        
0x0000000000a4ea44: mov        w22, w1
0x0000000000a4ea48: ubfiz      x0, x1, #3, #0x20
0x0000000000a4ea4c: bl         #0x47e9370
0x0000000000a4ea50: stp        x0, x22, [x19, #8]
0x0000000000a4ea54: add        x2, x20, x21, lsl #3
0x0000000000a4ea58: mov        x0, x19
0x0000000000a4ea5c: mov        x1, x20
0x0000000000a4ea60: bl         #0xa4ea98
0x0000000000a4ea64: ldr        x8, [sp, #0x28]
0x0000000000a4ea68: adrp       x9, #0x5ba4000
0x0000000000a4ea6c: ldr        x9, [x9, #0x338]
0x0000000000a4ea70: ldr        x9, [x9]
0x0000000000a4ea74: cmp        x9, x8
0x0000000000a4ea78: b.ne       #0xa4ea94
0x0000000000a4ea7c: mov        x0, x20
0x0000000000a4ea80: ldp        x29, x30, [sp, #0x50]
0x0000000000a4ea84: ldp        x20, x19, [sp, #0x40]
0x0000000000a4ea88: ldp        x22, x21, [sp, #0x30]
0x0000000000a4ea8c: add        sp, sp, #0x60
0x0000000000a4ea90: b          #0x47e93a8
0x0000000000a4ea94: bl         #0x4b98620
0x0000000000a4ea98: sub        sp, sp, #0x40
0x0000000000a4ea9c: stp        x22, x21, [sp, #0x10]
0x0000000000a4eaa0: stp        x20, x19, [sp, #0x20]
0x0000000000a4eaa4: stp        x29, x30, [sp, #0x30]
0x0000000000a4eaa8: add        x29, sp, #0x30
0x0000000000a4eaac: mov        x19, x2
0x0000000000a4eab0: mov        x20, x1
0x0000000000a4eab4: mov        x21, x0
0x0000000000a4eab8: ldr        w8, [x0]
0x0000000000a4eabc: and        w9, w8, #1
0x0000000000a4eac0: stp        w9, wzr, [x0]
0x0000000000a4eac4: tbnz       w8, #0, #0xa4eadc
0x0000000000a4eac8: ldr        w8, [x21, #0x10]
0x0000000000a4eacc: cbz        w8, #0xa4ed40
0x0000000000a4ead0: ldr        x10, [x21, #8]
0x0000000000a4ead4: add        x9, x10, x8, lsl #3
0x0000000000a4ead8: b          #0xa4eae4
0x0000000000a4eadc: add        x10, x21, #8
0x0000000000a4eae0: add        x9, x21, #0x28
0x0000000000a4eae4: mov        x8, #0
0x0000000000a4eae8: sub        x9, x9, x10
0x0000000000a4eaec: sub        x9, x9, #8
0x0000000000a4eaf0: lsr        x11, x9, #3
0x0000000000a4eaf4: add        x9, x11, #0x10
0x0000000000a4eaf8: and        x9, x9, #0x3ffffffffffffff0
0x0000000000a4eafc: dup        v0.2d, x11
0x0000000000a4eb00: add        x10, x10, #0x40
0x0000000000a4eb04: adrp       x11, #0x4bf4000
0x0000000000a4eb08: ldr        q1, [x11, #0x8e0]
0x0000000000a4eb0c: adrp       x11, #0x4bf4000
0x0000000000a4eb10: ldr        q2, [x11, #0x8f0]
0x0000000000a4eb14: adrp       x11, #0x4bf4000
0x0000000000a4eb18: ldr        q3, [x11, #0x900]
0x0000000000a4eb1c: adrp       x11, #0x4bf4000
0x0000000000a4eb20: ldr        q4, [x11, #0x910]
0x0000000000a4eb24: adrp       x11, #0x4bf0000
0x0000000000a4eb28: ldr        q5, [x11, #0x200]
0x0000000000a4eb2c: adrp       x11, #0x4bf0000
0x0000000000a4eb30: ldr        q6, [x11, #0x210]
0x0000000000a4eb34: adrp       x11, #0x4bcf000
0x0000000000a4eb38: ldr        q7, [x11, #0x3f0]
0x0000000000a4eb3c: adrp       x11, #0x4bb8000
0x0000000000a4eb40: ldr        q16, [x11, #0x9b0]
0x0000000000a4eb44: mov        w11, #0xff
0x0000000000a4eb48: dup        v17.2d, x8
0x0000000000a4eb4c: orr        v18.16b, v17.16b, v16.16b
0x0000000000a4eb50: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4eb54: xtn        v18.2s, v18.2d
0x0000000000a4eb58: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a4eb5c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a4eb60: umov       w12, v19.b[0]
0x0000000000a4eb64: tbz        w12, #0, #0xa4eb6c
0x0000000000a4eb68: sturb      w11, [x10, #-0x40]
0x0000000000a4eb6c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a4eb70: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a4eb74: umov       w12, v18.b[1]
0x0000000000a4eb78: tbz        w12, #0, #0xa4eb80
0x0000000000a4eb7c: sturb      w11, [x10, #-0x38]
0x0000000000a4eb80: orr        v18.16b, v17.16b, v7.16b
0x0000000000a4eb84: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4eb88: xtn        v18.2s, v18.2d
0x0000000000a4eb8c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a4eb90: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a4eb94: umov       w12, v19.b[2]
0x0000000000a4eb98: tbz        w12, #0, #0xa4eba0
0x0000000000a4eb9c: sturb      w11, [x10, #-0x30]
0x0000000000a4eba0: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a4eba4: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a4eba8: umov       w12, v18.b[3]
0x0000000000a4ebac: tbz        w12, #0, #0xa4ebb4
0x0000000000a4ebb0: sturb      w11, [x10, #-0x28]
0x0000000000a4ebb4: orr        v18.16b, v17.16b, v6.16b
0x0000000000a4ebb8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4ebbc: xtn        v18.2s, v18.2d
0x0000000000a4ebc0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a4ebc4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a4ebc8: umov       w12, v19.b[4]
0x0000000000a4ebcc: tbz        w12, #0, #0xa4ebd4
0x0000000000a4ebd0: sturb      w11, [x10, #-0x20]
0x0000000000a4ebd4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a4ebd8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a4ebdc: umov       w12, v18.b[5]
0x0000000000a4ebe0: tbz        w12, #0, #0xa4ebe8
0x0000000000a4ebe4: sturb      w11, [x10, #-0x18]
0x0000000000a4ebe8: orr        v18.16b, v17.16b, v5.16b
0x0000000000a4ebec: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4ebf0: xtn        v18.2s, v18.2d
0x0000000000a4ebf4: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a4ebf8: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a4ebfc: umov       w12, v19.b[6]
0x0000000000a4ec00: tbz        w12, #0, #0xa4ec08
0x0000000000a4ec04: sturb      w11, [x10, #-0x10]
0x0000000000a4ec08: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a4ec0c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a4ec10: umov       w12, v18.b[7]
0x0000000000a4ec14: tbz        w12, #0, #0xa4ec1c
0x0000000000a4ec18: sturb      w11, [x10, #-8]
0x0000000000a4ec1c: orr        v18.16b, v17.16b, v4.16b
0x0000000000a4ec20: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4ec24: xtn        v18.2s, v18.2d
0x0000000000a4ec28: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a4ec2c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a4ec30: umov       w12, v19.b[0]
0x0000000000a4ec34: tbz        w12, #0, #0xa4ec3c
0x0000000000a4ec38: strb       w11, [x10]
0x0000000000a4ec3c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a4ec40: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a4ec44: umov       w12, v18.b[1]
0x0000000000a4ec48: tbz        w12, #0, #0xa4ec50
0x0000000000a4ec4c: strb       w11, [x10, #8]
0x0000000000a4ec50: orr        v18.16b, v17.16b, v3.16b
0x0000000000a4ec54: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4ec58: xtn        v18.2s, v18.2d
0x0000000000a4ec5c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000a4ec60: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000a4ec64: umov       w12, v19.b[2]
0x0000000000a4ec68: tbz        w12, #0, #0xa4ec70
0x0000000000a4ec6c: strb       w11, [x10, #0x10]
0x0000000000a4ec70: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000a4ec74: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000a4ec78: umov       w12, v18.b[3]
0x0000000000a4ec7c: tbz        w12, #0, #0xa4ec84
0x0000000000a4ec80: strb       w11, [x10, #0x18]
0x0000000000a4ec84: orr        v18.16b, v17.16b, v2.16b
0x0000000000a4ec88: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000a4ec8c: xtn        v18.2s, v18.2d
0x0000000000a4ec90: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000a4ec94: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000a4ec98: umov       w12, v19.b[4]
0x0000000000a4ec9c: tbz        w12, #0, #0xa4eca4
0x0000000000a4eca0: strb       w11, [x10, #0x20]
0x0000000000a4eca4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000a4eca8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a4ecac: umov       w12, v18.b[5]
0x0000000000a4ecb0: tbz        w12, #0, #0xa4ecb8
0x0000000000a4ecb4: strb       w11, [x10, #0x28]
0x0000000000a4ecb8: orr        v17.16b, v17.16b, v1.16b
0x0000000000a4ecbc: cmhs       v17.2d, v0.2d, v17.2d
0x0000000000a4ecc0: xtn        v17.2s, v17.2d
0x0000000000a4ecc4: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000a4ecc8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000a4eccc: umov       w12, v18.b[6]
0x0000000000a4ecd0: tbz        w12, #0, #0xa4ecd8
0x0000000000a4ecd4: strb       w11, [x10, #0x30]
0x0000000000a4ecd8: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000a4ecdc: uzp1       v17.8b, v0.8b, v17.8b
0x0000000000a4ece0: umov       w12, v17.b[7]
0x0000000000a4ece4: tbz        w12, #0, #0xa4ecec
0x0000000000a4ece8: strb       w11, [x10, #0x38]
0x0000000000a4ecec: add        x8, x8, #0x10
0x0000000000a4ecf0: add        x10, x10, #0x80
0x0000000000a4ecf4: cmp        x9, x8
0x0000000000a4ecf8: b.ne       #0xa4eb48
0x0000000000a4ecfc: b          #0xa4ed40
0x0000000000a4ed00: ldrb       w8, [x20]
0x0000000000a4ed04: cmp        w8, #0xfd
0x0000000000a4ed08: b.hi       #0xa4ed3c
0x0000000000a4ed0c: add        x2, sp, #8
0x0000000000a4ed10: mov        x0, x21
0x0000000000a4ed14: mov        x1, x20
0x0000000000a4ed18: bl         #0xa4e7c8
0x0000000000a4ed1c: ldr        x8, [sp, #8]
0x0000000000a4ed20: ldrb       w9, [x20]
0x0000000000a4ed24: strb       w9, [x8]
0x0000000000a4ed28: ldr        w9, [x20, #4]
0x0000000000a4ed2c: str        w9, [x8, #4]
0x0000000000a4ed30: ldr        w8, [x21]
0x0000000000a4ed34: add        w8, w8, #2
0x0000000000a4ed38: str        w8, [x21]
0x0000000000a4ed3c: add        x20, x20, #8
0x0000000000a4ed40: cmp        x20, x19
0x0000000000a4ed44: b.ne       #0xa4ed00
0x0000000000a4ed48: ldp        x29, x30, [sp, #0x30]
0x0000000000a4ed4c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4ed50: ldp        x22, x21, [sp, #0x10]
0x0000000000a4ed54: add        sp, sp, #0x40
0x0000000000a4ed58: ret        
