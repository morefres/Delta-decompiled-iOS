; instruction-faithful ARM64 fallback for RobloxLib::function_116ca30
0x000000000116ca30: sub        sp, sp, #0x40
0x000000000116ca34: stp        x22, x21, [sp, #0x10]
0x000000000116ca38: stp        x20, x19, [sp, #0x20]
0x000000000116ca3c: stp        x29, x30, [sp, #0x30]
0x000000000116ca40: add        x29, sp, #0x30
0x000000000116ca44: mov        x19, x4
0x000000000116ca48: mov        x21, x3
0x000000000116ca4c: mov        x22, x2
0x000000000116ca50: mov        x20, x0
0x000000000116ca54: str        w2, [sp, #0xc]
0x000000000116ca58: bl         #0x116cd04
0x000000000116ca5c: mov        x1, x21
0x000000000116ca60: bl         #0x18060c
0x000000000116ca64: cbz        w22, #0x116cad0
0x000000000116ca68: add        x0, x20, #0x28
0x000000000116ca6c: add        x1, sp, #0xc
0x000000000116ca70: bl         #0x116d44c
0x000000000116ca74: ldr        x8, [x20, #0x38]
0x000000000116ca78: mov        w9, w0
0x000000000116ca7c: mov        w10, #0x28
0x000000000116ca80: umaddl     x8, w9, w10, x8
0x000000000116ca84: tbz        x0, #0x20, #0x116ca90
0x000000000116ca88: ldr        w9, [sp, #0xc]
0x000000000116ca8c: str        w9, [x8]
0x000000000116ca90: add        x0, x8, #8
0x000000000116ca94: mov        x1, x21
0x000000000116ca98: bl         #0x192f4
0x000000000116ca9c: add        x0, x20, #0x50
0x000000000116caa0: add        x1, sp, #0xc
0x000000000116caa4: bl         #0x116d550
0x000000000116caa8: ldr        x8, [x20, #0x60]
0x000000000116caac: mov        w9, w0
0x000000000116cab0: mov        w10, #0x28
0x000000000116cab4: umaddl     x8, w9, w10, x8
0x000000000116cab8: tbz        x0, #0x20, #0x116cac4
0x000000000116cabc: ldr        w9, [sp, #0xc]
0x000000000116cac0: str        w9, [x8]
0x000000000116cac4: add        x0, x8, #8
0x000000000116cac8: mov        x1, x19
0x000000000116cacc: bl         #0x192f4
0x000000000116cad0: ldp        x29, x30, [sp, #0x30]
0x000000000116cad4: ldp        x20, x19, [sp, #0x20]
0x000000000116cad8: ldp        x22, x21, [sp, #0x10]
0x000000000116cadc: add        sp, sp, #0x40
0x000000000116cae0: ret        
