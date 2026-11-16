; instruction-faithful ARM64 fallback for RobloxLib::function_5eda0
0x000000000005eda0: sub        sp, sp, #0x40
0x000000000005eda4: stp        x22, x21, [sp, #0x10]
0x000000000005eda8: stp        x20, x19, [sp, #0x20]
0x000000000005edac: stp        x29, x30, [sp, #0x30]
0x000000000005edb0: add        x29, sp, #0x30
0x000000000005edb4: mov        x19, x1
0x000000000005edb8: mov        x21, x0
0x000000000005edbc: adrp       x8, #0x6199000
0x000000000005edc0: add        x8, x8, #0xb00
0x000000000005edc4: ldr        x8, [x8]
0x000000000005edc8: sub        x20, x0, #0x98
0x000000000005edcc: mov        x0, x20
0x000000000005edd0: blr        x8
0x000000000005edd4: ldr        w8, [x21, #0x94]
0x000000000005edd8: cmp        w8, w19
0x000000000005eddc: b.eq       #0x5ee70
0x000000000005ede0: adrp       x8, #0x6199000
0x000000000005ede4: add        x8, x8, #0x510
0x000000000005ede8: ldrb       w8, [x8]
0x000000000005edec: cmp        w8, #1
0x000000000005edf0: b.ne       #0x5ee5c
0x000000000005edf4: adrp       x8, #0x65ee000
0x000000000005edf8: add        x8, x8, #0xb00
0x000000000005edfc: ldrb       w8, [x8]
0x000000000005ee00: tbnz       w8, #0, #0x5ee14
0x000000000005ee04: bl         #0x646b70
0x000000000005ee08: tbnz       w0, #0, #0x5ee14
0x000000000005ee0c: bl         #0x646df0
0x000000000005ee10: cbz        w0, #0x5ee5c
0x000000000005ee14: ldr        x8, [x20]
0x000000000005ee18: ldr        x8, [x8, #0x98]
0x000000000005ee1c: adrp       x1, #0x61e5000
0x000000000005ee20: add        x1, x1, #0xd60
0x000000000005ee24: mov        x0, x20
0x000000000005ee28: mov        w2, #1
0x000000000005ee2c: blr        x8
0x000000000005ee30: mov        x0, x20
0x000000000005ee34: bl         #0x418c6d4
0x000000000005ee38: cbz        x0, #0x5ee5c
0x000000000005ee3c: ldr        w8, [x21, #0x94]
0x000000000005ee40: stp        w19, w8, [sp, #8]
0x000000000005ee44: adrp       x2, #0x61e5000
0x000000000005ee48: add        x2, x2, #0xd60
0x000000000005ee4c: add        x3, sp, #0xc
0x000000000005ee50: add        x4, sp, #8
0x000000000005ee54: mov        x1, x20
0x000000000005ee58: bl         #0x24d6bb4
0x000000000005ee5c: str        w19, [x21, #0x94]
0x000000000005ee60: adrp       x1, #0x61e5000
0x000000000005ee64: add        x1, x1, #0xd60
0x000000000005ee68: mov        x0, x20
0x000000000005ee6c: bl         #0x4197e7c
0x000000000005ee70: ldp        x29, x30, [sp, #0x30]
0x000000000005ee74: ldp        x20, x19, [sp, #0x20]
0x000000000005ee78: ldp        x22, x21, [sp, #0x10]
0x000000000005ee7c: add        sp, sp, #0x40
0x000000000005ee80: ret        
