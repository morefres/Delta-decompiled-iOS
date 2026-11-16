; instruction-faithful ARM64 fallback for Persona2::function_29ecf4
0x000000000029ecf4: mov        x1, #-0x1f00000000000000
0x000000000029ecf8: mov        x2, x22
0x000000000029ecfc: mov        x3, x20
0x000000000029ed00: mov        w4, #0
0x000000000029ed04: b          #0x4c1504
0x000000000029ed08: add        x0, sp, #0x40
0x000000000029ed0c: add        x1, sp, #0x68
0x000000000029ed10: mov        x2, x20
0x000000000029ed14: mov        x4, #0
0x000000000029ed18: b          #0x4c2638
0x000000000029ed1c: mov        x19, x5
0x000000000029ed20: mov        x20, x4
0x000000000029ed24: mov        x22, x3
0x000000000029ed28: mov        x23, x2
0x000000000029ed2c: mov        x24, x1
0x000000000029ed30: mov        x25, x0
0x000000000029ed34: mov        x21, #0
0x000000000029ed38: b          #0x29b7c0
0x000000000029ed3c: mov        x2, x20
0x000000000029ed40: mov        x4, #0
0x000000000029ed44: b          #0x4c2638
0x000000000029ed48: mov        x0, x24
0x000000000029ed4c: b          #0xa3e8
0x000000000029ed50: mov        x0, x22
0x000000000029ed54: mov        x1, x23
0x000000000029ed58: mov        x2, x24
0x000000000029ed5c: b          #0x29bcdc
0x000000000029ed60: mov        x0, x20
0x000000000029ed64: mov        x1, x22
0x000000000029ed68: mov        x2, x23
0x000000000029ed6c: b          #0x29bcdc
0x000000000029ed70: mov        x0, x25
0x000000000029ed74: mov        x1, x24
0x000000000029ed78: mov        x2, x23
0x000000000029ed7c: mov        x3, x22
0x000000000029ed80: mov        x4, x20
0x000000000029ed84: mov        x5, x19
0x000000000029ed88: ret        
0x000000000029ed8c: mov        x0, x24
0x000000000029ed90: mov        x1, x26
0x000000000029ed94: mov        x2, x25
0x000000000029ed98: b          #0x29bcdc
0x000000000029ed9c: mov        x0, x19
0x000000000029eda0: mov        x1, x20
0x000000000029eda4: mov        x2, x21
0x000000000029eda8: b          #0x29bcdc
0x000000000029edac: ldp        x20, x19, [sp, #0x40]
0x000000000029edb0: ldp        x22, x21, [sp, #0x30]
0x000000000029edb4: ldp        x24, x23, [sp, #0x20]
0x000000000029edb8: ldp        x26, x25, [sp, #0x10]
0x000000000029edbc: add        sp, sp, #0x60
0x000000000029edc0: b          #0x29afa4
0x000000000029edc4: str        q0, [x1]
0x000000000029edc8: mov        w8, #4
0x000000000029edcc: strb       w8, [x1, #0x10]
0x000000000029edd0: mov        x21, x0
0x000000000029edd4: b          #0x4c2a28
0x000000000029edd8: mov        x0, x19
0x000000000029eddc: mov        x1, x28
0x000000000029ede0: mov        x2, x24
0x000000000029ede4: ret        
0x000000000029ede8: mov        x4, x22
0x000000000029edec: mov        x5, x23
0x000000000029edf0: mov        x21, x27
0x000000000029edf4: b          #0x29b7c0
0x000000000029edf8: add        x0, sp, #8
0x000000000029edfc: mov        x1, x19
0x000000000029ee00: mov        x2, x21
0x000000000029ee04: b          #0x4c0748
0x000000000029ee08: and        w8, w2, #0xc0
0x000000000029ee0c: cmp        w8, #0x40
0x000000000029ee10: ret        
0x000000000029ee14: mov        x0, x19
0x000000000029ee18: mov        x1, x21
0x000000000029ee1c: mov        w2, #3
0x000000000029ee20: b          #0xf6ea8
0x000000000029ee24: mov        x0, x27
0x000000000029ee28: mov        x1, x26
0x000000000029ee2c: mov        x2, x25
0x000000000029ee30: ret        
0x000000000029ee34: mov        x21, x27
0x000000000029ee38: b          #0x29b7c0
0x000000000029ee3c: mov        w0, #5
0x000000000029ee40: b          #0x4c1714
0x000000000029ee44: mov        w0, #4
0x000000000029ee48: b          #0x4c1714
0x000000000029ee4c: ldp        x20, x19, [sp, #0x10]
0x000000000029ee50: ldp        x22, x21, [sp], #0x30
0x000000000029ee54: b          #0x4c0748
0x000000000029ee58: mov        w0, #3
0x000000000029ee5c: b          #0x4c1714
0x000000000029ee60: mov        w0, #2
0x000000000029ee64: b          #0x4c1714
0x000000000029ee68: sub        x8, x8, #0x20
0x000000000029ee6c: orr        x1, x8, #0x8000000000000000
0x000000000029ee70: add        x20, sp, #0x10
0x000000000029ee74: mov        x0, #0x14
0x000000000029ee78: movk       x0, #0xd000, lsl #48
0x000000000029ee7c: b          #0x4c07a8
0x000000000029ee80: mov        x0, x24
0x000000000029ee84: mov        x1, x23
0x000000000029ee88: mov        x2, x22
0x000000000029ee8c: ret        
0x000000000029ee90: mov        x21, x1
0x000000000029ee94: mov        x19, x0
0x000000000029ee98: add        x8, sp, #8
0x000000000029ee9c: mov        x0, #0
0x000000000029eea0: b          #0x4c16fc
0x000000000029eea4: mov        x0, x19
0x000000000029eea8: mov        x1, x20
0x000000000029eeac: mov        x2, x21
0x000000000029eeb0: mov        x3, x27
0x000000000029eeb4: mov        x4, x26
0x000000000029eeb8: mov        x5, x25
0x000000000029eebc: ret        
0x000000000029eec0: mov        x0, x27
0x000000000029eec4: mov        x1, x26
0x000000000029eec8: mov        x2, x25
0x000000000029eecc: b          #0xf6ecc
