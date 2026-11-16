; instruction-faithful ARM64 fallback for Persona2::function_e8d34
0x00000000000e8d34: ldrb       w0, [x20]
0x00000000000e8d38: ret        
0x00000000000e8d3c: ldrb       w0, [x20, #1]
0x00000000000e8d40: ret        
0x00000000000e8d44: cbz        w1, #0xe8d90
0x00000000000e8d48: cmp        w1, #0xff
0x00000000000e8d4c: b.lo       #0xe8dbc
0x00000000000e8d50: mov        w8, #0xff01
0x00000000000e8d54: add        w8, w1, w8
0x00000000000e8d58: mov        w9, #-0x10001
0x00000000000e8d5c: cmp        w8, w9
0x00000000000e8d60: mov        w9, #2
0x00000000000e8d64: mov        w10, #4
0x00000000000e8d68: csel       w9, w10, w9, hi
0x00000000000e8d6c: cmp        w8, #0xff0, lsl #12
0x00000000000e8d70: csinc      w8, w9, wzr, hs
0x00000000000e8d74: cmp        w8, #4
0x00000000000e8d78: b.eq       #0xe8d98
0x00000000000e8d7c: cmp        w8, #2
0x00000000000e8d80: b.ne       #0xe8db4
0x00000000000e8d84: ldrh       w8, [x0, #2]
0x00000000000e8d88: cbnz       w8, #0xe8da0
0x00000000000e8d8c: b          #0xe8dbc
0x00000000000e8d90: mov        w8, #-1
0x00000000000e8d94: b          #0xe8dd8
0x00000000000e8d98: ldur       w8, [x0, #2]
0x00000000000e8d9c: cbz        w8, #0xe8dbc
0x00000000000e8da0: ldrh       w9, [x0]
0x00000000000e8da4: orr        w8, w9, w8, lsl #16
0x00000000000e8da8: mov        w9, #-0xff02
0x00000000000e8dac: add        w8, w8, w9
0x00000000000e8db0: b          #0xe8dd8
0x00000000000e8db4: ldrb       w8, [x0, #2]
0x00000000000e8db8: cbnz       w8, #0xe8da0
0x00000000000e8dbc: ldrb       w8, [x0]
0x00000000000e8dc0: mov        w9, #-1
0x00000000000e8dc4: cmp        w8, #2
0x00000000000e8dc8: mov        w10, #0x7ffffffe
0x00000000000e8dcc: add        w8, w8, w10
0x00000000000e8dd0: and        w8, w8, #0x7fffffff
0x00000000000e8dd4: csel       w8, w9, w8, lo
0x00000000000e8dd8: add        w0, w8, #1
0x00000000000e8ddc: ret        
0x00000000000e8de0: mov        w8, #0xff01
0x00000000000e8de4: add        w8, w2, w8
0x00000000000e8de8: mov        w9, #-0x10001
0x00000000000e8dec: cmp        w8, w9
0x00000000000e8df0: mov        w9, #2
0x00000000000e8df4: mov        w10, #4
0x00000000000e8df8: csel       w9, w10, w9, hi
0x00000000000e8dfc: cmp        w8, #0xff0, lsl #12
0x00000000000e8e00: csinc      w8, w9, wzr, hs
0x00000000000e8e04: cmp        w2, #0xff
0x00000000000e8e08: csel       w8, wzr, w8, lo
0x00000000000e8e0c: cmp        w1, #0xfe
0x00000000000e8e10: b.hi       #0xe8e38
0x00000000000e8e14: adrp       x9, #0x4d6000
0x00000000000e8e18: add        x9, x9, #0x7e5
0x00000000000e8e1c: adr        x10, #0xe8e2c
0x00000000000e8e20: ldrb       w11, [x9, x8]
0x00000000000e8e24: add        x10, x10, x11, lsl #2
0x00000000000e8e28: br         x10
0x00000000000e8e2c: strb       wzr, [x0, #2]
0x00000000000e8e30: cbnz       w1, #0xe8e70
0x00000000000e8e34: b          #0xe8e84
0x00000000000e8e38: sub        w10, w1, #0xff
0x00000000000e8e3c: lsr        w9, w10, #0x10
0x00000000000e8e40: add        w9, w9, #1
0x00000000000e8e44: strh       w10, [x0]
0x00000000000e8e48: adrp       x10, #0x4d6000
0x00000000000e8e4c: add        x10, x10, #0x7e0
0x00000000000e8e50: adr        x11, #0xe8e60
0x00000000000e8e54: ldrb       w12, [x10, x8]
0x00000000000e8e58: add        x11, x11, x12, lsl #2
0x00000000000e8e5c: br         x11
0x00000000000e8e60: strb       w9, [x0, #2]
0x00000000000e8e64: ret        
0x00000000000e8e68: strh       wzr, [x0, #2]
0x00000000000e8e6c: cbz        w1, #0xe8e84
0x00000000000e8e70: add        w8, w1, #1
0x00000000000e8e74: strb       w8, [x0]
0x00000000000e8e78: ret        
0x00000000000e8e7c: stur       wzr, [x0, #2]
0x00000000000e8e80: cbnz       w1, #0xe8e70
0x00000000000e8e84: ret        
0x00000000000e8e88: stur       w9, [x0, #2]
0x00000000000e8e8c: ret        
0x00000000000e8e90: strh       w9, [x0, #2]
0x00000000000e8e94: ret        
0x00000000000e8e98: brk        #1
0x00000000000e8e9c: adrp       x0, #0x5fe000
0x00000000000e8ea0: add        x0, x0, #0x578
0x00000000000e8ea4: mov        x1, #0
0x00000000000e8ea8: ret        
