; instruction-faithful ARM64 fallback for RobloxLib::function_107cc78
0x000000000107cc78: stp        x20, x19, [sp, #-0x20]!
0x000000000107cc7c: stp        x29, x30, [sp, #0x10]
0x000000000107cc80: add        x29, sp, #0x10
0x000000000107cc84: mov        x19, x0
0x000000000107cc88: add        x0, x0, #0x40
0x000000000107cc8c: bl         #0x1df28
0x000000000107cc90: ldr        x0, [x19, #0x38]
0x000000000107cc94: cbz        x0, #0x107cca4
0x000000000107cc98: ldp        x29, x30, [sp, #0x10]
0x000000000107cc9c: ldp        x20, x19, [sp], #0x20
0x000000000107cca0: b          #0x4b9808c
0x000000000107cca4: ldp        x29, x30, [sp, #0x10]
0x000000000107cca8: ldp        x20, x19, [sp], #0x20
0x000000000107ccac: ret        
0x000000000107ccb0: stp        x20, x19, [sp, #-0x20]!
0x000000000107ccb4: stp        x29, x30, [sp, #0x10]
0x000000000107ccb8: add        x29, sp, #0x10
0x000000000107ccbc: mov        x19, x0
0x000000000107ccc0: add        x0, x0, #0x1f0
0x000000000107ccc4: bl         #0xf7d124
0x000000000107ccc8: add        x0, x19, #0x1d8
0x000000000107cccc: bl         #0xf7d220
0x000000000107ccd0: ldr        x0, [x19, #0x188]
0x000000000107ccd4: add        x8, x19, #0x198
0x000000000107ccd8: cmp        x0, x8
0x000000000107ccdc: b.eq       #0x107cce4
0x000000000107cce0: bl         #0x47e93a8
0x000000000107cce4: ldrb       w8, [x19, #0x178]
0x000000000107cce8: cmp        w8, #1
0x000000000107ccec: b.ne       #0x107ccf8
0x000000000107ccf0: add        x0, x19, #0x168
0x000000000107ccf4: bl         #0x1df28
0x000000000107ccf8: ldrb       w8, [x19, #0x160]
0x000000000107ccfc: cmp        w8, #1
0x000000000107cd00: b.ne       #0x107cd0c
0x000000000107cd04: add        x0, x19, #0x150
0x000000000107cd08: bl         #0x1df28
0x000000000107cd0c: add        x0, x19, #0x140
0x000000000107cd10: bl         #0x1df28
0x000000000107cd14: add        x0, x19, #0x10
0x000000000107cd18: bl         #0x1df28
0x000000000107cd1c: ldr        x0, [x19, #8]
0x000000000107cd20: cbz        x0, #0x107cd28
0x000000000107cd24: bl         #0x4b9808c
0x000000000107cd28: mov        x0, x19
0x000000000107cd2c: ldp        x29, x30, [sp, #0x10]
0x000000000107cd30: ldp        x20, x19, [sp], #0x20
0x000000000107cd34: ret        
