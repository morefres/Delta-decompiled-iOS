; instruction-faithful ARM64 fallback for RobloxLib::function_bb4cdc
0x0000000000bb4cdc: b          #0xbb495c
0x0000000000bb4ce0: adrp       x8, #0x6155000
0x0000000000bb4ce4: add        x8, x8, #0x568
0x0000000000bb4ce8: ldrb       w8, [x8]
0x0000000000bb4cec: tbz        w8, #0, #0xbb4cfc
0x0000000000bb4cf0: mov        w8, #0x2b4c
0x0000000000bb4cf4: add        x0, x0, x8
0x0000000000bb4cf8: ret        
0x0000000000bb4cfc: ldrsw      x8, [x0, #8]
0x0000000000bb4d00: cmn        w8, #1
0x0000000000bb4d04: b.eq       #0xbb4d1c
0x0000000000bb4d08: ldr        x9, [x0, #0xb8]
0x0000000000bb4d0c: mov        w10, #0x2520
0x0000000000bb4d10: smaddl     x8, w8, w10, x9
0x0000000000bb4d14: add        x0, x8, #0x520
0x0000000000bb4d18: ret        
0x0000000000bb4d1c: add        x0, x0, #0x5f0
0x0000000000bb4d20: ret        
0x0000000000bb4d24: cmp        w1, #0xff
0x0000000000bb4d28: b.le       #0xbb4d34
0x0000000000bb4d2c: mov        w8, #1
0x0000000000bb4d30: b          #0xbb4d90
0x0000000000bb4d34: adrp       x8, #0x6155000
0x0000000000bb4d38: add        x8, x8, #0x568
0x0000000000bb4d3c: ldrb       w8, [x8]
0x0000000000bb4d40: tbz        w8, #0, #0xbb4d58
0x0000000000bb4d44: and        w8, w1, #0xff
0x0000000000bb4d48: mov        w9, #0x2a4c
0x0000000000bb4d4c: add        x9, x0, x9
0x0000000000bb4d50: add        x8, x9, x8
0x0000000000bb4d54: b          #0xbb4d8c
0x0000000000bb4d58: ldrsw      x8, [x0, #8]
0x0000000000bb4d5c: cmn        w8, #1
0x0000000000bb4d60: b.eq       #0xbb4d80
0x0000000000bb4d64: ldr        x9, [x0, #0xb8]
0x0000000000bb4d68: and        w10, w1, #0xff
0x0000000000bb4d6c: mov        w11, #0x2520
0x0000000000bb4d70: smaddl     x8, w8, w11, x9
0x0000000000bb4d74: add        x8, x8, x10
0x0000000000bb4d78: add        x8, x8, #0x420
0x0000000000bb4d7c: b          #0xbb4d8c
0x0000000000bb4d80: and        w8, w1, #0xff
0x0000000000bb4d84: add        x8, x0, x8
0x0000000000bb4d88: add        x8, x8, #0x4f0
0x0000000000bb4d8c: ldrb       w8, [x8]
0x0000000000bb4d90: and        w0, w8, #1
0x0000000000bb4d94: ret        
0x0000000000bb4d98: mov        w0, #0x100
0x0000000000bb4d9c: ret        
0x0000000000bb4da0: adrp       x8, #0x6155000
0x0000000000bb4da4: add        x8, x8, #0x568
0x0000000000bb4da8: ldrb       w8, [x8]
0x0000000000bb4dac: tbz        w8, #0, #0xbb4dbc
0x0000000000bb4db0: mov        w8, #0x2a4c
0x0000000000bb4db4: add        x0, x0, x8
0x0000000000bb4db8: ret        
0x0000000000bb4dbc: ldrsw      x8, [x0, #8]
0x0000000000bb4dc0: cmn        w8, #1
0x0000000000bb4dc4: b.eq       #0xbb4ddc
0x0000000000bb4dc8: ldr        x9, [x0, #0xb8]
0x0000000000bb4dcc: mov        w10, #0x2520
0x0000000000bb4dd0: smaddl     x8, w8, w10, x9
0x0000000000bb4dd4: add        x0, x8, #0x420
0x0000000000bb4dd8: ret        
0x0000000000bb4ddc: add        x0, x0, #0x4f0
0x0000000000bb4de0: ret        
0x0000000000bb4de4: cmp        w1, #0xff
0x0000000000bb4de8: b.le       #0xbb4df4
0x0000000000bb4dec: mov        w0, #0
0x0000000000bb4df0: ret        
0x0000000000bb4df4: adrp       x8, #0x6155000
0x0000000000bb4df8: add        x8, x8, #0x568
0x0000000000bb4dfc: ldrb       w8, [x8]
0x0000000000bb4e00: tbz        w8, #0, #0xbb4e18
0x0000000000bb4e04: and        w8, w1, #0xff
0x0000000000bb4e08: add        x8, x0, w8, uxtw #2
0x0000000000bb4e0c: mov        w9, #0x264c
0x0000000000bb4e10: add        x8, x8, x9
0x0000000000bb4e14: b          #0xbb4e4c
0x0000000000bb4e18: ldrsw      x8, [x0, #8]
0x0000000000bb4e1c: cmn        w8, #1
0x0000000000bb4e20: b.eq       #0xbb4e40
0x0000000000bb4e24: ldr        x9, [x0, #0xb8]
0x0000000000bb4e28: and        w10, w1, #0xff
0x0000000000bb4e2c: mov        w11, #0x2520
0x0000000000bb4e30: smaddl     x8, w8, w11, x9
0x0000000000bb4e34: add        x8, x8, w10, uxtw #2
0x0000000000bb4e38: add        x8, x8, #0x20
0x0000000000bb4e3c: b          #0xbb4e4c
0x0000000000bb4e40: and        w8, w1, #0xff
0x0000000000bb4e44: add        x8, x0, w8, uxtw #2
0x0000000000bb4e48: add        x8, x8, #0xf0
0x0000000000bb4e4c: ldr        w0, [x8]
0x0000000000bb4e50: ret        
