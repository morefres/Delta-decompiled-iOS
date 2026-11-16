; instruction-faithful ARM64 fallback for RobloxLib::function_56ca0c
0x000000000056ca0c: sub        sp, sp, #0x40
0x000000000056ca10: stp        x22, x21, [sp, #0x10]
0x000000000056ca14: stp        x20, x19, [sp, #0x20]
0x000000000056ca18: stp        x29, x30, [sp, #0x30]
0x000000000056ca1c: add        x29, sp, #0x30
0x000000000056ca20: mov        x19, x3
0x000000000056ca24: mov        x20, x2
0x000000000056ca28: mov        x21, x1
0x000000000056ca2c: mov        x22, x0
0x000000000056ca30: adrp       x8, #0x5ba4000
0x000000000056ca34: ldr        x8, [x8, #0x338]
0x000000000056ca38: ldr        x8, [x8]
0x000000000056ca3c: str        x8, [sp, #8]
0x000000000056ca40: mov        x0, sp
0x000000000056ca44: add        x1, x22, #0x28
0x000000000056ca48: mov        w2, #0
0x000000000056ca4c: bl         #0x697fe8
0x000000000056ca50: mov        x0, x22
0x000000000056ca54: mov        x1, x21
0x000000000056ca58: bl         #0x56b1cc
0x000000000056ca5c: mov        x0, x22
0x000000000056ca60: mov        x1, x21
0x000000000056ca64: mov        x2, x20
0x000000000056ca68: mov        x3, x19
0x000000000056ca6c: bl         #0x56cad0
0x000000000056ca70: mov        x0, x22
0x000000000056ca74: mov        x1, x21
0x000000000056ca78: mov        x2, x20
0x000000000056ca7c: mov        x3, x19
0x000000000056ca80: bl         #0x56ce0c
0x000000000056ca84: mov        x0, sp
0x000000000056ca88: bl         #0x697f70
0x000000000056ca8c: ldr        x8, [sp, #8]
0x000000000056ca90: adrp       x9, #0x5ba4000
0x000000000056ca94: ldr        x9, [x9, #0x338]
0x000000000056ca98: ldr        x9, [x9]
0x000000000056ca9c: cmp        x9, x8
0x000000000056caa0: b.ne       #0x56cab8
0x000000000056caa4: ldp        x29, x30, [sp, #0x30]
0x000000000056caa8: ldp        x20, x19, [sp, #0x20]
0x000000000056caac: ldp        x22, x21, [sp, #0x10]
0x000000000056cab0: add        sp, sp, #0x40
0x000000000056cab4: ret        
0x000000000056cab8: bl         #0x4b98620
0x000000000056cabc: mov        x19, x0
0x000000000056cac0: mov        x0, sp
0x000000000056cac4: bl         #0x697f70
0x000000000056cac8: mov        x0, x19
0x000000000056cacc: bl         #0x4b97984
