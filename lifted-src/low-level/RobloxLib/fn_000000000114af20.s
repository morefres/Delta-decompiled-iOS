; instruction-faithful ARM64 fallback for RobloxLib::function_114af20
0x000000000114af20: stp        x20, x19, [sp, #-0x20]!
0x000000000114af24: stp        x29, x30, [sp, #0x10]
0x000000000114af28: add        x29, sp, #0x10
0x000000000114af2c: mov        x19, x0
0x000000000114af30: ldp        x9, x8, [x0, #8]
0x000000000114af34: cmp        x8, x9
0x000000000114af38: b.eq       #0x114af50
0x000000000114af3c: sub        x9, x9, x8
0x000000000114af40: add        x9, x9, #0x1f
0x000000000114af44: and        x9, x9, #0xffffffffffffffe0
0x000000000114af48: add        x8, x8, x9
0x000000000114af4c: str        x8, [x19, #0x10]
0x000000000114af50: ldr        x1, [x19]
0x000000000114af54: cbz        x1, #0x114af74
0x000000000114af58: ldp        x9, x8, [x19, #0x18]
0x000000000114af5c: sub        x2, x9, x1
0x000000000114af60: ldr        x0, [x8]
0x000000000114af64: ldr        x8, [x0]
0x000000000114af68: ldr        x8, [x8, #0x18]
0x000000000114af6c: mov        w3, #8
0x000000000114af70: blr        x8
0x000000000114af74: mov        x0, x19
0x000000000114af78: ldp        x29, x30, [sp, #0x10]
0x000000000114af7c: ldp        x20, x19, [sp], #0x20
0x000000000114af80: ret        
0x000000000114af84: bl         #0x18bd8
