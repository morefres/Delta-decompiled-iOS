; instruction-faithful ARM64 fallback for RobloxLib::function_e8cbcc
0x0000000000e8cbcc: sub        sp, sp, #0x180
0x0000000000e8cbd0: stp        x20, x19, [sp, #0x160]
0x0000000000e8cbd4: stp        x29, x30, [sp, #0x170]
0x0000000000e8cbd8: add        x29, sp, #0x170
0x0000000000e8cbdc: adrp       x8, #0x5ba4000
0x0000000000e8cbe0: ldr        x8, [x8, #0x338]
0x0000000000e8cbe4: ldr        x8, [x8]
0x0000000000e8cbe8: stur       x8, [x29, #-0x18]
0x0000000000e8cbec: adrp       x8, #0x610c000
0x0000000000e8cbf0: ldrb       w8, [x8, #0x798]
0x0000000000e8cbf4: tbnz       w8, #0, #0xe8cc48
0x0000000000e8cbf8: strh       w0, [sp, #6]
0x0000000000e8cbfc: add        x8, sp, #6
0x0000000000e8cc00: str        x8, [sp, #8]
0x0000000000e8cc04: bl         #0x695394
0x0000000000e8cc08: adrp       x2, #0xe91000
0x0000000000e8cc0c: add        x2, x2, #0xfbc
0x0000000000e8cc10: add        x0, sp, #0xb0
0x0000000000e8cc14: add        x1, sp, #8
0x0000000000e8cc18: bl         #0x696230
0x0000000000e8cc1c: add        x0, sp, #0x10
0x0000000000e8cc20: add        x1, sp, #0xb0
0x0000000000e8cc24: bl         #0x69626c
0x0000000000e8cc28: add        x0, sp, #0xb0
0x0000000000e8cc2c: bl         #0x6961e8
0x0000000000e8cc30: adrp       x0, #0x62ae000
0x0000000000e8cc34: add        x0, x0, #0xe58
0x0000000000e8cc38: add        x1, sp, #0x10
0x0000000000e8cc3c: bl         #0x69606c
0x0000000000e8cc40: add        x0, sp, #0x10
0x0000000000e8cc44: bl         #0x6961e8
0x0000000000e8cc48: ldur       x8, [x29, #-0x18]
0x0000000000e8cc4c: adrp       x9, #0x5ba4000
0x0000000000e8cc50: ldr        x9, [x9, #0x338]
0x0000000000e8cc54: ldr        x9, [x9]
0x0000000000e8cc58: cmp        x9, x8
0x0000000000e8cc5c: b.ne       #0xe8cc70
0x0000000000e8cc60: ldp        x29, x30, [sp, #0x170]
0x0000000000e8cc64: ldp        x20, x19, [sp, #0x160]
0x0000000000e8cc68: add        sp, sp, #0x180
0x0000000000e8cc6c: ret        
0x0000000000e8cc70: bl         #0x4b98620
0x0000000000e8cc74: mov        x19, x0
0x0000000000e8cc78: add        x0, sp, #0x10
0x0000000000e8cc7c: bl         #0x6961e8
0x0000000000e8cc80: mov        x0, x19
0x0000000000e8cc84: bl         #0x4b97984
