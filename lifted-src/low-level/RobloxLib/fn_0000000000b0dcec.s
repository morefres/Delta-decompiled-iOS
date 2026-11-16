; instruction-faithful ARM64 fallback for RobloxLib::function_b0dcec
0x0000000000b0dcec: sub        sp, sp, #0x50
0x0000000000b0dcf0: stp        x24, x23, [sp, #0x10]
0x0000000000b0dcf4: stp        x22, x21, [sp, #0x20]
0x0000000000b0dcf8: stp        x20, x19, [sp, #0x30]
0x0000000000b0dcfc: stp        x29, x30, [sp, #0x40]
0x0000000000b0dd00: add        x29, sp, #0x40
0x0000000000b0dd04: mov        x19, x0
0x0000000000b0dd08: stp        xzr, xzr, [x0]
0x0000000000b0dd0c: str        xzr, [x0, #0x10]
0x0000000000b0dd10: str        x0, [sp]
0x0000000000b0dd14: strb       wzr, [sp, #8]
0x0000000000b0dd18: cbz        x1, #0xb0dd70
0x0000000000b0dd1c: mov        x20, x2
0x0000000000b0dd20: mov        x21, x1
0x0000000000b0dd24: mov        x0, x19
0x0000000000b0dd28: bl         #0x3d6194
0x0000000000b0dd2c: ldr        x8, [x19, #8]
0x0000000000b0dd30: add        x22, x8, x21, lsl #5
0x0000000000b0dd34: lsl        x23, x21, #5
0x0000000000b0dd38: add        x21, x8, #8
0x0000000000b0dd3c: ldr        w8, [x20]
0x0000000000b0dd40: stur       w8, [x21, #-8]
0x0000000000b0dd44: stp        xzr, xzr, [x21, #8]
0x0000000000b0dd48: str        xzr, [x21]
0x0000000000b0dd4c: ldp        x1, x2, [x20, #8]
0x0000000000b0dd50: sub        x8, x2, x1
0x0000000000b0dd54: asr        x3, x8, #2
0x0000000000b0dd58: mov        x0, x21
0x0000000000b0dd5c: bl         #0x47a960
0x0000000000b0dd60: add        x21, x21, #0x20
0x0000000000b0dd64: subs       x23, x23, #0x20
0x0000000000b0dd68: b.ne       #0xb0dd3c
0x0000000000b0dd6c: str        x22, [x19, #8]
0x0000000000b0dd70: mov        x0, x19
0x0000000000b0dd74: ldp        x29, x30, [sp, #0x40]
0x0000000000b0dd78: ldp        x20, x19, [sp, #0x30]
0x0000000000b0dd7c: ldp        x22, x21, [sp, #0x20]
0x0000000000b0dd80: ldp        x24, x23, [sp, #0x10]
0x0000000000b0dd84: add        sp, sp, #0x50
0x0000000000b0dd88: ret        
0x0000000000b0dd8c: mov        x20, x0
0x0000000000b0dd90: b          #0xb0dda8
0x0000000000b0dd94: mov        x20, x0
0x0000000000b0dd98: sub        x8, x21, #8
0x0000000000b0dd9c: str        x8, [x19, #8]
0x0000000000b0dda0: ldrb       w8, [sp, #8]
0x0000000000b0dda4: tbnz       w8, #0, #0xb0ddb0
0x0000000000b0dda8: mov        x0, sp
0x0000000000b0ddac: bl         #0x929b30
0x0000000000b0ddb0: mov        x0, x20
0x0000000000b0ddb4: bl         #0x4b97984
