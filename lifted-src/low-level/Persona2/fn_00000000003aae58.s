; instruction-faithful ARM64 fallback for Persona2::function_3aae58
0x00000000003aae58: sub        sp, sp, #0x40
0x00000000003aae5c: stp        x22, x21, [sp, #0x10]
0x00000000003aae60: stp        x20, x19, [sp, #0x20]
0x00000000003aae64: stp        x29, x30, [sp, #0x30]
0x00000000003aae68: add        x29, sp, #0x30
0x00000000003aae6c: lsr        x8, x1, #0x3e
0x00000000003aae70: mov        w9, #1
0x00000000003aae74: mov        x19, x1
0x00000000003aae78: mov        x20, x0
0x00000000003aae7c: mov        x0, #0
0x00000000003aae80: adrp       x10, #0x3aa000
0x00000000003aae84: add        x10, x10, #0xf80
0x00000000003aae88: adr        x11, #0x3aae88
0x00000000003aae8c: ldrsw      x12, [x10, x8, lsl #2]
0x00000000003aae90: add        x11, x11, x12
0x00000000003aae94: mov        x21, #0
0x00000000003aae98: mov        x8, #0
0x00000000003aae9c: br         x11
0x00000000003aaea0: ubfx       x8, x19, #0x30, #8
0x00000000003aaea4: b          #0x3aaec8
0x00000000003aaea8: lsr        x8, x20, #0x20
0x00000000003aaeac: subs       w8, w8, w20
0x00000000003aaeb0: b.vs       #0x3aaf78
0x00000000003aaeb4: sxtw       x8, w8
0x00000000003aaeb8: b          #0x3aaec8
0x00000000003aaebc: ldp        x9, x8, [x20, #0x10]
0x00000000003aaec0: subs       x8, x8, x9
0x00000000003aaec4: b.vs       #0x3aaf7c
0x00000000003aaec8: cmp        x8, #0x14
0x00000000003aaecc: b.ne       #0x3aaf44
0x00000000003aaed0: mov        x0, #0
0x00000000003aaed4: mov        x1, x20
0x00000000003aaed8: mov        x2, x19
0x00000000003aaedc: bl         #0x3ac96c
0x00000000003aaee0: mov        w8, #0x4b50
0x00000000003aaee4: movk       w8, #0x706, lsl #16
0x00000000003aaee8: cmp        w0, w8
0x00000000003aaeec: b.ne       #0x3aaf44
0x00000000003aaef0: mov        w0, #4
0x00000000003aaef4: mov        x1, x20
0x00000000003aaef8: mov        x2, x19
0x00000000003aaefc: bl         #0x3ac96c
0x00000000003aaf00: mov        x22, x0
0x00000000003aaf04: mov        w0, #8
0x00000000003aaf08: mov        x1, x20
0x00000000003aaf0c: mov        x2, x19
0x00000000003aaf10: bl         #0x3acc00
0x00000000003aaf14: mov        x21, x0
0x00000000003aaf18: mov        w0, #0x10
0x00000000003aaf1c: mov        x1, x20
0x00000000003aaf20: mov        x2, x19
0x00000000003aaf24: bl         #0x3ac96c
0x00000000003aaf28: mov        x8, x0
0x00000000003aaf2c: mov        w9, #0
0x00000000003aaf30: mov        w10, #0x4b50
0x00000000003aaf34: movk       w10, #0x706, lsl #16
0x00000000003aaf38: orr        x0, x10, x22, lsl #32
0x00000000003aaf3c: mov        w8, w8
0x00000000003aaf40: b          #0x3aaf54
0x00000000003aaf44: mov        x0, #0
0x00000000003aaf48: mov        x21, #0
0x00000000003aaf4c: mov        x8, #0
0x00000000003aaf50: mov        w9, #1
0x00000000003aaf54: strb       w9, [sp, #0xc]
0x00000000003aaf58: and        w9, w9, #0xff
0x00000000003aaf5c: orr        x2, x8, x9, lsl #32
0x00000000003aaf60: mov        x1, x21
0x00000000003aaf64: ldp        x29, x30, [sp, #0x30]
0x00000000003aaf68: ldp        x20, x19, [sp, #0x20]
0x00000000003aaf6c: ldp        x22, x21, [sp, #0x10]
0x00000000003aaf70: add        sp, sp, #0x40
0x00000000003aaf74: ret        
0x00000000003aaf78: brk        #1
0x00000000003aaf7c: brk        #1
