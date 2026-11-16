; instruction-faithful ARM64 fallback for RobloxLib::function_165ca08
0x000000000165ca08: sub        sp, sp, #0x50
0x000000000165ca0c: stp        x22, x21, [sp, #0x20]
0x000000000165ca10: stp        x20, x19, [sp, #0x30]
0x000000000165ca14: stp        x29, x30, [sp, #0x40]
0x000000000165ca18: add        x29, sp, #0x40
0x000000000165ca1c: mov        x19, x0
0x000000000165ca20: add        x8, sp, #8
0x000000000165ca24: bl         #0x165ca9c
0x000000000165ca28: ldr        x1, [sp, #8]
0x000000000165ca2c: mov        x0, x19
0x000000000165ca30: bl         #0x31181c
0x000000000165ca34: mov        x19, x0
0x000000000165ca38: mov        x20, x1
0x000000000165ca3c: tbnz       w20, #0, #0x165ca68
0x000000000165ca40: ldr        x21, [sp, #8]
0x000000000165ca44: str        xzr, [sp, #8]
0x000000000165ca48: cbz        x21, #0x165ca68
0x000000000165ca4c: ldrb       w8, [sp, #0x18]
0x000000000165ca50: cmp        w8, #1
0x000000000165ca54: b.ne       #0x165ca60
0x000000000165ca58: add        x0, x21, #0x10
0x000000000165ca5c: bl         #0x156bfc
0x000000000165ca60: mov        x0, x21
0x000000000165ca64: bl         #0x47e93a8
0x000000000165ca68: and        x1, x20, #0xff
0x000000000165ca6c: mov        x0, x19
0x000000000165ca70: ldp        x29, x30, [sp, #0x40]
0x000000000165ca74: ldp        x20, x19, [sp, #0x30]
0x000000000165ca78: ldp        x22, x21, [sp, #0x20]
0x000000000165ca7c: add        sp, sp, #0x50
0x000000000165ca80: ret        
0x000000000165ca84: mov        x19, x0
0x000000000165ca88: add        x0, sp, #8
0x000000000165ca8c: mov        x1, #0
0x000000000165ca90: bl         #0x2131b8
0x000000000165ca94: mov        x0, x19
0x000000000165ca98: bl         #0x4b97984
