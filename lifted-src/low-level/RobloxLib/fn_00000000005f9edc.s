; instruction-faithful ARM64 fallback for RobloxLib::function_5f9edc
0x00000000005f9edc: sub        sp, sp, #0x90
0x00000000005f9ee0: stp        x22, x21, [sp, #0x60]
0x00000000005f9ee4: stp        x20, x19, [sp, #0x70]
0x00000000005f9ee8: stp        x29, x30, [sp, #0x80]
0x00000000005f9eec: add        x29, sp, #0x80
0x00000000005f9ef0: mov        x20, x1
0x00000000005f9ef4: mov        x19, x0
0x00000000005f9ef8: stur       x1, [x29, #-0x28]
0x00000000005f9efc: add        x0, sp, #0x30
0x00000000005f9f00: mov        w1, #0
0x00000000005f9f04: bl         #0x47fc330
0x00000000005f9f08: add        x0, sp, #0x30
0x00000000005f9f0c: bl         #0x47fc5dc
0x00000000005f9f10: mov        x21, x0
0x00000000005f9f14: adrp       x8, #0x60f4000
0x00000000005f9f18: ldr        x22, [x8, #0xc90]
0x00000000005f9f1c: cbz        x22, #0x5f9f30
0x00000000005f9f20: mov        x0, x22
0x00000000005f9f24: bl         #0x4b99844
0x00000000005f9f28: mov        x2, x0
0x00000000005f9f2c: b          #0x5f9f34
0x00000000005f9f30: mov        x2, #0
0x00000000005f9f34: mov        x0, x21
0x00000000005f9f38: mov        x1, x22
0x00000000005f9f3c: mov        x3, x20
0x00000000005f9f40: bl         #0x47fcb58
0x00000000005f9f44: bl         #0x47fc618
0x00000000005f9f48: ldr        x20, [x19, #0x18]
0x00000000005f9f4c: mov        x8, sp
0x00000000005f9f50: add        x0, sp, #0x30
0x00000000005f9f54: bl         #0x47fcde8
0x00000000005f9f58: ldr        x8, [x20]
0x00000000005f9f5c: ldr        x9, [x8, #8]
0x00000000005f9f60: adrp       x1, #0x65d6000
0x00000000005f9f64: add        x1, x1, #0x140
0x00000000005f9f68: add        x8, sp, #0x18
0x00000000005f9f6c: mov        x2, sp
0x00000000005f9f70: mov        x0, x20
0x00000000005f9f74: blr        x9
0x00000000005f9f78: ldrsb      w8, [sp, #0x2f]
0x00000000005f9f7c: tbz        w8, #0x1f, #0x5f9f88
0x00000000005f9f80: ldr        x0, [sp, #0x18]
0x00000000005f9f84: bl         #0x47e93a8
0x00000000005f9f88: ldrsb      w8, [sp, #0x17]
0x00000000005f9f8c: tbz        w8, #0x1f, #0x5f9f98
0x00000000005f9f90: ldr        x0, [sp]
0x00000000005f9f94: bl         #0x47e93a8
0x00000000005f9f98: adrp       x8, #0x60f4000
0x00000000005f9f9c: ldrb       w8, [x8, #0xc60]
0x00000000005f9fa0: cmp        w8, #1
0x00000000005f9fa4: b.ne       #0x5f9fc8
0x00000000005f9fa8: add        x0, x19, #0x50
0x00000000005f9fac: bl         #0x6983d8
0x00000000005f9fb0: ldrb       w8, [x19, #0x110]
0x00000000005f9fb4: cmp        w8, #1
0x00000000005f9fb8: b.ne       #0x5f9fc0
0x00000000005f9fbc: strb       wzr, [x19, #0x110]
0x00000000005f9fc0: add        x0, x19, #0x50
0x00000000005f9fc4: bl         #0x6984e8
0x00000000005f9fc8: ldr        x0, [x19, #0x58]
0x00000000005f9fcc: cbz        x0, #0x5f9fd8
0x00000000005f9fd0: sub        x1, x29, #0x28
0x00000000005f9fd4: bl         #0x9b088
0x00000000005f9fd8: add        x0, sp, #0x30
0x00000000005f9fdc: bl         #0x47fc4ec
0x00000000005f9fe0: ldp        x29, x30, [sp, #0x80]
0x00000000005f9fe4: ldp        x20, x19, [sp, #0x70]
0x00000000005f9fe8: ldp        x22, x21, [sp, #0x60]
0x00000000005f9fec: add        sp, sp, #0x90
0x00000000005f9ff0: ret        
0x00000000005f9ff4: bl         #0x18bd8
0x00000000005f9ff8: b          #0x5fa018
0x00000000005f9ffc: mov        x19, x0
0x00000000005fa000: ldrsb      w8, [sp, #0x17]
0x00000000005fa004: tbz        w8, #0x1f, #0x5fa01c
0x00000000005fa008: ldr        x0, [sp]
0x00000000005fa00c: bl         #0x47e93a8
0x00000000005fa010: b          #0x5fa01c
0x00000000005fa014: b          #0x5fa018
0x00000000005fa018: mov        x19, x0
0x00000000005fa01c: add        x0, sp, #0x30
0x00000000005fa020: bl         #0x47fc4ec
0x00000000005fa024: mov        x0, x19
0x00000000005fa028: bl         #0x4b97984
