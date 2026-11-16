; instruction-faithful ARM64 fallback for RobloxLib::function_110ca10
0x000000000110ca10: stp        x22, x21, [sp, #-0x30]!
0x000000000110ca14: stp        x20, x19, [sp, #0x10]
0x000000000110ca18: stp        x29, x30, [sp, #0x20]
0x000000000110ca1c: add        x29, sp, #0x20
0x000000000110ca20: mov        x21, x2
0x000000000110ca24: mov        x19, x1
0x000000000110ca28: bl         #0x1120a20
0x000000000110ca2c: str        x0, [x19]
0x000000000110ca30: mov        x20, x19
0x000000000110ca34: str        xzr, [x20, #8]!
0x000000000110ca38: mov        x0, x20
0x000000000110ca3c: mov        x1, x21
0x000000000110ca40: bl         #0x110ca7c
0x000000000110ca44: ldp        x29, x30, [sp, #0x20]
0x000000000110ca48: ldp        x20, x19, [sp, #0x10]
0x000000000110ca4c: ldp        x22, x21, [sp], #0x30
0x000000000110ca50: ret        
0x000000000110ca54: mov        x8, x20
0x000000000110ca58: mov        x20, x0
0x000000000110ca5c: ldr        x8, [x8]
0x000000000110ca60: cbz        x8, #0x110ca70
0x000000000110ca64: ldr        x8, [x8, #0x10]
0x000000000110ca68: add        x0, x19, #0x10
0x000000000110ca6c: blr        x8
0x000000000110ca70: mov        x0, x20
0x000000000110ca74: bl         #0x4b97984
0x000000000110ca78: bl         #0x18bd8
