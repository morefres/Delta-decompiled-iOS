; instruction-faithful ARM64 fallback for RobloxLib::function_8dbefc
0x00000000008dbefc: stp        x22, x21, [sp, #-0x30]!
0x00000000008dbf00: stp        x20, x19, [sp, #0x10]
0x00000000008dbf04: stp        x29, x30, [sp, #0x20]
0x00000000008dbf08: add        x29, sp, #0x20
0x00000000008dbf0c: mov        x20, x0
0x00000000008dbf10: mov        x19, x8
0x00000000008dbf14: ldrb       w8, [x0, #0xb0]
0x00000000008dbf18: cmp        w8, #1
0x00000000008dbf1c: b.ne       #0x8dbf3c
0x00000000008dbf20: ldp        q0, q1, [x20, #0x80]
0x00000000008dbf24: stp        q0, q1, [x19]
0x00000000008dbf28: movi       v0.16b, #0
0x00000000008dbf2c: stp        q0, q0, [x20, #0x80]
0x00000000008dbf30: ldr        x8, [x20, #0xa0]
0x00000000008dbf34: str        x8, [x19, #0x20]
0x00000000008dbf38: b          #0x8dbf98
0x00000000008dbf3c: mov        x21, x1
0x00000000008dbf40: ldr        w8, [x20, #0xb8]
0x00000000008dbf44: add        w1, w8, w2
0x00000000008dbf48: mov        x0, x19
0x00000000008dbf4c: bl         #0xa11d14
0x00000000008dbf50: mov        x22, #0
0x00000000008dbf54: ldr        w8, [x20, #0xb8]
0x00000000008dbf58: cbz        w8, #0x8dbf98
0x00000000008dbf5c: lsr        x9, x22, #3
0x00000000008dbf60: and        x9, x9, #0x1ffffffffffffff8
0x00000000008dbf64: ldr        x9, [x20, x9]
0x00000000008dbf68: lsr        x9, x9, x22
0x00000000008dbf6c: tbz        w9, #0, #0x8dbf8c
0x00000000008dbf70: ldr        x8, [x21]
0x00000000008dbf74: ldr        x1, [x8, x22, lsl #3]
0x00000000008dbf78: mov        x0, x19
0x00000000008dbf7c: bl         #0xa11d54
0x00000000008dbf80: ldr        w8, [x20, #0xb8]
0x00000000008dbf84: sub        w8, w8, #1
0x00000000008dbf88: str        w8, [x20, #0xb8]
0x00000000008dbf8c: add        x22, x22, #1
0x00000000008dbf90: cmp        x22, #0x400
0x00000000008dbf94: b.ne       #0x8dbf58
0x00000000008dbf98: ldp        x29, x30, [sp, #0x20]
0x00000000008dbf9c: ldp        x20, x19, [sp, #0x10]
0x00000000008dbfa0: ldp        x22, x21, [sp], #0x30
0x00000000008dbfa4: ret        
0x00000000008dbfa8: mov        x20, x0
0x00000000008dbfac: ldr        x0, [x19]
0x00000000008dbfb0: cbz        x0, #0x8dbfbc
0x00000000008dbfb4: str        x0, [x19, #8]
0x00000000008dbfb8: bl         #0x47e93a8
0x00000000008dbfbc: mov        x0, x20
0x00000000008dbfc0: bl         #0x4b97984
