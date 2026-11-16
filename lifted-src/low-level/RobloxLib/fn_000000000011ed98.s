; instruction-faithful ARM64 fallback for RobloxLib::function_11ed98
0x000000000011ed98: sub        sp, sp, #0x50
0x000000000011ed9c: stp        d9, d8, [sp, #0x10]
0x000000000011eda0: stp        x22, x21, [sp, #0x20]
0x000000000011eda4: stp        x20, x19, [sp, #0x30]
0x000000000011eda8: stp        x29, x30, [sp, #0x40]
0x000000000011edac: add        x29, sp, #0x40
0x000000000011edb0: fmov       s8, s0
0x000000000011edb4: mov        x19, x0
0x000000000011edb8: adrp       x8, #0x6199000
0x000000000011edbc: add        x8, x8, #0xb00
0x000000000011edc0: ldr        x8, [x8]
0x000000000011edc4: sub        x20, x0, #0x98
0x000000000011edc8: mov        x0, x20
0x000000000011edcc: blr        x8
0x000000000011edd0: fmov       s0, wzr
0x000000000011edd4: fmaxnm     s8, s8, s0
0x000000000011edd8: str        s8, [sp, #0xc]
0x000000000011eddc: mov        x21, x19
0x000000000011ede0: ldr        s0, [x21, #0xd4]!
0x000000000011ede4: fcmp       s0, s8
0x000000000011ede8: b.eq       #0x11ee78
0x000000000011edec: adrp       x8, #0x6199000
0x000000000011edf0: add        x8, x8, #0x510
0x000000000011edf4: ldrb       w8, [x8]
0x000000000011edf8: cmp        w8, #1
0x000000000011edfc: b.ne       #0x11ee64
0x000000000011ee00: adrp       x8, #0x65ee000
0x000000000011ee04: add        x8, x8, #0xb00
0x000000000011ee08: ldrb       w8, [x8]
0x000000000011ee0c: tbnz       w8, #0, #0x11ee20
0x000000000011ee10: bl         #0x646b70
0x000000000011ee14: tbnz       w0, #0, #0x11ee20
0x000000000011ee18: bl         #0x646df0
0x000000000011ee1c: cbz        w0, #0x11ee64
0x000000000011ee20: ldr        x8, [x20]
0x000000000011ee24: ldr        x8, [x8, #0x98]
0x000000000011ee28: adrp       x1, #0x6209000
0x000000000011ee2c: add        x1, x1, #0x190
0x000000000011ee30: mov        x0, x20
0x000000000011ee34: mov        w2, #1
0x000000000011ee38: blr        x8
0x000000000011ee3c: mov        x0, x20
0x000000000011ee40: bl         #0x418c6d4
0x000000000011ee44: cbz        x0, #0x11ee64
0x000000000011ee48: adrp       x2, #0x6209000
0x000000000011ee4c: add        x2, x2, #0x190
0x000000000011ee50: add        x4, sp, #0xc
0x000000000011ee54: mov        x1, x20
0x000000000011ee58: mov        x3, x21
0x000000000011ee5c: bl         #0x24d7c4c
0x000000000011ee60: ldr        s8, [sp, #0xc]
0x000000000011ee64: str        s8, [x19, #0xd4]
0x000000000011ee68: ldr        x8, [x19]
0x000000000011ee6c: ldr        x8, [x8, #0x80]
0x000000000011ee70: mov        x0, x19
0x000000000011ee74: blr        x8
0x000000000011ee78: ldp        x29, x30, [sp, #0x40]
0x000000000011ee7c: ldp        x20, x19, [sp, #0x30]
0x000000000011ee80: ldp        x22, x21, [sp, #0x20]
0x000000000011ee84: ldp        d9, d8, [sp, #0x10]
0x000000000011ee88: add        sp, sp, #0x50
0x000000000011ee8c: ret        
