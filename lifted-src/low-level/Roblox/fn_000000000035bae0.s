; instruction-faithful ARM64 fallback for Roblox::function_35bae0
; start_va=0x10035bae0 image_relative=0x35bae0 bytes=304
0x000000010035bae0: sub        sp, sp, #0x120
0x000000010035bae4: stp        x28, x27, [sp, #0xd0]
0x000000010035bae8: stp        x24, x23, [sp, #0xe0]
0x000000010035baec: stp        x22, x21, [sp, #0xf0]
0x000000010035baf0: stp        x20, x19, [sp, #0x100]
0x000000010035baf4: stp        x29, x30, [sp, #0x110]
0x000000010035baf8: add        x29, sp, #0x110
0x000000010035bafc: adrp       x8, #0x1007c6000
0x000000010035bb00: ldr        x8, [x8, #0x4a8]
0x000000010035bb04: ldr        x8, [x8]
0x000000010035bb08: stur       x8, [x29, #-0x48]
0x000000010035bb0c: ldr        x8, [x0, #0x20]
0x000000010035bb10: cbz        x8, #0x10035bbd8
0x000000010035bb14: mov        x19, x0
0x000000010035bb18: movi       v0.16b, #0
0x000000010035bb1c: stp        q0, q0, [sp, #0x20]
0x000000010035bb20: stp        q0, q0, [sp]
0x000000010035bb24: ldr        x0, [x0, #0x28]
0x000000010035bb28: bl         #0x1005c113c
0x000000010035bb2c: mov        x20, x0
0x000000010035bb30: mov        x2, sp
0x000000010035bb34: add        x3, sp, #0x48
0x000000010035bb38: mov        w4, #0x10
0x000000010035bb3c: bl         #0x1005cf2a0
0x000000010035bb40: cbz        x0, #0x10035bbd0
0x000000010035bb44: mov        x21, x0
0x000000010035bb48: ldr        x8, [sp, #0x10]
0x000000010035bb4c: ldr        x23, [x8]
0x000000010035bb50: mov        x24, #0
0x000000010035bb54: ldr        x8, [sp, #0x10]
0x000000010035bb58: ldr        x8, [x8]
0x000000010035bb5c: cmp        x8, x23
0x000000010035bb60: b.eq       #0x10035bb6c
0x000000010035bb64: mov        x0, x20
0x000000010035bb68: bl         #0x1005c1058
0x000000010035bb6c: ldr        x8, [sp, #8]
0x000000010035bb70: ldr        x3, [x8, x24, lsl #3]
0x000000010035bb74: ldr        x0, [x19, #0x30]
0x000000010035bb78: ldr        x2, [x19, #0x20]
0x000000010035bb7c: bl         #0x1005f3340
0x000000010035bb80: mov        x29, x29
0x000000010035bb84: bl         #0x1005c1160
0x000000010035bb88: mov        x22, x0
0x000000010035bb8c: bl         #0x1005cf280
0x000000010035bb90: cbz        x0, #0x10035bba0
0x000000010035bb94: ldr        x0, [x19, #0x38]
0x000000010035bb98: mov        x2, x22
0x000000010035bb9c: bl         #0x10060cc20
0x000000010035bba0: mov        x0, x22
0x000000010035bba4: bl         #0x1005c1130
0x000000010035bba8: add        x24, x24, #1
0x000000010035bbac: cmp        x21, x24
0x000000010035bbb0: b.ne       #0x10035bb54
0x000000010035bbb4: mov        x2, sp
0x000000010035bbb8: add        x3, sp, #0x48
0x000000010035bbbc: mov        x0, x20
0x000000010035bbc0: mov        w4, #0x10
0x000000010035bbc4: bl         #0x1005cf2a0
0x000000010035bbc8: mov        x21, x0
0x000000010035bbcc: cbnz       x0, #0x10035bb50
0x000000010035bbd0: mov        x0, x20
0x000000010035bbd4: bl         #0x1005c1130
0x000000010035bbd8: ldur       x8, [x29, #-0x48]
0x000000010035bbdc: adrp       x9, #0x1007c6000
0x000000010035bbe0: ldr        x9, [x9, #0x4a8]
0x000000010035bbe4: ldr        x9, [x9]
0x000000010035bbe8: cmp        x9, x8
0x000000010035bbec: b.ne       #0x10035bc0c
0x000000010035bbf0: ldp        x29, x30, [sp, #0x110]
0x000000010035bbf4: ldp        x20, x19, [sp, #0x100]
0x000000010035bbf8: ldp        x22, x21, [sp, #0xf0]
0x000000010035bbfc: ldp        x24, x23, [sp, #0xe0]
0x000000010035bc00: ldp        x28, x27, [sp, #0xd0]
0x000000010035bc04: add        sp, sp, #0x120
0x000000010035bc08: ret        
0x000000010035bc0c: bl         #0x1005c095c
