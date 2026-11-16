; instruction-faithful ARM64 fallback for RobloxLib::function_eaea0
0x00000000000eaea0: sub        sp, sp, #0x190
0x00000000000eaea4: stp        x22, x21, [sp, #0x160]
0x00000000000eaea8: stp        x20, x19, [sp, #0x170]
0x00000000000eaeac: stp        x29, x30, [sp, #0x180]
0x00000000000eaeb0: add        x29, sp, #0x180
0x00000000000eaeb4: mov        x21, x1
0x00000000000eaeb8: mov        x20, x0
0x00000000000eaebc: adrp       x8, #0x5ba4000
0x00000000000eaec0: ldr        x8, [x8, #0x338]
0x00000000000eaec4: ldr        x8, [x8]
0x00000000000eaec8: stur       x8, [x29, #-0x28]
0x00000000000eaecc: adrp       x8, #0x6912000
0x00000000000eaed0: add        x8, x8, #0xde0
0x00000000000eaed4: ldr        w0, [x8]
0x00000000000eaed8: bl         #0x47e85ac
0x00000000000eaedc: mov        x19, x0
0x00000000000eaee0: add        x8, sp, #8
0x00000000000eaee4: add        x8, x8, #0x10
0x00000000000eaee8: str        x8, [sp, #8]
0x00000000000eaeec: adrp       x8, #0x4baa000
0x00000000000eaef0: ldr        d0, [x8, #0x8b8]
0x00000000000eaef4: str        d0, [sp, #0x10]
0x00000000000eaef8: add        x0, sp, #8
0x00000000000eaefc: mov        x1, x21
0x00000000000eaf00: bl         #0x53848
0x00000000000eaf04: ldr        x0, [x20]
0x00000000000eaf08: ldr        x1, [sp, #8]
0x00000000000eaf0c: ldr        w2, [sp, #0x10]
0x00000000000eaf10: ldr        x8, [x0]
0x00000000000eaf14: ldr        x8, [x8, #0x20]
0x00000000000eaf18: blr        x8
0x00000000000eaf1c: add        x0, sp, #8
0x00000000000eaf20: bl         #0x2f6c4
0x00000000000eaf24: mov        x0, x19
0x00000000000eaf28: bl         #0x47e85ac
0x00000000000eaf2c: ldur       x8, [x29, #-0x28]
0x00000000000eaf30: adrp       x9, #0x5ba4000
0x00000000000eaf34: ldr        x9, [x9, #0x338]
0x00000000000eaf38: ldr        x9, [x9]
0x00000000000eaf3c: cmp        x9, x8
0x00000000000eaf40: b.ne       #0xeaf58
0x00000000000eaf44: ldp        x29, x30, [sp, #0x180]
0x00000000000eaf48: ldp        x20, x19, [sp, #0x170]
0x00000000000eaf4c: ldp        x22, x21, [sp, #0x160]
0x00000000000eaf50: add        sp, sp, #0x190
0x00000000000eaf54: ret        
0x00000000000eaf58: bl         #0x4b98620
0x00000000000eaf5c: b          #0xeaf78
0x00000000000eaf60: mov        x20, x0
0x00000000000eaf64: add        x0, sp, #8
0x00000000000eaf68: bl         #0x2f6c4
0x00000000000eaf6c: mov        x0, x19
0x00000000000eaf70: bl         #0x47e85ac
0x00000000000eaf74: b          #0xeaf80
0x00000000000eaf78: mov        x20, x0
0x00000000000eaf7c: cbnz       w1, #0xeaf88
0x00000000000eaf80: mov        x0, x20
0x00000000000eaf84: bl         #0x4b97984
0x00000000000eaf88: mov        x0, x20
0x00000000000eaf8c: bl         #0x18bd8
