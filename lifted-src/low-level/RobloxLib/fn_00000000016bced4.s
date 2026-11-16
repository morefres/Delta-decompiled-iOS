; instruction-faithful ARM64 fallback for RobloxLib::function_16bced4
0x00000000016bced4: stp        x22, x21, [sp, #-0x30]!
0x00000000016bced8: stp        x20, x19, [sp, #0x10]
0x00000000016bcedc: stp        x29, x30, [sp, #0x20]
0x00000000016bcee0: add        x29, sp, #0x20
0x00000000016bcee4: mov        x19, x1
0x00000000016bcee8: mov        x20, x0
0x00000000016bceec: lsl        x0, x1, #3
0x00000000016bcef0: ldr        w1, [x20, #0x1c]
0x00000000016bcef4: bl         #0x47e9a6c
0x00000000016bcef8: mov        x21, x0
0x00000000016bcefc: ldrb       w9, [x20, #0x18]
0x00000000016bcf00: ldp        x1, x8, [x20]
0x00000000016bcf04: cmp        w9, #1
0x00000000016bcf08: b.ne       #0x16bcf30
0x00000000016bcf0c: cmp        x8, #0x10
0x00000000016bcf10: b.hi       #0x16bcf38
0x00000000016bcf14: cbz        x8, #0x16bcf6c
0x00000000016bcf18: mov        x9, x21
0x00000000016bcf1c: ldr        x10, [x1], #8
0x00000000016bcf20: str        x10, [x9], #8
0x00000000016bcf24: subs       x8, x8, #1
0x00000000016bcf28: b.ne       #0x16bcf1c
0x00000000016bcf2c: b          #0x16bcf6c
0x00000000016bcf30: cmp        x8, #0x10
0x00000000016bcf34: b.ls       #0x16bcf54
0x00000000016bcf38: cmp        x21, #0
0x00000000016bcf3c: ccmp       x1, #0, #4, ne
0x00000000016bcf40: b.eq       #0x16bcf6c
0x00000000016bcf44: lsl        x2, x8, #3
0x00000000016bcf48: mov        x0, x21
0x00000000016bcf4c: bl         #0x4b98ee4
0x00000000016bcf50: b          #0x16bcf6c
0x00000000016bcf54: cbz        x8, #0x16bcf6c
0x00000000016bcf58: mov        x9, x21
0x00000000016bcf5c: ldr        x10, [x1], #8
0x00000000016bcf60: str        x10, [x9], #8
0x00000000016bcf64: subs       x8, x8, #1
0x00000000016bcf68: b.ne       #0x16bcf5c
0x00000000016bcf6c: ldr        x8, [x20, #0x10]
0x00000000016bcf70: cbz        x8, #0x16bcf7c
0x00000000016bcf74: ldr        x0, [x20]
0x00000000016bcf78: bl         #0x47e8f20
0x00000000016bcf7c: str        x21, [x20]
0x00000000016bcf80: str        x19, [x20, #0x10]
0x00000000016bcf84: ldp        x29, x30, [sp, #0x20]
0x00000000016bcf88: ldp        x20, x19, [sp, #0x10]
0x00000000016bcf8c: ldp        x22, x21, [sp], #0x30
0x00000000016bcf90: ret        
0x00000000016bcf94: bl         #0x18bd8
