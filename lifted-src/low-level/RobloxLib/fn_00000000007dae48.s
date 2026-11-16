; instruction-faithful ARM64 fallback for RobloxLib::function_7dae48
0x00000000007dae48: sub        sp, sp, #0x60
0x00000000007dae4c: stp        x24, x23, [sp, #0x20]
0x00000000007dae50: stp        x22, x21, [sp, #0x30]
0x00000000007dae54: stp        x20, x19, [sp, #0x40]
0x00000000007dae58: stp        x29, x30, [sp, #0x50]
0x00000000007dae5c: add        x29, sp, #0x50
0x00000000007dae60: mov        x21, x3
0x00000000007dae64: mov        x23, x2
0x00000000007dae68: mov        x22, x1
0x00000000007dae6c: mov        x20, x0
0x00000000007dae70: add        x19, x0, #0x98
0x00000000007dae74: str        x19, [sp, #0x10]
0x00000000007dae78: mov        w8, #1
0x00000000007dae7c: strb       w8, [sp, #0x18]
0x00000000007dae80: mov        x0, x19
0x00000000007dae84: bl         #0x6983d8
0x00000000007dae88: ldr        x8, [x20, #0xa8]
0x00000000007dae8c: cmp        x8, #0xa
0x00000000007dae90: b.ne       #0x7daec0
0x00000000007dae94: ldur       x8, [x20, #0xa0]
0x00000000007dae98: ldr        x9, [x8]
0x00000000007dae9c: ldrh       w8, [x8, #8]
0x00000000007daea0: mov        x10, #0x6574
0x00000000007daea4: movk       x10, #0x6d72, lsl #16
0x00000000007daea8: movk       x10, #0x6e69, lsl #32
0x00000000007daeac: movk       x10, #0x7461, lsl #48
0x00000000007daeb0: cmp        x9, x10
0x00000000007daeb4: mov        w9, #0x6465
0x00000000007daeb8: ccmp       w8, w9, #0, eq
0x00000000007daebc: b.eq       #0x7daf68
0x00000000007daec0: stp        w22, w23, [x20, #0xb0]
0x00000000007daec4: add        x0, x20, #0xb8
0x00000000007daec8: mov        x1, x21
0x00000000007daecc: bl         #0x4b97d5c
0x00000000007daed0: adrp       x8, #0x5c62000
0x00000000007daed4: add        x8, x8, #0xfa0
0x00000000007daed8: ldr        q0, [x8]
0x00000000007daedc: stur       q0, [x20, #0xa0]
0x00000000007daee0: ldr        x8, [x20, #0x90]
0x00000000007daee4: add        x9, x8, #1
0x00000000007daee8: adrp       x8, #0x60fa000
0x00000000007daeec: add        x8, x8, #0x998
0x00000000007daef0: str        x9, [x20, #0x90]
0x00000000007daef4: ldr        x0, [x8]
0x00000000007daef8: and        w9, w0, #0xff
0x00000000007daefc: and        x10, x0, #0xfc00
0x00000000007daf00: cmp        w9, #6
0x00000000007daf04: ccmp       x10, #0, #4, hs
0x00000000007daf08: b.eq       #0x7daf54
0x00000000007daf0c: ldr        x1, [x8, #8]
0x00000000007daf10: cmp        w22, #5
0x00000000007daf14: b.hi       #0x7daf28
0x00000000007daf18: adrp       x8, #0x5c62000
0x00000000007daf1c: add        x8, x8, #0xfd0
0x00000000007daf20: ldr        x8, [x8, w22, uxtw #3]
0x00000000007daf24: b          #0x7daf30
0x00000000007daf28: adrp       x8, #0x5214000
0x00000000007daf2c: add        x8, x8, #0x368
0x00000000007daf30: str        x8, [sp, #8]
0x00000000007daf34: adrp       x3, #0x5271000
0x00000000007daf38: add        x3, x3, #0x261
0x00000000007daf3c: add        x6, sp, #8
0x00000000007daf40: mov        w2, #4
0x00000000007daf44: mov        w4, #0x47
0x00000000007daf48: mov        x5, x20
0x00000000007daf4c: mov        x7, x21
0x00000000007daf50: bl         #0x7dafa4
0x00000000007daf54: adrp       x1, #0x5271000
0x00000000007daf58: add        x1, x1, #0x2a9
0x00000000007daf5c: mov        x0, x20
0x00000000007daf60: mov        w2, #0xa
0x00000000007daf64: bl         #0x7da68c
0x00000000007daf68: mov        x0, x19
0x00000000007daf6c: bl         #0x6984e8
0x00000000007daf70: ldp        x29, x30, [sp, #0x50]
0x00000000007daf74: ldp        x20, x19, [sp, #0x40]
0x00000000007daf78: ldp        x22, x21, [sp, #0x30]
0x00000000007daf7c: ldp        x24, x23, [sp, #0x20]
0x00000000007daf80: add        sp, sp, #0x60
0x00000000007daf84: ret        
0x00000000007daf88: b          #0x7daf90
0x00000000007daf8c: bl         #0x18bd8
0x00000000007daf90: mov        x19, x0
0x00000000007daf94: add        x0, sp, #0x10
0x00000000007daf98: bl         #0x50804
0x00000000007daf9c: mov        x0, x19
0x00000000007dafa0: bl         #0x4b97984
