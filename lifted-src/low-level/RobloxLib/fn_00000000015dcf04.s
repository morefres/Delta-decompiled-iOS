; instruction-faithful ARM64 fallback for RobloxLib::function_15dcf04
0x00000000015dcf04: stp        x22, x21, [sp, #-0x30]!
0x00000000015dcf08: stp        x20, x19, [sp, #0x10]
0x00000000015dcf0c: stp        x29, x30, [sp, #0x20]
0x00000000015dcf10: add        x29, sp, #0x20
0x00000000015dcf14: mov        x19, x0
0x00000000015dcf18: movi       v0.16b, #0
0x00000000015dcf1c: stp        q0, q0, [x0]
0x00000000015dcf20: mov        w8, #0x3f800000
0x00000000015dcf24: str        w8, [x0, #0x20]
0x00000000015dcf28: cbz        x2, #0x15dcf50
0x00000000015dcf2c: mov        x20, x1
0x00000000015dcf30: lsl        x21, x2, #5
0x00000000015dcf34: mov        x0, x19
0x00000000015dcf38: mov        x1, x20
0x00000000015dcf3c: mov        x2, x20
0x00000000015dcf40: bl         #0x15dcf78
0x00000000015dcf44: add        x20, x20, #0x20
0x00000000015dcf48: subs       x21, x21, #0x20
0x00000000015dcf4c: b.ne       #0x15dcf34
0x00000000015dcf50: mov        x0, x19
0x00000000015dcf54: ldp        x29, x30, [sp, #0x20]
0x00000000015dcf58: ldp        x20, x19, [sp, #0x10]
0x00000000015dcf5c: ldp        x22, x21, [sp], #0x30
0x00000000015dcf60: ret        
0x00000000015dcf64: mov        x20, x0
0x00000000015dcf68: mov        x0, x19
0x00000000015dcf6c: bl         #0x18a9c8
0x00000000015dcf70: mov        x0, x20
0x00000000015dcf74: bl         #0x4b97984
