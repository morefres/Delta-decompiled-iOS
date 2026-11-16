; instruction-faithful ARM64 fallback for RobloxLib::function_32fd24
0x000000000032fd24: ldr        x9, [x1, #0x10]
0x000000000032fd28: ldr        x10, [x1, #0x38]
0x000000000032fd2c: ldp        w11, w8, [x0, #0x28]
0x000000000032fd30: add        x10, x10, x11, lsl #4
0x000000000032fd34: str        x9, [x10, #8]
0x000000000032fd38: ldr        w9, [x0, #0x30]
0x000000000032fd3c: cmp        w8, w9
0x000000000032fd40: b.eq       #0x32fd70
0x000000000032fd44: sub        w9, w9, #1
0x000000000032fd48: sub        w10, w8, #1
0x000000000032fd4c: ldp        x8, x11, [x1, #0x18]
0x000000000032fd50: sub        x9, x9, x10
0x000000000032fd54: mov        w12, #0x18
0x000000000032fd58: umaddl     x10, w10, w12, x11
0x000000000032fd5c: add        x10, x10, #0x10
0x000000000032fd60: stp        x8, x8, [x10, #-0x10]
0x000000000032fd64: strb       wzr, [x10], #0x18
0x000000000032fd68: subs       x9, x9, #1
0x000000000032fd6c: b.ne       #0x32fd60
0x000000000032fd70: ret        
0x000000000032fd74: ret        
0x000000000032fd78: b          #0x47e93a8
0x000000000032fd7c: mov        w8, #-0x3df
0x000000000032fd80: str        w8, [x1]
0x000000000032fd84: ldr        x8, [x0, #8]
0x000000000032fd88: str        x8, [x1, #0x50]
0x000000000032fd8c: ret        
