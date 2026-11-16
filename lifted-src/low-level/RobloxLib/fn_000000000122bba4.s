; instruction-faithful ARM64 fallback for RobloxLib::function_122bba4
0x000000000122bba4: stp        d9, d8, [sp, #-0x30]!
0x000000000122bba8: stp        x20, x19, [sp, #0x10]
0x000000000122bbac: stp        x29, x30, [sp, #0x20]
0x000000000122bbb0: add        x29, sp, #0x20
0x000000000122bbb4: adrp       x8, #0x616a000
0x000000000122bbb8: add        x8, x8, #0xcc0
0x000000000122bbbc: ldrb       w8, [x8]
0x000000000122bbc0: cmp        w8, #1
0x000000000122bbc4: b.ne       #0x122bc24
0x000000000122bbc8: adrp       x8, #0x616a000
0x000000000122bbcc: add        x8, x8, #0xc78
0x000000000122bbd0: ldrb       w8, [x8]
0x000000000122bbd4: cmp        w8, #1
0x000000000122bbd8: b.ne       #0x122bc24
0x000000000122bbdc: ldr        w8, [x0, #0x1a4]
0x000000000122bbe0: cmp        w8, #0
0x000000000122bbe4: mov        w8, #0x5a0
0x000000000122bbe8: mov        w9, #0x440
0x000000000122bbec: csel       x8, x9, x8, eq
0x000000000122bbf0: ldr        x8, [x0, x8]
0x000000000122bbf4: cbz        x8, #0x122bc24
0x000000000122bbf8: mov        x19, x1
0x000000000122bbfc: fmov       d8, d0
0x000000000122bc00: ldr        x0, [x8, #0x168]
0x000000000122bc04: bl         #0x2d1f11c
0x000000000122bc08: cbz        x0, #0x122bc24
0x000000000122bc0c: fmov       d0, d8
0x000000000122bc10: mov        x1, x19
0x000000000122bc14: ldp        x29, x30, [sp, #0x20]
0x000000000122bc18: ldp        x20, x19, [sp, #0x10]
0x000000000122bc1c: ldp        d9, d8, [sp], #0x30
0x000000000122bc20: b          #0x2d1e870
0x000000000122bc24: ldp        x29, x30, [sp, #0x20]
0x000000000122bc28: ldp        x20, x19, [sp, #0x10]
0x000000000122bc2c: ldp        d9, d8, [sp], #0x30
0x000000000122bc30: ret        
