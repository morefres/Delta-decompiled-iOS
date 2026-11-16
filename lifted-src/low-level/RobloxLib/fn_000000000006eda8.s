; instruction-faithful ARM64 fallback for RobloxLib::function_6eda8
0x000000000006eda8: sub        sp, sp, #0x40
0x000000000006edac: stp        x22, x21, [sp, #0x10]
0x000000000006edb0: stp        x20, x19, [sp, #0x20]
0x000000000006edb4: stp        x29, x30, [sp, #0x30]
0x000000000006edb8: add        x29, sp, #0x30
0x000000000006edbc: mov        x21, x1
0x000000000006edc0: mov        x19, x0
0x000000000006edc4: str        x1, [sp, #8]
0x000000000006edc8: adrp       x8, #0x6199000
0x000000000006edcc: add        x8, x8, #0xb00
0x000000000006edd0: ldr        x8, [x8]
0x000000000006edd4: sub        x20, x0, #0x98
0x000000000006edd8: mov        x0, x20
0x000000000006eddc: blr        x8
0x000000000006ede0: ldr        x8, [x19, #0x50]!
0x000000000006ede4: cmp        x8, x21
0x000000000006ede8: b.eq       #0x6ee78
0x000000000006edec: adrp       x8, #0x6199000
0x000000000006edf0: add        x8, x8, #0x510
0x000000000006edf4: ldrb       w8, [x8]
0x000000000006edf8: cmp        w8, #1
0x000000000006edfc: b.ne       #0x6ee64
0x000000000006ee00: adrp       x8, #0x65ee000
0x000000000006ee04: add        x8, x8, #0xb00
0x000000000006ee08: ldrb       w8, [x8]
0x000000000006ee0c: tbnz       w8, #0, #0x6ee20
0x000000000006ee10: bl         #0x646b70
0x000000000006ee14: tbnz       w0, #0, #0x6ee20
0x000000000006ee18: bl         #0x646df0
0x000000000006ee1c: cbz        w0, #0x6ee64
0x000000000006ee20: ldr        x8, [x20]
0x000000000006ee24: ldr        x8, [x8, #0x98]
0x000000000006ee28: adrp       x1, #0x61ea000
0x000000000006ee2c: add        x1, x1, #0x988
0x000000000006ee30: mov        x0, x20
0x000000000006ee34: mov        w2, #1
0x000000000006ee38: blr        x8
0x000000000006ee3c: mov        x0, x20
0x000000000006ee40: bl         #0x418c6d4
0x000000000006ee44: cbz        x0, #0x6ee64
0x000000000006ee48: adrp       x2, #0x61ea000
0x000000000006ee4c: add        x2, x2, #0x988
0x000000000006ee50: add        x4, sp, #8
0x000000000006ee54: mov        x1, x20
0x000000000006ee58: mov        x3, x19
0x000000000006ee5c: bl         #0x24d7400
0x000000000006ee60: ldr        x21, [sp, #8]
0x000000000006ee64: str        x21, [x19]
0x000000000006ee68: adrp       x1, #0x61ea000
0x000000000006ee6c: add        x1, x1, #0x988
0x000000000006ee70: mov        x0, x20
0x000000000006ee74: bl         #0x4197e7c
0x000000000006ee78: ldp        x29, x30, [sp, #0x30]
0x000000000006ee7c: ldp        x20, x19, [sp, #0x20]
0x000000000006ee80: ldp        x22, x21, [sp, #0x10]
0x000000000006ee84: add        sp, sp, #0x40
0x000000000006ee88: ret        
