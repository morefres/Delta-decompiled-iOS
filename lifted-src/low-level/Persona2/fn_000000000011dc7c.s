; instruction-faithful ARM64 fallback for Persona2::function_11dc7c
0x000000000011dc7c: stp        x20, x19, [sp, #-0x20]!
0x000000000011dc80: stp        x29, x30, [sp, #0x10]
0x000000000011dc84: add        x29, sp, #0x10
0x000000000011dc88: mov        x0, #0
0x000000000011dc8c: bl         #0x19be1c
0x000000000011dc90: bl         #0x4c274c
0x000000000011dc94: bl         #0x4c2290
0x000000000011dc98: adrp       x8, #0x678000
0x000000000011dc9c: ldr        x1, [x8, #0x570]
0x000000000011dca0: bl         #0x4c232c
0x000000000011dca4: mov        x19, x0
0x000000000011dca8: adrp       x8, #0x679000
0x000000000011dcac: ldr        x1, [x8, #0x800]
0x000000000011dcb0: mov        w2, #0
0x000000000011dcb4: bl         #0x4c232c
0x000000000011dcb8: adrp       x8, #0x679000
0x000000000011dcbc: ldr        x1, [x8, #0x9d0]
0x000000000011dcc0: mov        x0, x19
0x000000000011dcc4: mov        x2, #0
0x000000000011dcc8: bl         #0x4c232c
0x000000000011dccc: adrp       x8, #0x679000
0x000000000011dcd0: ldr        x1, [x8, #0xc98]
0x000000000011dcd4: mov        w8, #0x447a0000
0x000000000011dcd8: fmov       s0, w8
0x000000000011dcdc: mov        x0, x19
0x000000000011dce0: mov        w2, #1
0x000000000011dce4: bl         #0x4c232c
0x000000000011dce8: adrp       x8, #0x679000
0x000000000011dcec: ldr        x1, [x8, #0xd88]
0x000000000011dcf0: mov        x0, x19
0x000000000011dcf4: mov        w2, #1
0x000000000011dcf8: bl         #0x4c232c
0x000000000011dcfc: adrp       x8, #0x679000
0x000000000011dd00: ldr        x1, [x8, #0xcc8]
0x000000000011dd04: mov        x0, x19
0x000000000011dd08: mov        w2, #1
0x000000000011dd0c: bl         #0x4c232c
0x000000000011dd10: mov        x0, x19
0x000000000011dd14: ldp        x29, x30, [sp, #0x10]
0x000000000011dd18: ldp        x20, x19, [sp], #0x20
0x000000000011dd1c: ret        
