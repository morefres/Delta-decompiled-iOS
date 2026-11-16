; instruction-faithful ARM64 fallback for RobloxLib::function_11fb98
0x000000000011fb98: sub        sp, sp, #0x40
0x000000000011fb9c: stp        d9, d8, [sp, #0x10]
0x000000000011fba0: stp        x20, x19, [sp, #0x20]
0x000000000011fba4: stp        x29, x30, [sp, #0x30]
0x000000000011fba8: add        x29, sp, #0x30
0x000000000011fbac: fmov       s8, s0
0x000000000011fbb0: mov        x19, x0
0x000000000011fbb4: str        s0, [sp, #0xc]
0x000000000011fbb8: adrp       x8, #0x6199000
0x000000000011fbbc: add        x8, x8, #0xb00
0x000000000011fbc0: ldr        x8, [x8]
0x000000000011fbc4: sub        x20, x0, #0x98
0x000000000011fbc8: mov        x0, x20
0x000000000011fbcc: blr        x8
0x000000000011fbd0: ldr        s0, [x19, #0x118]
0x000000000011fbd4: fcmp       s0, s8
0x000000000011fbd8: b.eq       #0x11fc5c
0x000000000011fbdc: add        x19, x19, #0x118
0x000000000011fbe0: adrp       x8, #0x6199000
0x000000000011fbe4: add        x8, x8, #0x510
0x000000000011fbe8: ldrb       w8, [x8]
0x000000000011fbec: cmp        w8, #1
0x000000000011fbf0: b.ne       #0x11fc58
0x000000000011fbf4: adrp       x8, #0x65ee000
0x000000000011fbf8: add        x8, x8, #0xb00
0x000000000011fbfc: ldrb       w8, [x8]
0x000000000011fc00: tbnz       w8, #0, #0x11fc14
0x000000000011fc04: bl         #0x646b70
0x000000000011fc08: tbnz       w0, #0, #0x11fc14
0x000000000011fc0c: bl         #0x646df0
0x000000000011fc10: cbz        w0, #0x11fc58
0x000000000011fc14: ldr        x8, [x20]
0x000000000011fc18: ldr        x8, [x8, #0x98]
0x000000000011fc1c: adrp       x1, #0x6209000
0x000000000011fc20: add        x1, x1, #0xf90
0x000000000011fc24: mov        x0, x20
0x000000000011fc28: mov        w2, #1
0x000000000011fc2c: blr        x8
0x000000000011fc30: mov        x0, x20
0x000000000011fc34: bl         #0x418c6d4
0x000000000011fc38: cbz        x0, #0x11fc58
0x000000000011fc3c: adrp       x2, #0x6209000
0x000000000011fc40: add        x2, x2, #0xf90
0x000000000011fc44: add        x4, sp, #0xc
0x000000000011fc48: mov        x1, x20
0x000000000011fc4c: mov        x3, x19
0x000000000011fc50: bl         #0x24d7c4c
0x000000000011fc54: ldr        s8, [sp, #0xc]
0x000000000011fc58: str        s8, [x19]
0x000000000011fc5c: ldp        x29, x30, [sp, #0x30]
0x000000000011fc60: ldp        x20, x19, [sp, #0x20]
0x000000000011fc64: ldp        d9, d8, [sp, #0x10]
0x000000000011fc68: add        sp, sp, #0x40
0x000000000011fc6c: ret        
