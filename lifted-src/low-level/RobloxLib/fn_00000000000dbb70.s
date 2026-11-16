; instruction-faithful ARM64 fallback for RobloxLib::function_dbb70
0x00000000000dbb70: sub        sp, sp, #0x60
0x00000000000dbb74: stp        d11, d10, [sp, #0x10]
0x00000000000dbb78: stp        d9, d8, [sp, #0x20]
0x00000000000dbb7c: stp        x22, x21, [sp, #0x30]
0x00000000000dbb80: stp        x20, x19, [sp, #0x40]
0x00000000000dbb84: stp        x29, x30, [sp, #0x50]
0x00000000000dbb88: add        x29, sp, #0x50
0x00000000000dbb8c: fmov       s8, s2
0x00000000000dbb90: fmov       s9, s1
0x00000000000dbb94: fmov       s10, s0
0x00000000000dbb98: mov        x19, x0
0x00000000000dbb9c: stp        s0, s1, [sp, #4]
0x00000000000dbba0: str        s2, [sp, #0xc]
0x00000000000dbba4: adrp       x8, #0x6199000
0x00000000000dbba8: add        x8, x8, #0xb00
0x00000000000dbbac: ldr        x8, [x8]
0x00000000000dbbb0: sub        x20, x0, #0xa0
0x00000000000dbbb4: mov        x0, x20
0x00000000000dbbb8: blr        x8
0x00000000000dbbbc: mov        x21, x19
0x00000000000dbbc0: ldr        s0, [x21, #0x58]!
0x00000000000dbbc4: fcmp       s0, s10
0x00000000000dbbc8: b.ne       #0xdbbe4
0x00000000000dbbcc: ldr        s0, [x19, #0x5c]
0x00000000000dbbd0: fcmp       s0, s9
0x00000000000dbbd4: b.ne       #0xdbbe4
0x00000000000dbbd8: ldr        s0, [x19, #0x60]
0x00000000000dbbdc: fcmp       s0, s8
0x00000000000dbbe0: b.eq       #0xdbc88
0x00000000000dbbe4: adrp       x8, #0x6199000
0x00000000000dbbe8: add        x8, x8, #0x510
0x00000000000dbbec: ldrb       w8, [x8]
0x00000000000dbbf0: cmp        w8, #1
0x00000000000dbbf4: b.ne       #0xdbc58
0x00000000000dbbf8: adrp       x8, #0x65ee000
0x00000000000dbbfc: add        x8, x8, #0xb00
0x00000000000dbc00: ldrb       w8, [x8]
0x00000000000dbc04: tbnz       w8, #0, #0xdbc18
0x00000000000dbc08: bl         #0x646b70
0x00000000000dbc0c: tbnz       w0, #0, #0xdbc18
0x00000000000dbc10: bl         #0x646df0
0x00000000000dbc14: cbz        w0, #0xdbc58
0x00000000000dbc18: ldr        x8, [x20]
0x00000000000dbc1c: ldr        x8, [x8, #0x98]
0x00000000000dbc20: adrp       x1, #0x61fa000
0x00000000000dbc24: add        x1, x1, #0x9f8
0x00000000000dbc28: mov        x0, x20
0x00000000000dbc2c: mov        w2, #1
0x00000000000dbc30: blr        x8
0x00000000000dbc34: mov        x0, x20
0x00000000000dbc38: bl         #0x418c6d4
0x00000000000dbc3c: cbz        x0, #0xdbc58
0x00000000000dbc40: adrp       x2, #0x61fa000
0x00000000000dbc44: add        x2, x2, #0x9f8
0x00000000000dbc48: add        x4, sp, #4
0x00000000000dbc4c: mov        x1, x20
0x00000000000dbc50: mov        x3, x21
0x00000000000dbc54: bl         #0x24db660
0x00000000000dbc58: ldur       x8, [sp, #4]
0x00000000000dbc5c: str        x8, [x21]
0x00000000000dbc60: ldr        w8, [sp, #0xc]
0x00000000000dbc64: str        w8, [x21, #8]
0x00000000000dbc68: adrp       x1, #0x61fa000
0x00000000000dbc6c: add        x1, x1, #0x9f8
0x00000000000dbc70: mov        x0, x20
0x00000000000dbc74: bl         #0x4197e7c
0x00000000000dbc78: ldr        x8, [x19]
0x00000000000dbc7c: ldr        x8, [x8]
0x00000000000dbc80: mov        x0, x19
0x00000000000dbc84: blr        x8
0x00000000000dbc88: ldp        x29, x30, [sp, #0x50]
0x00000000000dbc8c: ldp        x20, x19, [sp, #0x40]
0x00000000000dbc90: ldp        x22, x21, [sp, #0x30]
0x00000000000dbc94: ldp        d9, d8, [sp, #0x20]
0x00000000000dbc98: ldp        d11, d10, [sp, #0x10]
0x00000000000dbc9c: add        sp, sp, #0x60
0x00000000000dbca0: ret        
