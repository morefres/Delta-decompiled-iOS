; instruction-faithful ARM64 fallback for RobloxLib::function_afae40
0x0000000000afae40: ldr        w8, [x0]
0x0000000000afae44: cbz        w8, #0xafaf5c
0x0000000000afae48: stp        x22, x21, [sp, #-0x30]!
0x0000000000afae4c: stp        x20, x19, [sp, #0x10]
0x0000000000afae50: stp        x29, x30, [sp, #0x20]
0x0000000000afae54: add        x29, sp, #0x20
0x0000000000afae58: mov        x19, x0
0x0000000000afae5c: mov        w2, #0
0x0000000000afae60: bl         #0xaf385c
0x0000000000afae64: tbnz       x0, #0x20, #0xafaf64
0x0000000000afae68: mov        w20, w0
0x0000000000afae6c: ldp        x8, x9, [x19, #8]
0x0000000000afae70: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afae74: ldr        w10, [x19, #0x18]
0x0000000000afae78: and        w21, w10, w8
0x0000000000afae7c: mov        w8, #0x30
0x0000000000afae80: umaddl     x22, w21, w8, x9
0x0000000000afae84: add        x0, x22, #0x20
0x0000000000afae88: bl         #0x1df28
0x0000000000afae8c: add        x0, x22, #0x18
0x0000000000afae90: bl         #0x58d84
0x0000000000afae94: add        x0, x22, #0x10
0x0000000000afae98: bl         #0x58d84
0x0000000000afae9c: add        x0, x22, #8
0x0000000000afaea0: bl         #0x58d84
0x0000000000afaea4: ldr        w8, [x19]
0x0000000000afaea8: sub        w8, w8, #1
0x0000000000afaeac: str        w8, [x19]
0x0000000000afaeb0: ldr        x8, [x19, #8]
0x0000000000afaeb4: ldr        w9, [x19, #0x1c]
0x0000000000afaeb8: mov        w10, #1
0x0000000000afaebc: lsl        x9, x10, x9
0x0000000000afaec0: add        x9, x8, x9, lsl #2
0x0000000000afaec4: ldr        w10, [x9]
0x0000000000afaec8: cmp        w10, w21
0x0000000000afaecc: b.ls       #0xafaed4
0x0000000000afaed0: str        w21, [x9]
0x0000000000afaed4: mov        w0, #1
0x0000000000afaed8: add        x10, x9, #0x18
0x0000000000afaedc: ldp        w12, w11, [x9, #0xc]
0x0000000000afaee0: add        w11, w11, w21, lsr #6
0x0000000000afaee4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000afaee8: lsl        x14, x0, x21
0x0000000000afaeec: orr        x13, x13, x14
0x0000000000afaef0: lsr        w14, w21, #6
0x0000000000afaef4: str        x13, [x10, w11, uxtw #3]
0x0000000000afaef8: lsl        x11, x0, x14
0x0000000000afaefc: add        w12, w12, w21, lsr #12
0x0000000000afaf00: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afaf04: orr        x11, x13, x11
0x0000000000afaf08: str        x11, [x10, w12, uxtw #3]
0x0000000000afaf0c: lsr        w11, w21, #0xc
0x0000000000afaf10: lsr        w12, w21, #0x12
0x0000000000afaf14: lsl        x11, x0, x11
0x0000000000afaf18: ldr        x13, [x10, w12, uxtw #3]
0x0000000000afaf1c: orr        x11, x13, x11
0x0000000000afaf20: str        x11, [x10, w12, uxtw #3]
0x0000000000afaf24: mov        w10, #0x7fffffff
0x0000000000afaf28: str        w10, [x8, x20, lsl #2]
0x0000000000afaf2c: ldr        w8, [x9, #8]
0x0000000000afaf30: add        w8, w8, #1
0x0000000000afaf34: str        w8, [x9, #8]
0x0000000000afaf38: ldr        w9, [x19]
0x0000000000afaf3c: add        w8, w9, w8, lsl #2
0x0000000000afaf40: ldr        w9, [x19, #0x1c]
0x0000000000afaf44: lsr        w8, w8, w9
0x0000000000afaf48: cbz        w8, #0xafaf68
0x0000000000afaf4c: mov        x0, x19
0x0000000000afaf50: bl         #0xaf3e78
0x0000000000afaf54: mov        w0, #1
0x0000000000afaf58: b          #0xafaf68
0x0000000000afaf5c: mov        w0, #0
0x0000000000afaf60: ret        
0x0000000000afaf64: mov        w0, #0
0x0000000000afaf68: ldp        x29, x30, [sp, #0x20]
0x0000000000afaf6c: ldp        x20, x19, [sp, #0x10]
0x0000000000afaf70: ldp        x22, x21, [sp], #0x30
0x0000000000afaf74: ret        
