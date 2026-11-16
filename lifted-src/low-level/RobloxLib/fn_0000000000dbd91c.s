; instruction-faithful ARM64 fallback for RobloxLib::function_dbd91c
0x0000000000dbd91c: b          #0x47e93a8
0x0000000000dbd920: ldp        x8, x9, [x19]
0x0000000000dbd924: ldr        w10, [x8, #0x7c0]
0x0000000000dbd928: add        w10, w10, #1
0x0000000000dbd92c: str        w10, [x8, #0x7c0]
0x0000000000dbd930: ldrsb      x9, [x9, #0x17b]
0x0000000000dbd934: ldr        x10, [x8, #0x738]
0x0000000000dbd938: add        x10, x10, x9
0x0000000000dbd93c: str        x10, [x8, #0x738]
0x0000000000dbd940: adrp       x10, #0x6109000
0x0000000000dbd944: ldrb       w10, [x10, #0xd80]
0x0000000000dbd948: cmp        w10, #1
0x0000000000dbd94c: ret        
0x0000000000dbd950: ldr        w10, [x8, #0x7c4]
0x0000000000dbd954: add        w10, w10, #1
0x0000000000dbd958: str        w10, [x8, #0x7c4]
0x0000000000dbd95c: ldr        x10, [x8, #0x788]
0x0000000000dbd960: add        x9, x10, x9
0x0000000000dbd964: str        x9, [x8, #0x788]
0x0000000000dbd968: ret        
0x0000000000dbd96c: mov        x0, x19
0x0000000000dbd970: mov        x1, x20
0x0000000000dbd974: mov        w2, #0xb02
0x0000000000dbd978: b          #0xdb55e4
0x0000000000dbd97c: mov        x0, x19
0x0000000000dbd980: mov        w1, #8
0x0000000000dbd984: b          #0xdb09c4
0x0000000000dbd988: mov        w3, #1
0x0000000000dbd98c: b          #0xdb0894
0x0000000000dbd990: mov        x0, x19
0x0000000000dbd994: mov        x1, x20
0x0000000000dbd998: ret        
0x0000000000dbd99c: mov        w2, #0x11
0x0000000000dbd9a0: mov        w3, #0
0x0000000000dbd9a4: b          #0xdb0894
0x0000000000dbd9a8: mov        x0, x19
0x0000000000dbd9ac: mov        x1, x21
0x0000000000dbd9b0: ret        
0x0000000000dbd9b4: ldr        w9, [x8]
0x0000000000dbd9b8: ldr        w10, [x0]
0x0000000000dbd9bc: add        w9, w9, #1
0x0000000000dbd9c0: stp        w9, w10, [x8]
0x0000000000dbd9c4: ret        
0x0000000000dbd9c8: umaddl     x10, w2, w9, x13
0x0000000000dbd9cc: ldr        x13, [x12]
0x0000000000dbd9d0: ldr        w12, [x12, #8]
0x0000000000dbd9d4: str        w12, [x10, #8]
0x0000000000dbd9d8: str        x13, [x10]
0x0000000000dbd9dc: add        w2, w2, #1
0x0000000000dbd9e0: ldr        w10, [x19, #0x49c]
0x0000000000dbd9e4: ret        
0x0000000000dbd9e8: ldr        x13, [x19, #0x490]
0x0000000000dbd9ec: add        x12, x13, x8
0x0000000000dbd9f0: ldr        w14, [x12]
0x0000000000dbd9f4: and        x14, x14, #0xffffff
0x0000000000dbd9f8: ldr        x15, [x19, #0x480]
0x0000000000dbd9fc: add        x14, x15, x14, lsl #5
0x0000000000dbda00: ldrb       w14, [x14, #0x16]
0x0000000000dbda04: ret        
0x0000000000dbda08: ubfiz      x2, x8, #3, #0x20
0x0000000000dbda0c: add        x1, x19, #0xf00
0x0000000000dbda10: mov        x0, x23
0x0000000000dbda14: b          #0x4b98ef0
0x0000000000dbda18: str        w2, [x19, #0x49c]
0x0000000000dbda1c: mov        x0, x19
0x0000000000dbda20: b          #0xdb29fc
0x0000000000dbda24: mov        x0, x19
0x0000000000dbda28: b          #0xdb1e9c
0x0000000000dbda2c: add        x8, x2, x2, lsl #1
0x0000000000dbda30: lsl        x8, x8, #2
0x0000000000dbda34: mov        w9, #0xc
0x0000000000dbda38: mov        x11, x2
0x0000000000dbda3c: ret        
0x0000000000dbda40: ldr        x8, [x19, #8]
0x0000000000dbda44: ldr        w9, [x8, #0x14c]
0x0000000000dbda48: ldr        w8, [x8, #0x150]
0x0000000000dbda4c: lsr        w8, w9, w8
0x0000000000dbda50: ret        
