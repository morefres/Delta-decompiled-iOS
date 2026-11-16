; instruction-faithful ARM64 fallback for RobloxLib::function_13d4bb0
0x00000000013d4bb0: ldp        x9, x8, [x1]
0x00000000013d4bb4: stp        x9, x8, [x0]
0x00000000013d4bb8: cbz        x8, #0x13d4bd0
0x00000000013d4bbc: add        x8, x8, #0x10
0x00000000013d4bc0: ldxr       x9, [x8]
0x00000000013d4bc4: add        x9, x9, #1
0x00000000013d4bc8: stxr       w10, x9, [x8]
0x00000000013d4bcc: cbnz       w10, #0x13d4bc0
0x00000000013d4bd0: ldr        x8, [x1, #0x10]
0x00000000013d4bd4: str        x8, [x0, #0x10]
0x00000000013d4bd8: ret        
0x00000000013d4bdc: ldr        q0, [x1]
0x00000000013d4be0: str        q0, [x0]
0x00000000013d4be4: stp        xzr, xzr, [x1]
0x00000000013d4be8: ldr        x8, [x1, #0x10]
0x00000000013d4bec: str        x8, [x0, #0x10]
0x00000000013d4bf0: ret        
0x00000000013d4bf4: ldr        x0, [x0, #8]
0x00000000013d4bf8: cbz        x0, #0x13d4c00
0x00000000013d4bfc: b          #0x4b9808c
0x00000000013d4c00: ret        
0x00000000013d4c04: ldp        x8, x9, [x0]
0x00000000013d4c08: str        w1, [x8]
0x00000000013d4c0c: mov        w8, #1
0x00000000013d4c10: strb       w8, [x9]
0x00000000013d4c14: ret        
0x00000000013d4c18: adrp       x8, #0x61b3000
0x00000000013d4c1c: add        x8, x8, #0xd88
0x00000000013d4c20: ldr        x0, [x8]
0x00000000013d4c24: and        w9, w0, #0xff
0x00000000013d4c28: lsr        x10, x0, #8
0x00000000013d4c2c: cmp        w9, #6
0x00000000013d4c30: and        w9, w10, #0xff
0x00000000013d4c34: ccmp       w9, #3, #0, hs
0x00000000013d4c38: b.hs       #0x13d4c40
0x00000000013d4c3c: ret        
0x00000000013d4c40: ldr        x8, [x8, #8]
0x00000000013d4c44: ldrsb      w9, [x1, #0x17]
0x00000000013d4c48: ldr        x10, [x1]
0x00000000013d4c4c: cmp        w9, #0
0x00000000013d4c50: csel       x3, x10, x1, lt
0x00000000013d4c54: adrp       x2, #0x5250000
0x00000000013d4c58: add        x2, x2, #0xc95
0x00000000013d4c5c: mov        x1, x8
0x00000000013d4c60: b          #0x47ee848
