; instruction-faithful ARM64 fallback for RobloxLib::function_b582c4
0x0000000000b582c4: ldrb       w8, [x0, #0x49]
0x0000000000b582c8: tbnz       w8, #0, #0xb58308
0x0000000000b582cc: ldr        q0, [x0, #0x50]
0x0000000000b582d0: ldur       q1, [x0, #0x58]
0x0000000000b582d4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000b582d8: ldr        q2, [x1]
0x0000000000b582dc: ldur       q3, [x1, #8]
0x0000000000b582e0: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000000b582e4: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000000b582e8: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000b582ec: orr        v0.16b, v0.16b, v1.16b
0x0000000000b582f0: ushr       v0.2d, v0.2d, #0x1f
0x0000000000b582f4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b582f8: sli        d0, d1, #2
0x0000000000b582fc: umov       w8, v0.b[0]
0x0000000000b58300: tst        w8, #7
0x0000000000b58304: b.eq       #0xb5830c
0x0000000000b58308: ret        
0x0000000000b5830c: mov        w8, #1
0x0000000000b58310: strb       w8, [x0, #0x49]
0x0000000000b58314: ret        
