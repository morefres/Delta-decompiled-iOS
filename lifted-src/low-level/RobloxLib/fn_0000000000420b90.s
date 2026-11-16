; instruction-faithful ARM64 fallback for RobloxLib::function_420b90
0x0000000000420b90: adrp       x8, #0x4bd1000
0x0000000000420b94: add        x8, x8, #0x55c
0x0000000000420b98: ldrb       w8, [x8, w1, sxtw]
0x0000000000420b9c: ldrb       w9, [x0, #0x30]
0x0000000000420ba0: tst        w9, w8
0x0000000000420ba4: cset       w0, ne
0x0000000000420ba8: ret        
0x0000000000420bac: adrp       x8, #0x4bd1000
0x0000000000420bb0: add        x8, x8, #0x55f
0x0000000000420bb4: ldrb       w8, [x8, w1, sxtw]
0x0000000000420bb8: ldrb       w9, [x0, #0x30]
0x0000000000420bbc: tst        w9, w8
0x0000000000420bc0: cset       w0, ne
0x0000000000420bc4: ret        
0x0000000000420bc8: adrp       x8, #0x4bd1000
0x0000000000420bcc: add        x8, x8, #0x55c
0x0000000000420bd0: ldrb       w8, [x8, w1, sxtw]
0x0000000000420bd4: ldrb       w9, [x0, #0x30]
0x0000000000420bd8: bic        w10, w9, w8
0x0000000000420bdc: orr        w8, w9, w8
0x0000000000420be0: cmp        w2, #0
0x0000000000420be4: csel       w8, w8, w10, ne
0x0000000000420be8: strb       w8, [x0, #0x30]
0x0000000000420bec: ret        
0x0000000000420bf0: adrp       x8, #0x4bd1000
0x0000000000420bf4: add        x8, x8, #0x55f
0x0000000000420bf8: ldrb       w8, [x8, w1, sxtw]
0x0000000000420bfc: ldrb       w9, [x0, #0x30]
0x0000000000420c00: bic        w10, w9, w8
0x0000000000420c04: orr        w8, w9, w8
0x0000000000420c08: cmp        w2, #0
0x0000000000420c0c: csel       w8, w8, w10, ne
0x0000000000420c10: strb       w8, [x0, #0x30]
0x0000000000420c14: ret        
0x0000000000420c18: ldrb       w8, [x0, #0x18]
0x0000000000420c1c: cmp        w8, #1
0x0000000000420c20: b.ne       #0x420c40
0x0000000000420c24: adrp       x8, #0x4bd1000
0x0000000000420c28: add        x8, x8, #0x55c
0x0000000000420c2c: ldrb       w8, [x8, w1, sxtw]
0x0000000000420c30: ldrb       w9, [x0, #0x30]
0x0000000000420c34: tst        w9, w8
0x0000000000420c38: cset       w0, eq
0x0000000000420c3c: ret        
0x0000000000420c40: mov        w0, #0
0x0000000000420c44: ret        
0x0000000000420c48: add        x0, x0, #0x38
0x0000000000420c4c: b          #0x42098c
0x0000000000420c50: mov        x8, x1
0x0000000000420c54: add        x0, x0, #0x38
0x0000000000420c58: mov        x1, x2
0x0000000000420c5c: mov        x2, x8
0x0000000000420c60: b          #0x420898
0x0000000000420c64: add        x0, x0, #0x38
0x0000000000420c68: b          #0x420a2c
