; instruction-faithful ARM64 fallback for RobloxLib::function_1040bd0
0x0000000001040bd0: sub        sp, sp, #0x30
0x0000000001040bd4: stp        x20, x19, [sp, #0x10]
0x0000000001040bd8: stp        x29, x30, [sp, #0x20]
0x0000000001040bdc: add        x29, sp, #0x20
0x0000000001040be0: str        w1, [sp, #0xc]
0x0000000001040be4: ldr        x8, [x0, #0x468]
0x0000000001040be8: ldrb       w9, [x8, #0x38c]
0x0000000001040bec: tbnz       w9, #0, #0x1040c08
0x0000000001040bf0: ldrb       w9, [x8, #0x38a]
0x0000000001040bf4: cmp        w9, #1
0x0000000001040bf8: b.ne       #0x1040c08
0x0000000001040bfc: mov        x19, x0
0x0000000001040c00: bl         #0x1040e60
0x0000000001040c04: ldr        x8, [x19, #0x468]
0x0000000001040c08: add        x0, x8, #0x2c0
0x0000000001040c0c: add        x1, sp, #0xc
0x0000000001040c10: bl         #0x3194cc
0x0000000001040c14: cbz        x0, #0x1040c20
0x0000000001040c18: ldrh       w0, [x0, #0x14]
0x0000000001040c1c: b          #0x1040c24
0x0000000001040c20: mov        w0, #0xffff
0x0000000001040c24: ldp        x29, x30, [sp, #0x20]
0x0000000001040c28: ldp        x20, x19, [sp, #0x10]
0x0000000001040c2c: add        sp, sp, #0x30
0x0000000001040c30: ret        
