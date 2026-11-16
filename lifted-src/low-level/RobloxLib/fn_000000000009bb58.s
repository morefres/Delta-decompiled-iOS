; instruction-faithful ARM64 fallback for RobloxLib::function_9bb58
0x000000000009bb58: sub        sp, sp, #0x50
0x000000000009bb5c: stp        x24, x23, [sp, #0x10]
0x000000000009bb60: stp        x22, x21, [sp, #0x20]
0x000000000009bb64: stp        x20, x19, [sp, #0x30]
0x000000000009bb68: stp        x29, x30, [sp, #0x40]
0x000000000009bb6c: add        x29, sp, #0x40
0x000000000009bb70: mov        x22, x1
0x000000000009bb74: mov        x19, x0
0x000000000009bb78: mov        w21, #0x50
0x000000000009bb7c: add        x3, sp, #8
0x000000000009bb80: mov        x1, #0
0x000000000009bb84: mov        w2, #0x50
0x000000000009bb88: bl         #0x47f7db8
0x000000000009bb8c: mov        x20, x0
0x000000000009bb90: ldr        w8, [x19, #8]
0x000000000009bb94: umaddl     x23, w8, w21, x0
0x000000000009bb98: bl         #0x13ae488
0x000000000009bb9c: str        x0, [x23]
0x000000000009bba0: mov        x21, x23
0x000000000009bba4: str        xzr, [x21, #8]!
0x000000000009bba8: mov        x0, x21
0x000000000009bbac: mov        x1, x22
0x000000000009bbb0: bl         #0x8a908
0x000000000009bbb4: mov        x0, x19
0x000000000009bbb8: mov        x1, x20
0x000000000009bbbc: bl         #0x2f2f4
0x000000000009bbc0: ldr        x2, [sp, #8]
0x000000000009bbc4: mov        x0, x19
0x000000000009bbc8: mov        x1, x20
0x000000000009bbcc: bl         #0x2f334
0x000000000009bbd0: ldr        w8, [x19, #8]
0x000000000009bbd4: cmn        w8, #1
0x000000000009bbd8: b.eq       #0x9bc08
0x000000000009bbdc: add        w9, w8, #1
0x000000000009bbe0: str        w9, [x19, #8]
0x000000000009bbe4: ldr        x9, [x19]
0x000000000009bbe8: mov        w10, #0x50
0x000000000009bbec: umaddl     x0, w8, w10, x9
0x000000000009bbf0: ldp        x29, x30, [sp, #0x40]
0x000000000009bbf4: ldp        x20, x19, [sp, #0x30]
0x000000000009bbf8: ldp        x22, x21, [sp, #0x20]
0x000000000009bbfc: ldp        x24, x23, [sp, #0x10]
0x000000000009bc00: add        sp, sp, #0x50
0x000000000009bc04: ret        
0x000000000009bc08: bl         #0x4b0e10c
0x000000000009bc0c: mov        x19, x0
0x000000000009bc10: ldr        x8, [x21]
0x000000000009bc14: cbz        x8, #0x9bc24
0x000000000009bc18: ldr        x8, [x8, #0x10]
0x000000000009bc1c: add        x0, x23, #0x10
0x000000000009bc20: blr        x8
0x000000000009bc24: mov        x0, x19
0x000000000009bc28: bl         #0x4b97984
0x000000000009bc2c: bl         #0x18bd8
