; instruction-faithful ARM64 fallback for RobloxLib::function_e1ca60
0x0000000000e1ca60: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1ca64: stp        x29, x30, [sp, #0x10]
0x0000000000e1ca68: add        x29, sp, #0x10
0x0000000000e1ca6c: mov        x19, x0
0x0000000000e1ca70: ldp        x9, x8, [x0, #8]
0x0000000000e1ca74: cmp        x8, x9
0x0000000000e1ca78: b.eq       #0xe1ca90
0x0000000000e1ca7c: sub        x9, x9, x8
0x0000000000e1ca80: add        x9, x9, #0xf
0x0000000000e1ca84: and        x9, x9, #0xfffffffffffffff0
0x0000000000e1ca88: add        x8, x8, x9
0x0000000000e1ca8c: str        x8, [x19, #0x10]
0x0000000000e1ca90: ldr        x1, [x19]
0x0000000000e1ca94: cbz        x1, #0xe1cab4
0x0000000000e1ca98: ldp        x9, x8, [x19, #0x18]
0x0000000000e1ca9c: sub        x2, x9, x1
0x0000000000e1caa0: ldr        x0, [x8]
0x0000000000e1caa4: ldr        x8, [x0]
0x0000000000e1caa8: ldr        x8, [x8, #0x18]
0x0000000000e1caac: mov        w3, #4
0x0000000000e1cab0: blr        x8
0x0000000000e1cab4: mov        x0, x19
0x0000000000e1cab8: ldp        x29, x30, [sp, #0x10]
0x0000000000e1cabc: ldp        x20, x19, [sp], #0x20
0x0000000000e1cac0: ret        
0x0000000000e1cac4: bl         #0x18bd8
