; instruction-faithful ARM64 fallback for RobloxLib::function_e77e18
0x0000000000e77e18: str        w1, [x0, #0x14]
0x0000000000e77e1c: ret        
0x0000000000e77e20: ldr        w8, [x0, #8]
0x0000000000e77e24: mov        w9, #0x7fffffff
0x0000000000e77e28: cmp        w8, w9
0x0000000000e77e2c: b.eq       #0xe77e70
0x0000000000e77e30: ldrb       w9, [x0, #3]
0x0000000000e77e34: tbz        w9, #0, #0xe77e70
0x0000000000e77e38: sub        w8, w1, w8
0x0000000000e77e3c: ldr        w9, [x0, #0x28]
0x0000000000e77e40: mov        w10, #0x7fffffff
0x0000000000e77e44: cmp        w9, w10
0x0000000000e77e48: b.eq       #0xe77e68
0x0000000000e77e4c: ldr        w10, [x0, #0x24]
0x0000000000e77e50: cmp        w8, w9
0x0000000000e77e54: csel       w11, w8, w9, gt
0x0000000000e77e58: cmp        w10, w1
0x0000000000e77e5c: csel       w8, w8, w11, gt
0x0000000000e77e60: cmp        w8, w9
0x0000000000e77e64: b.lt       #0xe77e74
0x0000000000e77e68: stp        w1, w8, [x0, #0x24]
0x0000000000e77e6c: b          #0xe77e74
0x0000000000e77e70: ldr        w8, [x0, #0x14]
0x0000000000e77e74: mov        x0, x8
0x0000000000e77e78: ret        
