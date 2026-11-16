; instruction-faithful ARM64 fallback for RobloxLib::function_5bb54
0x000000000005bb54: sub        sp, sp, #0x40
0x000000000005bb58: stp        x22, x21, [sp, #0x10]
0x000000000005bb5c: stp        x20, x19, [sp, #0x20]
0x000000000005bb60: stp        x29, x30, [sp, #0x30]
0x000000000005bb64: add        x29, sp, #0x30
0x000000000005bb68: mov        x19, x1
0x000000000005bb6c: mov        x21, x0
0x000000000005bb70: adrp       x8, #0x6199000
0x000000000005bb74: add        x8, x8, #0xb00
0x000000000005bb78: ldr        x8, [x8]
0x000000000005bb7c: sub        x20, x0, #0x98
0x000000000005bb80: mov        x0, x20
0x000000000005bb84: blr        x8
0x000000000005bb88: ldr        w8, [x21]
0x000000000005bb8c: cmp        w8, w19
0x000000000005bb90: b.eq       #0x5bc24
0x000000000005bb94: adrp       x8, #0x6199000
0x000000000005bb98: add        x8, x8, #0x510
0x000000000005bb9c: ldrb       w8, [x8]
0x000000000005bba0: cmp        w8, #1
0x000000000005bba4: b.ne       #0x5bc10
0x000000000005bba8: adrp       x8, #0x65ee000
0x000000000005bbac: add        x8, x8, #0xb00
0x000000000005bbb0: ldrb       w8, [x8]
0x000000000005bbb4: tbnz       w8, #0, #0x5bbc8
0x000000000005bbb8: bl         #0x646b70
0x000000000005bbbc: tbnz       w0, #0, #0x5bbc8
0x000000000005bbc0: bl         #0x646df0
0x000000000005bbc4: cbz        w0, #0x5bc10
0x000000000005bbc8: ldr        x8, [x20]
0x000000000005bbcc: ldr        x8, [x8, #0x98]
0x000000000005bbd0: adrp       x1, #0x61e4000
0x000000000005bbd4: add        x1, x1, #0xcd8
0x000000000005bbd8: mov        x0, x20
0x000000000005bbdc: mov        w2, #1
0x000000000005bbe0: blr        x8
0x000000000005bbe4: mov        x0, x20
0x000000000005bbe8: bl         #0x418c6d4
0x000000000005bbec: cbz        x0, #0x5bc10
0x000000000005bbf0: ldr        w8, [x21]
0x000000000005bbf4: stp        w19, w8, [sp, #8]
0x000000000005bbf8: adrp       x2, #0x61e4000
0x000000000005bbfc: add        x2, x2, #0xcd8
0x000000000005bc00: add        x3, sp, #0xc
0x000000000005bc04: add        x4, sp, #8
0x000000000005bc08: mov        x1, x20
0x000000000005bc0c: bl         #0x24d6bb4
0x000000000005bc10: str        w19, [x21]
0x000000000005bc14: adrp       x1, #0x61e4000
0x000000000005bc18: add        x1, x1, #0xcd8
0x000000000005bc1c: mov        x0, x20
0x000000000005bc20: bl         #0x4197e7c
0x000000000005bc24: ldp        x29, x30, [sp, #0x30]
0x000000000005bc28: ldp        x20, x19, [sp, #0x20]
0x000000000005bc2c: ldp        x22, x21, [sp, #0x10]
0x000000000005bc30: add        sp, sp, #0x40
0x000000000005bc34: ret        
