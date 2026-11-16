; instruction-faithful ARM64 fallback for RobloxLib::function_c0dabc
0x0000000000c0dabc: add        x8, x0, #0x163
0x0000000000c0dac0: ldrh       w8, [x8]
0x0000000000c0dac4: lsr        w9, w8, #0xc
0x0000000000c0dac8: ldrb       w10, [x0, #0x165]
0x0000000000c0dacc: and        w10, w10, #0xf
0x0000000000c0dad0: cmp        w10, w8, lsr #12
0x0000000000c0dad4: csel       w9, w10, w9, hi
0x0000000000c0dad8: and        w9, w9, #0xff
0x0000000000c0dadc: cmp        w9, #0xf
0x0000000000c0dae0: lsr        w8, w8, #8
0x0000000000c0dae4: and        w8, w8, #0xf
0x0000000000c0dae8: ccmp       w8, w9, #0, ne
0x0000000000c0daec: cset       w0, hi
0x0000000000c0daf0: ret        
0x0000000000c0daf4: add        x8, x0, #0x163
0x0000000000c0daf8: ldrh       w8, [x8]
0x0000000000c0dafc: lsr        w9, w8, #0xc
0x0000000000c0db00: ubfx       w10, w8, #4, #4
0x0000000000c0db04: cmp        w9, #0xf
0x0000000000c0db08: csel       w9, w10, w9, eq
0x0000000000c0db0c: ubfx       w8, w8, #8, #4
0x0000000000c0db10: ldrb       w10, [x0, #0x165]
0x0000000000c0db14: and        w10, w10, #0xf
0x0000000000c0db18: cmp        w9, w10
0x0000000000c0db1c: csel       w9, w9, w10, hi
0x0000000000c0db20: ldrsb      w10, [x0, #0x166]
0x0000000000c0db24: add        w8, w10, w8
0x0000000000c0db28: sub        w8, w8, w9
0x0000000000c0db2c: add        x9, x1, #0x163
0x0000000000c0db30: ldrh       w9, [x9]
0x0000000000c0db34: lsr        w10, w9, #0xc
0x0000000000c0db38: ubfx       w11, w9, #4, #4
0x0000000000c0db3c: cmp        w10, #0xf
0x0000000000c0db40: csel       w10, w11, w10, eq
0x0000000000c0db44: ubfx       w9, w9, #8, #4
0x0000000000c0db48: ldrb       w11, [x1, #0x165]
0x0000000000c0db4c: and        w11, w11, #0xf
0x0000000000c0db50: cmp        w10, w11
0x0000000000c0db54: csel       w10, w10, w11, hi
0x0000000000c0db58: ldrsb      w11, [x1, #0x166]
0x0000000000c0db5c: add        w9, w9, w11
0x0000000000c0db60: sub        w9, w9, w10
0x0000000000c0db64: add        w9, w9, #1
0x0000000000c0db68: cmp        w8, w9
0x0000000000c0db6c: cset       w0, gt
0x0000000000c0db70: ret        
0x0000000000c0db74: add        x8, x0, #0x163
0x0000000000c0db78: mov        w9, #0xffff
0x0000000000c0db7c: strh       w9, [x8]
0x0000000000c0db80: ldrb       w8, [x0, #0x165]
0x0000000000c0db84: and        w8, w8, #0xf0
0x0000000000c0db88: strb       w8, [x0, #0x165]
0x0000000000c0db8c: add        x8, x0, #0x168
0x0000000000c0db90: movi       v0.16b, #0
0x0000000000c0db94: stp        q0, q0, [x8]
0x0000000000c0db98: str        q0, [x8, #0x20]
0x0000000000c0db9c: stur       q0, [x8, #0x2c]
0x0000000000c0dba0: ret        
0x0000000000c0dba4: ldrb       w8, [x0, #0x160]
0x0000000000c0dba8: cbz        w8, #0xc0dbbc
0x0000000000c0dbac: ldrb       w8, [x0, #0x164]
0x0000000000c0dbb0: ldrb       w9, [x0, #0x165]
0x0000000000c0dbb4: bfxil      w9, w8, #0, #4
0x0000000000c0dbb8: strb       w9, [x0, #0x165]
0x0000000000c0dbbc: ret        
