; instruction-faithful ARM64 fallback for RobloxLib::function_ddbd5c
0x0000000000ddbd5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddbd60: stp        x20, x19, [sp, #0x10]
0x0000000000ddbd64: stp        x29, x30, [sp, #0x20]
0x0000000000ddbd68: add        x29, sp, #0x20
0x0000000000ddbd6c: mov        x21, x2
0x0000000000ddbd70: mov        x20, x0
0x0000000000ddbd74: mov        w8, #1
0x0000000000ddbd78: mov        x19, x0
0x0000000000ddbd7c: strb       w8, [x19], #8
0x0000000000ddbd80: ldrsb      w8, [x1, #0x17]
0x0000000000ddbd84: tbnz       w8, #0x1f, #0xddbd9c
0x0000000000ddbd88: ldr        q0, [x1]
0x0000000000ddbd8c: ldr        x8, [x1, #0x10]
0x0000000000ddbd90: str        x8, [x19, #0x10]
0x0000000000ddbd94: str        q0, [x19]
0x0000000000ddbd98: b          #0xddbdac
0x0000000000ddbd9c: ldp        x8, x2, [x1]
0x0000000000ddbda0: mov        x0, x19
0x0000000000ddbda4: mov        x1, x8
0x0000000000ddbda8: bl         #0x23268
0x0000000000ddbdac: mov        x22, #0
0x0000000000ddbdb0: ldr        q0, [x21]
0x0000000000ddbdb4: str        q0, [x20, #0x20]
0x0000000000ddbdb8: add        x8, x20, x22
0x0000000000ddbdbc: add        x9, x21, x22
0x0000000000ddbdc0: ldrh       w10, [x9, #0x10]
0x0000000000ddbdc4: strh       w10, [x8, #0x30]
0x0000000000ddbdc8: ldrsb      w10, [x9, #0x2f]
0x0000000000ddbdcc: tbnz       w10, #0x1f, #0xddbde4
0x0000000000ddbdd0: ldur       q0, [x9, #0x18]
0x0000000000ddbdd4: ldur       x9, [x9, #0x28]
0x0000000000ddbdd8: stur       x9, [x8, #0x48]
0x0000000000ddbddc: stur       q0, [x8, #0x38]
0x0000000000ddbde0: b          #0xddbdf0
0x0000000000ddbde4: ldp        x1, x2, [x9, #0x18]
0x0000000000ddbde8: add        x0, x8, #0x38
0x0000000000ddbdec: bl         #0x23268
0x0000000000ddbdf0: add        x22, x22, #0x20
0x0000000000ddbdf4: cmp        x22, #0xc0
0x0000000000ddbdf8: b.ne       #0xddbdb8
0x0000000000ddbdfc: ldr        q0, [x21, #0xd0]
0x0000000000ddbe00: str        q0, [x20, #0xf0]
0x0000000000ddbe04: stp        xzr, xzr, [x20, #0x108]
0x0000000000ddbe08: str        xzr, [x20, #0x100]
0x0000000000ddbe0c: ldp        x1, x2, [x21, #0xe0]
0x0000000000ddbe10: sub        x8, x2, x1
0x0000000000ddbe14: asr        x8, x8, #4
0x0000000000ddbe18: mov        x9, #0x4ec5
0x0000000000ddbe1c: movk       x9, #0xc4ec, lsl #16
0x0000000000ddbe20: movk       x9, #0xec4e, lsl #32
0x0000000000ddbe24: movk       x9, #0x4ec4, lsl #48
0x0000000000ddbe28: mul        x3, x8, x9
0x0000000000ddbe2c: add        x0, x20, #0x100
0x0000000000ddbe30: bl         #0xc1fc6c
0x0000000000ddbe34: mov        x0, x20
0x0000000000ddbe38: ldp        x29, x30, [sp, #0x20]
0x0000000000ddbe3c: ldp        x20, x19, [sp, #0x10]
0x0000000000ddbe40: ldp        x22, x21, [sp], #0x30
0x0000000000ddbe44: ret        
0x0000000000ddbe48: mov        x21, x0
0x0000000000ddbe4c: add        x0, x20, #0x20
0x0000000000ddbe50: bl         #0x4b1d2e8
0x0000000000ddbe54: b          #0xddbe6c
0x0000000000ddbe58: mov        x21, x0
0x0000000000ddbe5c: cbz        x22, #0xddbe6c
0x0000000000ddbe60: add        x0, x22, #0x10
0x0000000000ddbe64: add        x1, x20, #0x20
0x0000000000ddbe68: bl         #0x4b1d2bc
0x0000000000ddbe6c: ldrsb      w8, [x20, #0x1f]
0x0000000000ddbe70: tbz        w8, #0x1f, #0xddbe7c
0x0000000000ddbe74: ldr        x0, [x19]
0x0000000000ddbe78: bl         #0x47e93a8
0x0000000000ddbe7c: mov        x0, x21
0x0000000000ddbe80: bl         #0x4b97984
