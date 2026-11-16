; instruction-faithful ARM64 fallback for RobloxLib::function_ee7df8
0x0000000000ee7df8: mov        w0, #0
0x0000000000ee7dfc: ret        
0x0000000000ee7e00: ldr        w8, [x0, #0x9c]
0x0000000000ee7e04: and        w0, w8, #1
0x0000000000ee7e08: ret        
0x0000000000ee7e0c: adrp       x8, #0x619b000
0x0000000000ee7e10: add        x8, x8, #0xe30
0x0000000000ee7e14: ldrb       w8, [x8]
0x0000000000ee7e18: ldr        w9, [x0, #0x98]
0x0000000000ee7e1c: and        w10, w9, #1
0x0000000000ee7e20: cmp        w9, #3
0x0000000000ee7e24: cset       w11, ne
0x0000000000ee7e28: and        w9, w11, w9
0x0000000000ee7e2c: cmp        w8, #1
0x0000000000ee7e30: csel       w0, w10, w9, ne
0x0000000000ee7e34: ret        
0x0000000000ee7e38: ldrb       w0, [x0, #0xa0]
0x0000000000ee7e3c: ret        
0x0000000000ee7e40: mov        x0, #0
0x0000000000ee7e44: ret        
