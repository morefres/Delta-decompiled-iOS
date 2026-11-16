; instruction-faithful ARM64 fallback for RobloxLib::function_f9edb4
0x0000000000f9edb4: sub        sp, sp, #0x40
0x0000000000f9edb8: stp        x22, x21, [sp, #0x10]
0x0000000000f9edbc: stp        x20, x19, [sp, #0x20]
0x0000000000f9edc0: stp        x29, x30, [sp, #0x30]
0x0000000000f9edc4: add        x29, sp, #0x30
0x0000000000f9edc8: mov        x21, x2
0x0000000000f9edcc: mov        x22, x1
0x0000000000f9edd0: mov        x19, x0
0x0000000000f9edd4: stp        x1, x2, [sp]
0x0000000000f9edd8: adrp       x8, #0x6199000
0x0000000000f9eddc: add        x8, x8, #0xb00
0x0000000000f9ede0: ldr        x8, [x8]
0x0000000000f9ede4: sub        x20, x0, #0x98
0x0000000000f9ede8: mov        x0, x20
0x0000000000f9edec: blr        x8
0x0000000000f9edf0: ldr        d0, [x19, #0x210]
0x0000000000f9edf4: fmov       d1, x22
0x0000000000f9edf8: fcmp       d0, d1
0x0000000000f9edfc: b.ne       #0xf9ee24
0x0000000000f9ee00: fmov       s0, w21
0x0000000000f9ee04: ldr        s1, [x19, #0x218]
0x0000000000f9ee08: fcmp       s1, s0
0x0000000000f9ee0c: b.ne       #0xf9ee24
0x0000000000f9ee10: lsr        x8, x21, #0x20
0x0000000000f9ee14: fmov       s0, w8
0x0000000000f9ee18: ldr        s1, [x19, #0x21c]
0x0000000000f9ee1c: fcmp       s1, s0
0x0000000000f9ee20: b.eq       #0xf9eeb0
0x0000000000f9ee24: adrp       x8, #0x6199000
0x0000000000f9ee28: add        x8, x8, #0x510
0x0000000000f9ee2c: ldrb       w8, [x8]
0x0000000000f9ee30: cmp        w8, #1
0x0000000000f9ee34: b.ne       #0xf9ee98
0x0000000000f9ee38: adrp       x8, #0x65ee000
0x0000000000f9ee3c: add        x8, x8, #0xb00
0x0000000000f9ee40: ldrb       w8, [x8]
0x0000000000f9ee44: tbnz       w8, #0, #0xf9ee58
0x0000000000f9ee48: bl         #0x646b70
0x0000000000f9ee4c: tbnz       w0, #0, #0xf9ee58
0x0000000000f9ee50: bl         #0x646df0
0x0000000000f9ee54: cbz        w0, #0xf9ee98
0x0000000000f9ee58: ldr        x8, [x20]
0x0000000000f9ee5c: ldr        x8, [x8, #0x98]
0x0000000000f9ee60: adrp       x1, #0x62bc000
0x0000000000f9ee64: add        x1, x1, #0xd98
0x0000000000f9ee68: mov        x0, x20
0x0000000000f9ee6c: mov        w2, #1
0x0000000000f9ee70: blr        x8
0x0000000000f9ee74: mov        x0, x20
0x0000000000f9ee78: bl         #0x418c6d4
0x0000000000f9ee7c: cbz        x0, #0xf9ee98
0x0000000000f9ee80: adrp       x2, #0x62bc000
0x0000000000f9ee84: add        x2, x2, #0xd98
0x0000000000f9ee88: add        x3, x19, #0x210
0x0000000000f9ee8c: mov        x4, sp
0x0000000000f9ee90: mov        x1, x20
0x0000000000f9ee94: bl         #0x24f5cc4
0x0000000000f9ee98: ldr        q0, [sp]
0x0000000000f9ee9c: str        q0, [x19, #0x210]
0x0000000000f9eea0: ldr        x8, [x19]
0x0000000000f9eea4: ldr        x8, [x8, #0x168]
0x0000000000f9eea8: mov        x0, x19
0x0000000000f9eeac: blr        x8
0x0000000000f9eeb0: ldp        x29, x30, [sp, #0x30]
0x0000000000f9eeb4: ldp        x20, x19, [sp, #0x20]
0x0000000000f9eeb8: ldp        x22, x21, [sp, #0x10]
0x0000000000f9eebc: add        sp, sp, #0x40
0x0000000000f9eec0: ret        
