; instruction-faithful ARM64 fallback for RobloxLib::function_eeae84
0x0000000000eeae84: sub        sp, sp, #0x1a0
0x0000000000eeae88: stp        x24, x23, [sp, #0x160]
0x0000000000eeae8c: stp        x22, x21, [sp, #0x170]
0x0000000000eeae90: stp        x20, x19, [sp, #0x180]
0x0000000000eeae94: stp        x29, x30, [sp, #0x190]
0x0000000000eeae98: add        x29, sp, #0x190
0x0000000000eeae9c: mov        x21, x3
0x0000000000eeaea0: mov        x22, x2
0x0000000000eeaea4: mov        x23, x1
0x0000000000eeaea8: mov        x20, x0
0x0000000000eeaeac: adrp       x8, #0x5ba4000
0x0000000000eeaeb0: ldr        x8, [x8, #0x338]
0x0000000000eeaeb4: ldr        x8, [x8]
0x0000000000eeaeb8: stur       x8, [x29, #-0x38]
0x0000000000eeaebc: adrp       x8, #0x6912000
0x0000000000eeaec0: add        x8, x8, #0xde0
0x0000000000eeaec4: ldr        w0, [x8]
0x0000000000eeaec8: bl         #0x47e85ac
0x0000000000eeaecc: mov        x19, x0
0x0000000000eeaed0: add        x8, sp, #8
0x0000000000eeaed4: add        x8, x8, #0x10
0x0000000000eeaed8: str        x8, [sp, #8]
0x0000000000eeaedc: adrp       x8, #0x4baa000
0x0000000000eeaee0: ldr        d0, [x8, #0x8b8]
0x0000000000eeaee4: str        d0, [sp, #0x10]
0x0000000000eeaee8: add        x0, sp, #8
0x0000000000eeaeec: mov        x1, x23
0x0000000000eeaef0: bl         #0xeeaf9c
0x0000000000eeaef4: add        x0, sp, #8
0x0000000000eeaef8: mov        x1, x22
0x0000000000eeaefc: bl         #0x53848
0x0000000000eeaf00: add        x0, sp, #8
0x0000000000eeaf04: mov        x1, x21
0x0000000000eeaf08: bl         #0x53848
0x0000000000eeaf0c: ldr        x0, [x20]
0x0000000000eeaf10: ldr        x1, [sp, #8]
0x0000000000eeaf14: ldr        w2, [sp, #0x10]
0x0000000000eeaf18: ldr        x8, [x0]
0x0000000000eeaf1c: ldr        x8, [x8, #0x20]
0x0000000000eeaf20: blr        x8
0x0000000000eeaf24: add        x0, sp, #8
0x0000000000eeaf28: bl         #0x2f6c4
0x0000000000eeaf2c: mov        x0, x19
0x0000000000eeaf30: bl         #0x47e85ac
0x0000000000eeaf34: ldur       x8, [x29, #-0x38]
0x0000000000eeaf38: adrp       x9, #0x5ba4000
0x0000000000eeaf3c: ldr        x9, [x9, #0x338]
0x0000000000eeaf40: ldr        x9, [x9]
0x0000000000eeaf44: cmp        x9, x8
0x0000000000eeaf48: b.ne       #0xeeaf64
0x0000000000eeaf4c: ldp        x29, x30, [sp, #0x190]
0x0000000000eeaf50: ldp        x20, x19, [sp, #0x180]
0x0000000000eeaf54: ldp        x22, x21, [sp, #0x170]
0x0000000000eeaf58: ldp        x24, x23, [sp, #0x160]
0x0000000000eeaf5c: add        sp, sp, #0x1a0
0x0000000000eeaf60: ret        
0x0000000000eeaf64: bl         #0x4b98620
0x0000000000eeaf68: b          #0xeeaf84
0x0000000000eeaf6c: mov        x20, x0
0x0000000000eeaf70: add        x0, sp, #8
0x0000000000eeaf74: bl         #0x2f6c4
0x0000000000eeaf78: mov        x0, x19
0x0000000000eeaf7c: bl         #0x47e85ac
0x0000000000eeaf80: b          #0xeeaf8c
0x0000000000eeaf84: mov        x20, x0
0x0000000000eeaf88: cbnz       w1, #0xeeaf94
0x0000000000eeaf8c: mov        x0, x20
0x0000000000eeaf90: bl         #0x4b97984
0x0000000000eeaf94: mov        x0, x20
0x0000000000eeaf98: bl         #0x18bd8
