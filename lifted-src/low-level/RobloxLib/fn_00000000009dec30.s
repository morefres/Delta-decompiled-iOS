; instruction-faithful ARM64 fallback for RobloxLib::function_9dec30
0x00000000009dec30: sub        sp, sp, #0x60
0x00000000009dec34: stp        x22, x21, [sp, #0x30]
0x00000000009dec38: stp        x20, x19, [sp, #0x40]
0x00000000009dec3c: stp        x29, x30, [sp, #0x50]
0x00000000009dec40: add        x29, sp, #0x50
0x00000000009dec44: stp        x3, x3, [sp, #0x20]
0x00000000009dec48: add        x8, sp, #0x20
0x00000000009dec4c: stp        x0, x8, [sp]
0x00000000009dec50: add        x8, sp, #0x28
0x00000000009dec54: str        x8, [sp, #0x10]
0x00000000009dec58: strb       wzr, [sp, #0x18]
0x00000000009dec5c: cmp        x1, x2
0x00000000009dec60: b.eq       #0x9dece8
0x00000000009dec64: mov        x21, x3
0x00000000009dec68: mov        x19, x2
0x00000000009dec6c: mov        x20, x1
0x00000000009dec70: mov        x22, x1
0x00000000009dec74: ldrsb      w8, [x22, #0x17]
0x00000000009dec78: tbnz       w8, #0x1f, #0x9dec94
0x00000000009dec7c: ldr        q0, [x22]
0x00000000009dec80: ldr        x8, [x22, #0x10]
0x00000000009dec84: str        x8, [x21, #0x10]
0x00000000009dec88: str        q0, [x21]
0x00000000009dec8c: mov        x8, x21
0x00000000009dec90: b          #0x9deca4
0x00000000009dec94: ldp        x1, x2, [x22]
0x00000000009dec98: mov        x0, x21
0x00000000009dec9c: bl         #0x23268
0x00000000009deca0: ldr        x8, [sp, #0x28]
0x00000000009deca4: ldr        w9, [x22, #0x18]
0x00000000009deca8: str        w9, [x21, #0x18]
0x00000000009decac: add        x22, x22, #0x20
0x00000000009decb0: add        x21, x8, #0x20
0x00000000009decb4: str        x21, [sp, #0x28]
0x00000000009decb8: cmp        x22, x19
0x00000000009decbc: b.ne       #0x9dec74
0x00000000009decc0: mov        w8, #1
0x00000000009decc4: strb       w8, [sp, #0x18]
0x00000000009decc8: cmp        x20, x19
0x00000000009deccc: b.eq       #0x9decf0
0x00000000009decd0: ldrsb      w8, [x20, #0x17]
0x00000000009decd4: tbz        w8, #0x1f, #0x9dece0
0x00000000009decd8: ldr        x0, [x20]
0x00000000009decdc: bl         #0x47e93a8
0x00000000009dece0: add        x20, x20, #0x20
0x00000000009dece4: b          #0x9decc8
0x00000000009dece8: mov        w8, #1
0x00000000009decec: strb       w8, [sp, #0x18]
0x00000000009decf0: mov        x0, sp
0x00000000009decf4: bl         #0x9ded20
0x00000000009decf8: ldp        x29, x30, [sp, #0x50]
0x00000000009decfc: ldp        x20, x19, [sp, #0x40]
0x00000000009ded00: ldp        x22, x21, [sp, #0x30]
0x00000000009ded04: add        sp, sp, #0x60
0x00000000009ded08: ret        
0x00000000009ded0c: mov        x19, x0
0x00000000009ded10: mov        x0, sp
0x00000000009ded14: bl         #0x9ded20
0x00000000009ded18: mov        x0, x19
0x00000000009ded1c: bl         #0x4b97984
