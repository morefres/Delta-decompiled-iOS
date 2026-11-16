; instruction-faithful ARM64 fallback for RobloxLib::function_99eee0
0x000000000099eee0: stp        x20, x19, [sp, #-0x20]!
0x000000000099eee4: stp        x29, x30, [sp, #0x10]
0x000000000099eee8: add        x29, sp, #0x10
0x000000000099eeec: mov        x20, x1
0x000000000099eef0: mov        x19, x0
0x000000000099eef4: cbz        w2, #0x99ef10
0x000000000099eef8: ldp        x0, x1, [x20]
0x000000000099eefc: mov        x2, x3
0x000000000099ef00: bl         #0xa0545c
0x000000000099ef04: tbz        w0, #0, #0x99ef10
0x000000000099ef08: mov        w0, #3
0x000000000099ef0c: b          #0x99ef24
0x000000000099ef10: ldp        x1, x8, [x20]
0x000000000099ef14: ldr        x0, [x8, #0xb0]
0x000000000099ef18: ldr        x8, [x0]
0x000000000099ef1c: ldr        x8, [x8, #0x20]
0x000000000099ef20: blr        x8
0x000000000099ef24: mov        x1, x19
0x000000000099ef28: ldp        x29, x30, [sp, #0x10]
0x000000000099ef2c: ldp        x20, x19, [sp], #0x20
0x000000000099ef30: b          #0x44fd97c
