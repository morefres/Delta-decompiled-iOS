; instruction-faithful ARM64 fallback for RobloxLib::function_32ca14
0x000000000032ca14: stp        x22, x21, [sp, #-0x30]!
0x000000000032ca18: stp        x20, x19, [sp, #0x10]
0x000000000032ca1c: stp        x29, x30, [sp, #0x20]
0x000000000032ca20: add        x29, sp, #0x20
0x000000000032ca24: mov        x20, x2
0x000000000032ca28: mov        x21, x1
0x000000000032ca2c: mov        x19, x0
0x000000000032ca30: adrp       x8, #0x5c38000
0x000000000032ca34: add        x8, x8, #0x3a0
0x000000000032ca38: add        x8, x8, #0x10
0x000000000032ca3c: stp        x8, x3, [x0], #0x10
0x000000000032ca40: bl         #0x4b9823c
0x000000000032ca44: ldur       q0, [x21, #8]
0x000000000032ca48: stur       q0, [x19, #0x18]
0x000000000032ca4c: ldr        x0, [x21, #8]
0x000000000032ca50: ldr        x8, [x0]
0x000000000032ca54: ldr        x8, [x8, #0x28]
0x000000000032ca58: mov        x1, x20
0x000000000032ca5c: blr        x8
0x000000000032ca60: strb       w0, [x19, #0x28]
0x000000000032ca64: mov        x0, x19
0x000000000032ca68: ldp        x29, x30, [sp, #0x20]
0x000000000032ca6c: ldp        x20, x19, [sp, #0x10]
0x000000000032ca70: ldp        x22, x21, [sp], #0x30
0x000000000032ca74: ret        
0x000000000032ca78: mov        x20, x0
0x000000000032ca7c: add        x0, x19, #0x10
0x000000000032ca80: bl         #0x4b98254
0x000000000032ca84: adrp       x8, #0x5c38000
0x000000000032ca88: add        x8, x8, #0x208
0x000000000032ca8c: add        x8, x8, #0x10
0x000000000032ca90: str        x8, [x19]
0x000000000032ca94: ldr        x0, [x19, #8]
0x000000000032ca98: cbz        x0, #0x32caa8
0x000000000032ca9c: ldr        x8, [x0]
0x000000000032caa0: ldr        x8, [x8, #8]
0x000000000032caa4: blr        x8
0x000000000032caa8: mov        x0, x20
0x000000000032caac: bl         #0x4b97984
