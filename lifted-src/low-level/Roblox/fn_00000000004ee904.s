; instruction-faithful ARM64 fallback for Roblox::function_4ee904
; start_va=0x1004ee904 image_relative=0x4ee904 bytes=752
0x00000001004ee904: stp        x24, x23, [sp, #-0x40]!
0x00000001004ee908: stp        x22, x21, [sp, #0x10]
0x00000001004ee90c: stp        x20, x19, [sp, #0x20]
0x00000001004ee910: stp        x29, x30, [sp, #0x30]
0x00000001004ee914: add        x29, sp, #0x30
0x00000001004ee918: tbnz       w2, #0x1f, #0x1004ee9c0
0x00000001004ee91c: mov        x21, x2
0x00000001004ee920: mov        x20, x1
0x00000001004ee924: mov        x19, x0
0x00000001004ee928: ldr        w8, [x1, #0x10]
0x00000001004ee92c: str        w8, [x0, #0x10]
0x00000001004ee930: lsr        w22, w2, #6
0x00000001004ee934: ldr        w8, [x1, #8]
0x00000001004ee938: add        w23, w22, #1
0x00000001004ee93c: add        w8, w23, w8
0x00000001004ee940: sxtw       x1, w8
0x00000001004ee944: bl         #0x1004ed08c
0x00000001004ee948: cbz        w0, #0x1004eea60
0x00000001004ee94c: ldr        x11, [x20]
0x00000001004ee950: ldr        x0, [x19]
0x00000001004ee954: ldr        w8, [x20, #8]
0x00000001004ee958: add        w8, w8, w22
0x00000001004ee95c: str        xzr, [x0, w8, sxtw #3]
0x00000001004ee960: ldrsw      x8, [x20, #8]
0x00000001004ee964: cmp        w8, #1
0x00000001004ee968: and        w9, w21, #0x3f
0x00000001004ee96c: cbz        w9, #0x1004ee9e4
0x00000001004ee970: b.lt       #0x1004eea08
0x00000001004ee974: mov        w10, #0x40
0x00000001004ee978: sub        w10, w10, w9
0x00000001004ee97c: add        w13, w8, w22
0x00000001004ee980: sub        x11, x11, #8
0x00000001004ee984: add        x12, x0, w22, uxtw #3
0x00000001004ee988: sub        x12, x12, #8
0x00000001004ee98c: sbfiz      x14, x13, #3, #0x20
0x00000001004ee990: sub        w13, w13, #1
0x00000001004ee994: lsl        x15, x8, #3
0x00000001004ee998: ldr        x16, [x11, x15]
0x00000001004ee99c: lsr        x17, x16, x10
0x00000001004ee9a0: ldr        x1, [x0, x14]
0x00000001004ee9a4: orr        x17, x1, x17
0x00000001004ee9a8: str        x17, [x0, x14]
0x00000001004ee9ac: lsl        x14, x16, x9
0x00000001004ee9b0: str        x14, [x12, x15]
0x00000001004ee9b4: subs       x8, x8, #1
0x00000001004ee9b8: b.gt       #0x1004ee98c
0x00000001004ee9bc: b          #0x1004eea08
0x00000001004ee9c0: adrp       x3, #0x1006d6000
0x00000001004ee9c4: add        x3, x3, #0x712
0x00000001004ee9c8: mov        w0, #3
0x00000001004ee9cc: mov        w1, #0
0x00000001004ee9d0: mov        w2, #0x6d
0x00000001004ee9d4: mov        w4, #0x1f
0x00000001004ee9d8: bl         #0x1004ec174
0x00000001004ee9dc: mov        w0, #0
0x00000001004ee9e0: b          #0x1004eea60
0x00000001004ee9e4: b.lt       #0x1004eea08
0x00000001004ee9e8: sub        x9, x11, #8
0x00000001004ee9ec: add        x10, x0, w22, uxtw #3
0x00000001004ee9f0: sub        x10, x10, #8
0x00000001004ee9f4: lsl        x11, x8, #3
0x00000001004ee9f8: ldr        x12, [x9, x11]
0x00000001004ee9fc: str        x12, [x10, x11]
0x00000001004eea00: subs       x8, x8, #1
0x00000001004eea04: b.gt       #0x1004ee9f4
0x00000001004eea08: cmp        w21, #0x40
0x00000001004eea0c: b.lo       #0x1004eea18
0x00000001004eea10: lsl        w1, w22, #3
0x00000001004eea14: bl         #0x1005c0a70
0x00000001004eea18: ldr        w9, [x20, #8]
0x00000001004eea1c: add        w10, w23, w9
0x00000001004eea20: str        w10, [x19, #8]
0x00000001004eea24: and        w8, w10, w10, asr #31
0x00000001004eea28: ubfiz      x10, x10, #3, #0x20
0x00000001004eea2c: sub        x10, x10, #8
0x00000001004eea30: add        w9, w9, w22
0x00000001004eea34: add        w9, w9, #2
0x00000001004eea38: sub        w9, w9, #1
0x00000001004eea3c: cmp        w9, #1
0x00000001004eea40: b.lt       #0x1004eea74
0x00000001004eea44: ldr        x11, [x19]
0x00000001004eea48: ldr        x11, [x11, x10]
0x00000001004eea4c: sub        x10, x10, #8
0x00000001004eea50: cbz        x11, #0x1004eea38
0x00000001004eea54: str        w9, [x19, #8]
0x00000001004eea58: cbz        w9, #0x1004eea80
0x00000001004eea5c: mov        w0, #1
0x00000001004eea60: ldp        x29, x30, [sp, #0x30]
0x00000001004eea64: ldp        x20, x19, [sp, #0x20]
0x00000001004eea68: ldp        x22, x21, [sp, #0x10]
0x00000001004eea6c: ldp        x24, x23, [sp], #0x40
0x00000001004eea70: ret        
0x00000001004eea74: mov        x9, x8
0x00000001004eea78: str        w9, [x19, #8]
0x00000001004eea7c: cbnz       w9, #0x1004eea5c
0x00000001004eea80: str        wzr, [x19, #0x10]
0x00000001004eea84: b          #0x1004eea5c
0x00000001004eea88: stp        x24, x23, [sp, #-0x40]!
0x00000001004eea8c: stp        x22, x21, [sp, #0x10]
0x00000001004eea90: stp        x20, x19, [sp, #0x20]
0x00000001004eea94: stp        x29, x30, [sp, #0x30]
0x00000001004eea98: add        x29, sp, #0x30
0x00000001004eea9c: tbnz       w2, #0x1f, #0x1004eeb30
0x00000001004eeaa0: mov        x21, x2
0x00000001004eeaa4: mov        x20, x1
0x00000001004eeaa8: mov        x19, x0
0x00000001004eeaac: ldrsw      x1, [x1, #8]
0x00000001004eeab0: bl         #0x1004ed08c
0x00000001004eeab4: cbz        w0, #0x1004eebe0
0x00000001004eeab8: ldr        x22, [x19]
0x00000001004eeabc: ldrsw      x23, [x20, #8]
0x00000001004eeac0: lsr        w24, w21, #6
0x00000001004eeac4: cmp        w24, w23
0x00000001004eeac8: b.hs       #0x1004eeb54
0x00000001004eeacc: ldr        x8, [x20]
0x00000001004eead0: and        w9, w21, #0x3f
0x00000001004eead4: cbz        w9, #0x1004eeb64
0x00000001004eead8: sub        x11, x23, #1
0x00000001004eeadc: subs       x10, x11, x24
0x00000001004eeae0: b.ls       #0x1004eeb20
0x00000001004eeae4: mov        w12, #0x40
0x00000001004eeae8: sub        w12, w12, w9
0x00000001004eeaec: mvn        x13, x24
0x00000001004eeaf0: add        x13, x13, x23
0x00000001004eeaf4: add        x14, x8, x24, lsl #3
0x00000001004eeaf8: add        x14, x14, #8
0x00000001004eeafc: mov        x15, x22
0x00000001004eeb00: ldp        x16, x17, [x14, #-8]
0x00000001004eeb04: lsr        x16, x16, x9
0x00000001004eeb08: lsl        x17, x17, x12
0x00000001004eeb0c: orr        x16, x17, x16
0x00000001004eeb10: str        x16, [x15], #8
0x00000001004eeb14: add        x14, x14, #8
0x00000001004eeb18: subs       x13, x13, #1
0x00000001004eeb1c: b.ne       #0x1004eeb00
0x00000001004eeb20: ldr        x8, [x8, x11, lsl #3]
0x00000001004eeb24: lsr        x8, x8, x9
0x00000001004eeb28: str        x8, [x22, x10, lsl #3]
0x00000001004eeb2c: b          #0x1004eeb80
0x00000001004eeb30: adrp       x3, #0x1006d6000
0x00000001004eeb34: add        x3, x3, #0x712
0x00000001004eeb38: mov        w0, #3
0x00000001004eeb3c: mov        w1, #0
0x00000001004eeb40: mov        w2, #0x6d
0x00000001004eeb44: mov        w4, #0x74
0x00000001004eeb48: bl         #0x1004ec174
0x00000001004eeb4c: mov        w0, #0
0x00000001004eeb50: b          #0x1004eebe0
0x00000001004eeb54: cbz        w23, #0x1004eeb98
0x00000001004eeb58: lsl        x1, x23, #3
0x00000001004eeb5c: mov        x0, x22
0x00000001004eeb60: b          #0x1004eeb94
0x00000001004eeb64: cmp        w23, w24
0x00000001004eeb68: b.eq       #0x1004eeb80
0x00000001004eeb6c: sub        x9, x23, x24
0x00000001004eeb70: lsl        x2, x9, #3
0x00000001004eeb74: add        x1, x8, x24, lsl #3
0x00000001004eeb78: mov        x0, x22
0x00000001004eeb7c: bl         #0x1005c0ee4
0x00000001004eeb80: cmp        w21, #0x40
0x00000001004eeb84: b.lo       #0x1004eeb98
0x00000001004eeb88: lsl        x1, x24, #3
0x00000001004eeb8c: add        x8, x22, x23, lsl #3
0x00000001004eeb90: sub        x0, x8, x1
0x00000001004eeb94: bl         #0x1005c0a70
0x00000001004eeb98: ldr        w8, [x20, #0x10]
0x00000001004eeb9c: str        w8, [x19, #0x10]
0x00000001004eeba0: ldr        w9, [x20, #8]
0x00000001004eeba4: str        w9, [x19, #8]
0x00000001004eeba8: and        w8, w9, w9, asr #31
0x00000001004eebac: lsl        x10, x9, #3
0x00000001004eebb0: sub        x10, x10, #8
0x00000001004eebb4: subs       w9, w9, #1
0x00000001004eebb8: b.lt       #0x1004eebd0
0x00000001004eebbc: ldr        x11, [x19]
0x00000001004eebc0: ldr        x11, [x11, x10]
0x00000001004eebc4: sub        x10, x10, #8
0x00000001004eebc8: cbz        x11, #0x1004eebb4
0x00000001004eebcc: add        w8, w9, #1
0x00000001004eebd0: str        w8, [x19, #8]
0x00000001004eebd4: cbnz       w8, #0x1004eebdc
0x00000001004eebd8: str        wzr, [x19, #0x10]
0x00000001004eebdc: mov        w0, #1
0x00000001004eebe0: ldp        x29, x30, [sp, #0x30]
0x00000001004eebe4: ldp        x20, x19, [sp, #0x20]
0x00000001004eebe8: ldp        x22, x21, [sp, #0x10]
0x00000001004eebec: ldp        x24, x23, [sp], #0x40
0x00000001004eebf0: ret        
