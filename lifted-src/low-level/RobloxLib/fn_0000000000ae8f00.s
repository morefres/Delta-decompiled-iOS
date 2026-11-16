; instruction-faithful ARM64 fallback for RobloxLib::function_ae8f00
0x0000000000ae8f00: ldr        s0, [x0, #0x20]
0x0000000000ae8f04: ldr        s1, [x0, #0x2c]
0x0000000000ae8f08: fcmp       s0, s1
0x0000000000ae8f0c: b.le       #0xae8f18
0x0000000000ae8f10: mov        w0, #1
0x0000000000ae8f14: ret        
0x0000000000ae8f18: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8f1c: stp        x29, x30, [sp, #0x10]
0x0000000000ae8f20: add        x29, sp, #0x10
0x0000000000ae8f24: mov        x19, x0
0x0000000000ae8f28: ldr        s0, [x0, #0x24]
0x0000000000ae8f2c: ldr        s1, [x0, #0x30]
0x0000000000ae8f30: fcmp       s0, s1
0x0000000000ae8f34: b.gt       #0xae8f48
0x0000000000ae8f38: ldr        s0, [x19, #0x28]
0x0000000000ae8f3c: ldr        s1, [x19, #0x34]
0x0000000000ae8f40: fcmp       s0, s1
0x0000000000ae8f44: b.le       #0xae8f58
0x0000000000ae8f48: mov        w0, #1
0x0000000000ae8f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8f50: ldp        x20, x19, [sp], #0x20
0x0000000000ae8f54: ret        
0x0000000000ae8f58: ldrb       w8, [x19, #0xc]
0x0000000000ae8f5c: tbnz       w8, #4, #0xae8f80
0x0000000000ae8f60: ldr        x8, [x19, #0x10]
0x0000000000ae8f64: ldr        x0, [x8, #0xc08]
0x0000000000ae8f68: bl         #0xcb82a8
0x0000000000ae8f6c: ldr        s0, [x0, #0x30]
0x0000000000ae8f70: ldr        s1, [x19, #0x1c]
0x0000000000ae8f74: fcmp       s1, s0
0x0000000000ae8f78: cset       w0, gt
0x0000000000ae8f7c: b          #0xae8f4c
0x0000000000ae8f80: mov        w0, #0
0x0000000000ae8f84: b          #0xae8f4c
